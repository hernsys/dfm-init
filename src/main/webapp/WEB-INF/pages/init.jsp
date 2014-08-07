<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta http-equiv="content-type"
	content="text/html; charset=windows-1252">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Example - DFM</title>
<link rel="stylesheet" href="Example%20-%20DMF_archivos/style.html">
<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<style type="text/css">
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video
	{
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}

article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section
	{
	display: block;
}

section {
	float: left;
}

select {
	border: 1px solid #CCCCCC;
	height: 32px;
	margin-bottom: 10px;
	margin-top: 5px;
	min-width: 307px;
	padding: 4px 6px 5px 6px;
}

body {
	line-height: 1;
}

ol,ul {
	list-style: none;
}

blockquote,q {
	quotes: none;
}

blockquote:before,blockquote:after,q:before,q:after {
	content: '';
	content: none;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

.about {
	margin: 70px auto 40px;
	padding: 8px;
	width: 260px;
	font: 10px/18px 'Lucida Grande', Arial, sans-serif;
	color: #666;
	text-align: center;
	text-shadow: 0 1px rgba(255, 255, 255, 0.25);
	background: #eee;
	background: rgba(250, 250, 250, 0.8);
	border-radius: 4px;
	background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.1));
	background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.1));
	background-image: -o-linear-gradient(top, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.1));
	background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0),
		rgba(0, 0, 0, 0.1));
	-webkit-box-shadow: inset 0 1px rgba(255, 255, 255, 0.3), inset 0 0 0
		1px rgba(255, 255, 255, 0.1), 0 0 6px rgba(0, 0, 0, 0.2);
	box-shadow: inset 0 1px rgba(255, 255, 255, 0.3), inset 0 0 0 1px
		rgba(255, 255, 255, 0.1), 0 0 6px rgba(0, 0, 0, 0.2);
}

.about a {
	color: #333;
	text-decoration: none;
	border-radius: 2px;
	-webkit-transition: background 0.1s;
	-moz-transition: background 0.1s;
	-o-transition: background 0.1s;
	transition: background 0.1s;
}

.about a:hover {
	text-decoration: none;
	background: #fafafa;
	background: rgba(255, 255, 255, 0.7);
}

.about-links {
	height: 30px;
}

.about-links>a {
	float: left;
	width: 50%;
	line-height: 30px;
	font-size: 12px;
}

.about-author {
	margin-top: 5px;
}

.about-author>a {
	padding: 1px 3px;
	margin: 0 -1px;
}

body {
	font: 13px/20px 'Lucida Grande', Tahoma, Verdana, sans-serif;
	color: #404040;
	background: #0ca3d2;
}

.container {
	width: 376px;
}

.mainContainer {
	margin: 20px auto;
	width: 800px;
}

.login {
	position: relative;
	margin: 0 auto;
	padding: 20px 20px 20px;
	width: 310px;
	background: white;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 200px rgba(255, 255, 255, 0.5), 0 1px 2px
		rgba(0, 0, 0, 0.3);
	box-shadow: 0 0 200px rgba(255, 255, 255, 0.5), 0 1px 2px
		rgba(0, 0, 0, 0.3);
}

.login:before {
	content: '';
	position: absolute;
	top: -8px;
	right: -8px;
	bottom: -8px;
	left: -8px;
	z-index: -1;
	background: rgba(0, 0, 0, 0.08);
	border-radius: 4px;
}

