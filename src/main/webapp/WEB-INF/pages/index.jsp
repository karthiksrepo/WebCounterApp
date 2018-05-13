<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<title>Triangles. Orbits. In Three.</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">


<style>
/* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
body {
	overflow: hidden;
}

canvas {
	width: 100%;
	height: 100%;
}
</style>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>

<body>

	<div id="container">

		<h1>Maven + Spring MVC Web Project Example</h1>
		<h3>Message : ${message}</h3>
		<h3>Counter : ${counter}</h3>

	</div>

	<div id="container"></div>
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/three.js/r73/three.min.js'></script>
	<script
		src='http://cdn.rawgit.com/chandlerprall/ThreeCSG/master/ThreeCSG.js'></script>
	<script
		src='http://cdn.rawgit.com/mrdoob/three.js/master/examples/js/controls/OrbitControls.js'></script>
	<script src='http://cdn.rawgit.com/sole/tween.js/master/src/Tween.js'></script>

    <script src="<c:url value="/resources/js/scripts.js" />"></script>

</body>

</html>
