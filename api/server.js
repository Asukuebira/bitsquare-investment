const express = require('express');
const path = require('path');
const app = express();

// Set EJS as the view engine
app.set('view engine', 'ejs');

// Serve static files (optional, for your assets)
app.use(express.static(path.join(__dirname, 'public')));

// Render template from .tpl (renaming .tpl to .ejs)
app.get('/', (req, res) => {
  res.render('index');  // This will look for "index.ejs" in the views folder
});

// Start the server
app.listen(3000, () => {
  console.log('Server is running on http://localhost:3000');
});
