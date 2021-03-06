<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>{{ SystemTitle }}</title>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

{{ stylesheet_link("AdminLTE/bootstrap/css/bootstrap.min.css") }}
{{ stylesheet_link("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css") }}
{{ stylesheet_link("AdminLTE/dist/css/AdminLTE.min.css") }}

{{ assets.outputCss() }}

<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>

<body class="{{ BodyClass }}">

{{ content() }}

{{ javascript_include("AdminLTE/plugins/jQuery/jQuery-2.1.4.min.js") }}
{{ javascript_include("AdminLTE/bootstrap/js/bootstrap.min.js") }}
{{ javascript_include("") }}

{{ assets.outputJs() }}

{{ FooterOutputJs }}

</body>

</html>
