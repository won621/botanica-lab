const express = require('express');
const app = express();
const db = require('./db');

app.use(express.static('public'));
app.use(express.urlencoded({ extended: true }));
app.set('view engine', 'ejs');


app.get('/', (req, res) => {
    res.render('index');
});


app.get('/plants', async (req, res) => {
    const [plants] = await db.query('SELECT * FROM plants');
    res.render('plants', { plants: plants });
});

app.get('/plants/:id', async (req, res) => {
    const [plants] = await db.query(
        'SELECT * FROM plants WHERE id = ?',
        [req.params.id]
    );

    res.render('plant-detail', { plant: plants[0] });
});


app.get('/recommend', (req, res) => {
    res.render('recommend', { plants: null });
});


app.post('/recommend', async (req, res) => {
    const sunlight = req.body.sunlight;
    const humidity = req.body.humidity;

    const [plants] = await db.query(
        'SELECT * FROM plants WHERE sunlight = ? AND humidity = ?',
        [sunlight, humidity]
    );

    res.render('recommend', { plants: plants });
});


app.get('/care', async (req, res) => {
    const [plants] = await db.query('SELECT * FROM plants');
    res.render('care', { plants: plants });
});


app.get('/shop', async (req, res) => {
    const [products] = await db.query('SELECT * FROM products');
    res.render('shop', { products: products });
});


app.get('/about', (req, res) => {
    res.render('about');
});


app.get('/contact', (req, res) => {
    res.render('contact');
});


app.post('/contact', async (req, res) => {
    const name = req.body.name;
    const email = req.body.email;
    const message = req.body.message;

    await db.query(
        'INSERT INTO inquiries (name, email, message) VALUES (?, ?, ?)',
        [name, email, message]
    );

    res.send('문의가 정상적으로 접수되었습니다.');
});
app.listen(3000, () => {
    console.log('BOTANICA LAB 서버 실행 중');
});
