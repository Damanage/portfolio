[1mdiff --git a/portfolio_main/app/css/style.css b/portfolio_main/app/css/style.css[m
[1mindex 37c9c60..903e72e 100644[m
[1m--- a/portfolio_main/app/css/style.css[m
[1m+++ b/portfolio_main/app/css/style.css[m
[36m@@ -18,8 +18,7 @@[m [mheader {[m
   margin: 0 auto; }[m
 [m
 .head-wrp {[m
[31m-  margin-top: 5%;[m
[31m-  padding: 0 5% 0 5%;[m
[32m+[m[32m  padding: 5% 5% 0 5%;[m
   display: flex;[m
   justify-content: space-between; }[m
   .head-wrp .logo .logo-wrp {[m
[36m@@ -39,3 +38,60 @@[m [mheader {[m
     text-align: right;[m
     display: flex;[m
     flex-direction: column; }[m
[32m+[m
[32m+[m[32m.wrapper {[m
[32m+[m[32m  max-width: 1200px;[m
[32m+[m[32m  margin: 0 auto; }[m
[32m+[m
[32m+[m[32mmain {[m
[32m+[m[32m  background-color: #1a202d; }[m
[32m+[m
[32m+[m[32m.main-wrp {[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m  padding: 5% 0 5% 0;[m
[32m+[m[32m  color: white; }[m
[32m+[m
[32m+[m[32m.block {[m
[32m+[m[32m  border-radius: 15px;[m
[32m+[m[32m  background-position: center;[m
[32m+[m[32m  background-size: cover; }[m
[32m+[m
[32m+[m[32m.first {[m
[32m+[m[32m  margin: 0 auto;[m
[32m+[m[32m  width: 1000px;[m
[32m+[m[32m  height: 475px;[m
[32m+[m[32m  background-image: url(../img/first_section.png);[m
[32m+[m[32m  background-color: orange; }[m
[32m+[m
[32m+[m[32m.second {[m
[32m+[m[32m  background-image: url(../img/second_section.png);[m
[32m+[m[32m  background-color: #7f1296; }[m
[32m+[m
[32m+[m[32m.third {[m
[32m+[m[32m  background-image: url(../img/third_section.png);[m
[32m+[m[32m  background-color: #00a7f1; }[m
[32m+[m
[32m+[m[32m.fourth {[m
[32m+[m[32m  background-image: url(../img/fourth_section.png);[m
[32m+[m[32m  background-color: #4481e6;[m
[32m+[m[32m  height: 475px;[m
[32m+[m[32m  width: 760px; }[m
[32m+[m
[32m+[m[32m.rowTwo {[m
[32m+[m[32m  display: flex;[m
[32m+[m[32m  justify-content: space-between;[m
[32m+[m[32m  max-width: 1000px;[m
[32m+[m[32m  margin: 0 auto;[m
[32m+[m[32m  margin-top: 20px; }[m
[32m+[m[32m  .rowTwo section {[m
[32m+[m[32m    width: 490px;[m
[32m+[m[32m    height: 600px; }[m
[32m+[m
[32m+[m[32m.rowThree {[m
[32m+[m[32m  margin: 0 auto;[m
[32m+[m[32m  margin-top: 20px;[m
[32m+[m[32m  max-width: 1000px; }[m
[32m+[m
[32m+[m[32mfooter {[m
[32m+[m[32m  height: 150px;[m
[32m+[m[32m  background-color: white; }[m
[1mdiff --git a/portfolio_main/app/index.html b/portfolio_main/app/index.html[m
[1mindex fe6792c..9d9f80c 100644[m
[1m--- a/portfolio_main/app/index.html[m
[1m+++ b/portfolio_main/app/index.html[m
[36m@@ -16,6 +16,7 @@[m
 			<div class="wrapper head-wrp">[m
 [m
 				<div class="logo">[m
[32m+[m
 					<div class="logo-wrp">[m
 [m
 						<span>DC</span>[m
[36m@@ -23,10 +24,9 @@[m
 [m
 					</div>[m
 [m
[31m-					[m
[31m-[m
 				</div>[m
 [m
[32m+[m
 				<div class="slogan">[m
 					[m
 					<span>Designer.</span>[m
[36m@@ -34,6 +34,7 @@[m
 					<span>Hater.</span>[m
 [m
 				</div>[m
[32m+[m
 			</div>[m
 			[m
 		</header>[m
[36m@@ -42,16 +43,31 @@[m
 [m
 		<!-- Body section -->[m
 		<main>[m
[31m-			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maiores ratione vitae enim! Consequatur porro sequi dolorem rerum illo, veniam, ab dicta cumque provident blanditiis dolores. Ea quod facilis officiis deleniti!</p>[m
 [m
[31m-				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum perspiciatis velit sapiente fuga at aliquam, sunt assumenda doloremque qui harum alias. Sequi ducimus ab, deleniti totam placeat omnis laudantium velit!</p>[m
 			<div class="wrapper main-wrp">[m
[31m-				[m
[31m-				la-la-la[m
[32m+[m				[32m<div class="rowOne">[m
[32m+[m					[32m<section class="block first">[m
[32m+[m						[32mLorem ipsum dolor sit amet, consectetur adipisicing elit. Optio odio ratione commodi, dolor tempora placeat aperiam dolore, distinctio aliquid temporibus 