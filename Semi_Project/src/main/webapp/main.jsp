<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
	
	<script>

	
Kakao.init('fe3cf4492aa6c561d6c802d57d1418de'); //발급받은 키 중 javascript키를 사용해준다.
console.log(Kakao.isInitialized()); // sdk초기화여부판단
//카카오로그아웃
  
function kakaoLogout() {
    if (Kakao.Auth.getAccessToken()) {
      Kakao.API.request({
        url: '/v1/user/unlink',
        success: function (response) {
        	console.log(response)
        },
        fail: function (error) {
          console.log(error)
        },
      })
      Kakao.Auth.setAccessToken(undefined)
    }
  }
</script>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pooding 푸딩</title>

<link rel="stylesheet" href="css/MainCss.css">

<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script	
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
	integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
	integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
	crossorigin="anonymous"></script>
<!-- 부트스트랩 end-->

<script type="text/javascript">


</script>

<%
String userID = null; // 로그인이 된 사람들은 로그인정보를 담을 수 있도록한다
int userType = 0;
if (session.getAttribute("id") != null) {
	userID = (String) session.getAttribute("id");
	userType = (int)session.getAttribute("type");
}

String thumnail =  (String)session.getAttribute("Thumnail");
String name = (String)session.getAttribute("name");
%>

