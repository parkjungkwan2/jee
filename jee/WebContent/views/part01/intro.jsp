<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>환경구축</title>
</head>
<body>
	<div>
		<h3>웹 프로그래밍이란 ?</h3>
		<ul>
			<li>
				웹서버 : 요청을 받아 웹페이지를 찾아서 보내주는 일을 하는 프로그램
			</li>
			<li>
				클라이언트 : 요청된 페이지를 받아보는 브라우저
			</li>
			<li>
				웹애플리케이션 : 웹(인터넷)을 기반을 실행되는 애플리케이션
			</li>
		</ul>
	</div>
	<div>
		<h3>개발환경 구축하기</h3>
		<ol>
			<li>JDK1.7 
				<a href="http://www.oracle.com/technetwork/java/javase/downloads/index.html">다운로드</a>
			</li>
			<li>Tomcat <font style="color: green">예제는 1.7 버전을 사용함</font> 
				<a href="http://tomcat.apache.org/download-70.cgi">다운로드</a>
			</li>
			<li>이클립스
				<font style="color: green">웹애플리케이션 서버(WAS) </font>
				<a href="http://www.eclipse.org">다운로드</a>
			</li>
			<li>
				이클립스와 톰캣의 연동
			</li>
			<li>
				이클립스 인코딩 방식을 UTF-8 로 변경하기
			</li>
			<li>
				Dynamic Web Project 만들고 jsp 파일 만들기
			</li>
		</ol>
	</div>
	<div>
		<h3>서블릿과 JSP 기초개념</h3>
		<ul>
			<li>서블릿(Servlet) : Server + Applet 합성어로 서버에서 실행되는 Applet 이란 의미로<br/>
				자바를 이용하여 웹에서 실행되는 프로그램을 작성하는 기술을 말한다.<br/>
				<a href="part01/add_demo.do">예제 : 서블릿방식</a><br />
				<a href="part01/add_demo2.do">예제 : 모델1방식(JSP버전)</a><br />
				<a href="part01/add_demo3.do">예제 : 모델2방식(향상된 서블릿방식)</a>
			</li>
		</ul>
	</div>
	<div>
		<h3> 웹 컨테이너 ( 톰캣 )</h3>
		<ul><li>JSP 컨테이너 + 서블릿 컨테이너 = 웹컨테이너</li></ul>
		<ul><li>현재 서블릿 프로토콜의 버전은 3.0이고, JSP 프로토콜 버전은 2.2</li></ul>
	</div>
	
	
	
	
</body>
</html>