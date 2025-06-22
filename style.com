body {
  background-color: #f88f8f;
  font-family: Arial, sans-serif;
  padding: 20px;
  color: #333;
}

h1 {
  text-align: center;
  margin-bottom: 30px;
  color: #2b2b2b;
}

.grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  max-width: 1000px;
  margin: auto;
}

.card {
  background-color: #f38888;
  padding: 20px;
  border: 2px solid #ddd;
  border-radius: 8px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

.card h2 {
  color: #007acc;
  margin-bottom: 10px;
}

ul {
  list-style: none;
  padding-left: 0;
}

li {
  margin-bottom: 8px;
}