</head>
<body>
	<div class="flexMain">
		<div class="flexTop">
			<!-- 네비바 container -->
			<div>
				<a href="#" > <img class="ico_size"
					src="main_img/fooding type_1.png" style="width: 120px">
				</a>
			</div>
			<!-- 로고 -->


			<div class="top_left">
				<a class="top_left_aTag"
					href="<%=request.getContextPath()%>/free_board.do"> <span>자유
						게시판</span>
				</a>
				<!-- 항목1 -->

				<a class="top_left_aTag"
					href="<%=request.getContextPath()%>/review_board.do"> <span>후기
						게시판</span>
				</a>
				<!-- 항목2 -->

				<a class="top_left_aTag"
					href="<%=request.getContextPath()%>/main_booking.do"> <span>예약</span>
				</a>
			</div>
			<!-- 항목3 -->
			<div>
				<%
				// 접속하기는 로그인이 되어있지 않은 경우만 나오게한다
				if (userID == null) {
				%>

				<a href="member/login.jsp">
					<button type="button" class="login">
						<span class="">로그인</span>
					</button>
				</a>
				<!--  로그인 -->
				<a href="member/find_id.jsp">
					<button type="button" class="find">
						<span class="">아이디 찾기</span>
					</button>
				</a>
				<!-- 아이디 찾기 -->


				<a href="member/join_select.jsp">
					<button type="button" class="join">
						<span class="">회원가입</span>
					</button>
				</a>
				<!-- 회원가입 -->
				
				<a href="<%=request.getContextPath() %>/member_list.do">
					<button type="button" class="join">
						<span class="">관리자-회원관리페이지 테스트
						</span>
					</button>
				</a>
				<!-- test1 -->
				
				<a href="<%=request.getContextPath() %>/board_main_list.do">
					<button type="button" class="join">
						<span class="">관리자-가게관리페이지 테스트
						</span>
					</button>
				</a>
				<!-- test1 -->
				
				<%
				// 로그인이 되어있는 사람만 볼수 있는 화면 (사업자)
				} else if(userID != null && userType == 2 ) {
				%>
				<a href="board/board_write.jsp">
					<button type="button" class="hideBtn">
						<span class="">글쓰기</span>
					</button>
				</a>
				<!-- 글쓰기 -->

			
				<a href="member/logout.jsp">
					<button type="button" class="hideBtn">
						<span class="">로그아웃</span>
					</button>
				</a>
			<!--  로그아웃 -->
				
				
		<span class="profileInfo" ><%=userID%> 님</span>
			<div class="radius_img">
				<a href="<%=request.getContextPath()%>/myprofile.go"> 
					<img class="profile_img" src="<%=thumnail%>">
				</a>
			</div>
				
				<a href="board/board_signUp.jsp">
					<button type="button" class="join">
						<span class="">가게 등록</span>
					</button>
					</a>
				<!-- test2 -->
				
				<a href="board/board_menu.jsp">
					<button type="button" class="menu">
						<span class="">가게메뉴 등록</span>
					</button>
					</a>
				<!-- test2 -->
				<%
				// 로그인이 되어있는 사람만 볼수 있는 화면 (카카오회원)
				}else if(userID != null && userType == 3 ){
				%>	
				
				<a href="board/board_write.jsp">
					<button type="button" class="hideBtn">
						<span class="">글쓰기</span>
					</button>
				</a>
				<!-- 글쓰기 -->

			
				<a href="member/logout.jsp">
					<button type="button" class="hideBtn">
						<span class="">로그아웃</span>
					</button>
				</a>
			<!--  로그아웃 -->
				
				
		<span class="profileInfo" ><%=userID%> 님</span>
			<div class="radius_img">
				<a href="<%=request.getContextPath()%>/myprofile.go"> 
					<img class="profile_img" src="<%=thumnail%>">
				</a>
			</div>
			

				<%
				// 로그인이 되어있는 사람만 볼수 있는 화면 (일반회원)
				}else if(userID != null && userType == 1 ){
				%>	
				
				<a href="board/board_write.jsp">
					<button type="button" class="hideBtn">
						<span class="">글쓰기</span>
					</button>
				</a>
				<!-- 글쓰기 -->

			
				<a href="member/logout.jsp">
					<button type="button" class="hideBtn">
						<span class="">로그아웃</span>
					</button>
				</a>
			<!--  로그아웃 -->
				
				
		<span class="profileInfo" ><%=userID%> 님</span>
			<div class="radius_img">
				<a "<%=request.getContextPath()%>/myprofile.go"> 
					<img class="profile_img" src="<%=thumnail%>">
				</a>
			</div>
				<%	
				}
				%>
			</div>
			
			
			<!-- 로고 -->


		</div>

		<div>
			<form class="searchLine"
				action="loaction.href='<%=request.getContextPath()%>/main_search.go'">
				<span class="top_left_aTag-s"><input type="text"
					class="top_search" name="searchText" value
					placeholder="지역,음식,레스토랑명 검색"></span>
			</form>
		</div>
		<!-- 검색 -->
	</div>



	<div class="main1">
		<!-- 메인섹션1 -->
		<c:if test=""></c:if>
		<div class="card-deck">
			<div class="card">
				<img src="main_img/1.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Card title</h5>
					<p class="card-text">This is a longer card with supporting text
						below as a natural lead-in to additional content. This content is
						a little bit longer.</p>
					<p class="card-text">
						<small class="text-muted">Last updated 3 mins ago</small>
					</p>
				</div>
			</div>
			<div class="card">
				<img src="main_img/2.jpeg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Card title</h5>
					<p class="card-text">This card has supporting text below as a
						natural lead-in to additional content.</p>
					<p class="card-text">
						<small class="text-muted">Last updated 3 mins ago</small>
					</p>
				</div>
			</div>
			<div class="card">
				<img src="main_img/3.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Card title</h5>
					<p class="card-text">This is a wider card with supporting text
						below as a natural lead-in to additional content. This card has
						even longer content than the first to show that equal height
						action.</p>
					<p class="card-text">
						<small class="text-muted">Last updated 3 mins ago</small>
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- 메인섹션1 end-->

	<div>
		<!-- 메인섹션2 -->

	</div>
	<!-- 메인섹션2 end -->

	<div>
		<!-- 메인섹션3 -->

	</div>
	<!-- 메인섹션3 end-->

	<div>
		<!-- 메인섹션4 -->

	</div>
	<!-- 메인섹션4 end -->


	<div>
		<!-- 푸터 -->

	</div>
	<!-- 푸터 end -->
	</div>
	<!-- 전체 container -->
	</div>
</body>
</html>