<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <script>
        let myObj = {
            name: "prudhvi",
            age: 23
        };
        let obj = JSON.stringify(myObj);
        localStorage.setItem("myObj",obj);
        console.log(localStorage);
    </script>
</body>
</html>
