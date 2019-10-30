
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Create two unequal columns that floats next to each other */
.column {
  float: left;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

.left {
  width: 75%;
}

.right {
  width: 25%;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body>

<h2>Two Unequal Columns</h2>

<div class="row">
  <div class="column left" style="background-color:#aaa;">
    <h2>Column one</h2>
    <p>Some text..</p>
  </div>
  <div class="column right" style="background-color:#bbb;">
    <h2>Column two</h2>
    <p>Some text..</p>
  </div>
</div>

</body>
</html>


