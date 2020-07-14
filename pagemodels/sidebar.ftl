<#assign wp=JspTaglibs["/aps-core"]>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" pageEncoding="UTF-8"/>
	<title><@wp.currentPage param="title" /></title>
</head>

<body>
	<@wp.show frame=0 />

	<div class="container">
		<@wp.show frame=1 />
		<div class="row">
			<div class="col-lg-3">
				<@wp.show frame=2 />
				<@wp.show frame=3 />
			</div>
			<div class="col-lg-9">
				<@wp.show frame=4 />
				<@wp.show frame=5 />
				<@wp.show frame=6 />
				<@wp.show frame=7 />
			</div>
			<div class="col-lg-12">
				<@wp.show frame=8 />
			</div>
		</div>
	</div>
</body>
</html>
