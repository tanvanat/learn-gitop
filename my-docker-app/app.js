const express = require('express');
const app = express();
const port = 3000;

app.get('/', (_req, res) => {
  res.send('Hello from CI/CD test v4'); // เปลี่ยนข้อความนี้เวลาทดสอบรอบต่อไป
});

app.listen(port, () => console.log(`App listening on http://localhost:${port}`));