.login h1 {
	margin: -20px -20px 21px;
	line-height: 40px;
	font-size: 15px;
	font-weight: bold;
	color: #555;
	text-align: center;
	text-shadow: 0 1px white;
	background: #f3f3f3;
	border-bottom: 1px solid #cfcfcf;
	border-radius: 3px 3px 0 0;
	background-image: -webkit-linear-gradient(top, whiteffd, #eef2f5);
	background-image: -moz-linear-gradient(top, whiteffd, #eef2f5);
	background-image: -o-linear-gradient(top, whiteffd, #eef2f5);
	background-image: linear-gradient(to bottom, whiteffd, #eef2f5);
	-webkit-box-shadow: 0 1px whitesmoke;
	box-shadow: 0 1px whitesmoke;
}

.login p {
	margin: 20px 0 0;
}

.login p:first-child {
	margin-top: 0;
}

.login input[type=text],.login input[type=password] {
	width: 278px;
}

.login p.remember_me {
	float: left;
	line-height: 31px;
}

.login p.remember_me label {
	font-size: 12px;
	color: #777;
	cursor: pointer;
}

.login p.remember_me input {
	position: relative;
	bottom: 1px;
	margin-right: 4px;
	vertical-align: middle;
}

.login p.submit {
	text-align: right;
}

.login-help {
	margin: 20px 0;
	font-size: 11px;
	color: white;
	text-align: center;
	text-shadow: 0 1px #2a85a1;
}

.login-help a {
	color: #cce7fa;
	text-decoration: none;
}

.login-help a:hover {
	text-decoration: underline;
}

:-moz-placeholder {
	color: #c9c9c9 !important;
	font-size: 13px;
}

::-webkit-input-placeholder {
	color: #ccc;
	font-size: 13px;
}

input {
	font-family: 'Lucida Grande', Tahoma, Verdana, sans-serif;
	font-size: 14px;
}

input[type=text],input[type=password] {
	margin: 5px;
	padding: 0 10px;
	width: 200px;
	height: 34px;
	color: #404040;
	background: white;
	border: 1px solid;
	border-color: #c4c4c4 #d1d1d1 #d4d4d4;
	border-radius: 2px;
	outline: 5px solid #eff4f7;
	-moz-outline-radius: 3px;
	-webkit-box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.12);
	box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.12);
}

input[type=text]:focus,input[type=password]:focus {
	border-color: #7dc9e2;
	outline-color: #dceefc;
	outline-offset: 0;
}

input[type=submit] {
	padding: 0 18px;
	height: 29px;
	font-size: 12px;
	font-weight: bold;
	color: #527881;
	text-shadow: 0 1px #e3f1f1;
	background: #cde5ef;
	border: 1px solid;
	border-color: #b4ccce #b3c0c8 #9eb9c2;
	border-radius: 16px;
	outline: 0;
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	background-image: -webkit-linear-gradient(top, #edf5f8, #cde5ef);
	background-image: -moz-linear-gradient(top, #edf5f8, #cde5ef);
	background-image: -o-linear-gradient(top, #edf5f8, #cde5ef);
	background-image: linear-gradient(to bottom, #edf5f8, #cde5ef);
	-webkit-box-shadow: inset 0 1px white, 0 1px 2px rgba(0, 0, 0, 0.15);
	box-shadow: inset 0 1px white, 0 1px 2px rgba(0, 0, 0, 0.15);
}

input[type=submit]:active {
	background: #cde5ef;
	border-color: #9eb9c2 #b3c0c8 #b4ccce;
	-webkit-box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.2);
	box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.2);
}

.lt-ie9 input[type=text],.lt-ie9 input[type=password] {
	line-height: 34px;
}
</style>
</head>

<body>
	<div class="mainContainer">
		<section class="container">
			<div class="login">
				<h1>KIE WORKBENCH EXTENSION</h1>
				<ul>
					<li>Decision First Modeler</li>
					<li></br>
					</br></li>
					<li><h1>Parameters</h1></li>
					<li>&nbsp;Url - Kie Workbench:<input type="text"
						placeholder="Url base" id="urlBase"
						value="http://localhost:8083/kie-wb/" />
					</li>
					<li>&nbsp;Selected Repository: <select id="selectPluyGround"
						onchange="assetsChange(this);">
							<option value="plugtree-playground">PlugTree Playground</option>
							<option value="demo-playground">Hernsys Playground</option>
					</select>
					</li>
					<li>&nbsp;Path Resource (selected repository): <select
						id="selectPathResource">
							<option value="/DFM/src/main/resources/">DFM Resources -
								Plugtree Playground</option>
							<option value="/HR/src/main/resources/">HR Resources -
								Hernsys Playground</option>
					</select>
					<li></br></li>

				</ul>
				<ul>
					<li>Read Only:</li>
					<li><input name="rOnly" value="true" type="radio" checked>
						true</li>
					<li><input name="rOnly" value="false" type="radio">
						false</li>
				</ul>

			</div>

		</section>


		<section class="container">
			<div class="login">
				<div id="assetsP3Playground">
					<h1>PLUGTREE - PLAYGROUND</h1>
					<ul>
						<li
							style="font-size: 10px; font-weight: bold; margin-bottom: 24px;">
							GIT HUB </br> <a
							href="https://github.com/plugtree/plugtree-playground"
							target="_blank">
								https://github.com/plugtree/plugtree-playground.git </a> ASSETS </br> <a
							href="https://github.com/plugtree/plugtree-playground/tree/master/DFM/src/main/resources"
							target="_blank"> Resources </a>
						</li>
						<li><h1>Guided Decision Tables</h1></li>
						<li><a
							href="javascript:loadPopup('ApplicationRiskScoreTable.gdst');">ApplicationRiskScoreTable
								(GDST)</a></li>
						<li><a
							href="javascript:loadPopup('BureauCallTypeTable.gdst');">BureauCallTypeTable
								(GDST)</a></li>
						<li><a
							href="javascript:loadPopup('CreditContingencyFactorTable.gdst');">CreditContingencyFactorTable
								(GDST)</a></li>
						<li><a
							href="javascript:loadPopup('EligibilityRulesTable.gdst');">EligibilityRulesTable
								(GDST)</a></li>
						<li><a
							href="javascript:loadPopup('PostBureauRiskCategoryTable.gdst');">PostBureauRiskCategoryTable
								(GDST)</a></li>
						<li><a
							href="javascript:loadPopup('PreBureauRiskCategoryTable.gdst');">PreBureauRiskCategoryTable
								(GDST)</a></li>
						<li><a href="javascript:loadPopup('RoutingRulesTable.gdst');">RoutingRulesTable
								(GDST)</a></li>
						<li><a href="javascript:loadPopup('StrategyTable.gdst');">StrategyTable
								(GDST)</a></li>
						<li></br></li>

						<li><h1>Rules</h1></li>
						<li><a
							href="javascript:loadPopup('PostBureauAffordabilityDecision.rdrl');">PostBureauAffordabilityDecision
								(RDRL)</a></li>
						<li><a
							href="javascript:loadPopup('createApplicationRiskScore.drl');">createApplicationRiskScore
								(DRL)</a></li>
						<li><a
							href="javascript:loadPopup('createApplicationRiskScoreGuided.rdrl');">createApplicationRiskScoreGuided.rdrl
								(RDRL)</a></li>
						<li></br></li>

						<li><h1>Enumerations</h1></li>
						<li><a
							href="javascript:loadPopup('DecisionManagementEnums.enumeration');">DecisionManagementEnums
								(enumeration)</a></li>
						<li></li>

					</ul>
				</div>
				<div id="assetsHernsysPlayground" style="display: none;">
					<h1>HERNSYS - PLAYGROUND</h1>

					<ul>
						<li
							style="font-size: 10px; font-weight: bold; margin-bottom: 24px;">
							GIT HUB </br> <a href="https://github.com/hernsys/demo-playground.git"
							target="_blank">
								https://github.com/hernsys/demo-playground.git </a> ASSETS </br> <a
							href="https://github.com/hernsys/demo-playground/tree/master/HR/src/main/resources"
							target="_blank"> Resources </a>
						</li>
						<li><h1>Bussines Process</h1></li>
						<li><a href="javascript:loadPopup('hiring.bpmn2');">Hiring
								example (BPMN2)</a></li>
						<li></br></li>

						<li><h1>Form</h1></li>
						<li><a href="javascript:loadPopup('hiring-taskform.form');">hiring-taskform
								(FORM)</a></li>
						<li><a
							href="javascript:loadPopup('TechInterview-taskform.form');">TechInterview-taskform
								(FORM)</a></li>
						<li><a
							href="javascript:loadPopup('SignContract-taskform.form');">SignContract-taskform
								(FORM)</a></li>
						<li><a
							href="javascript:loadPopup('HRInterview-taskform.form');">HRInterview-taskform
								(FORM)</a></li>
						<li><a
							href="javascript:loadPopup('CreateProposal-taskform.form');">CreateProposal-taskform
								(FORM)</a></li>




						<li></br></li>

						<li><h1>Work Item Definition</h1></li>
						<li><a href="javascript:loadPopup('WorkDefinitions.wid');">WorkDefinitions
								(WID)</a></li>
						<li></br></li>


						<li></li>

					</ul>
				</div>



			</div>

		</section>

	</div>



	<script>
		function loadPopup(resource) {
			var radios = document.getElementsByName('rOnly');
			var rOndly = false;
			for (var i = 0, length = radios.length; i < length; i++) {
				if (radios[i].checked) {
					rOndly = radios[i].value;
					break;
				}
			}

			var repository = document.getElementById("selectPluyGround").value;
			var pathResource = document.getElementById("selectPathResource").value;

			var paramUrlBase = document.getElementById("urlBase").value;
			var paramStatic = 'org.kie.workbench.KIEWebapp/KIEWebapp.html?';
			var paramRepository = '&repository=' + repository;
			var paramPathResource = '&pathResource=' + pathResource + resource;
			var paramReadOnly = '&readOnly=' + rOndly;
			open(paramUrlBase + paramStatic + paramRepository
					+ paramPathResource + paramReadOnly, '',
					'top=150,left=350,width=1200,height=750');
		}

		function assetsChange(select) {
			if (select.value == 'demo-playground') {
				document.getElementById("assetsP3Playground").style.display = 'none';
				document.getElementById("assetsHernsysPlayground").style.display = 'block';
			} else {
				document.getElementById("assetsP3Playground").style.display = 'block';
				document.getElementById("assetsHernsysPlayground").style.display = 'none';
			}
		}
	</script>



</body>
</html>