<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <title>Eastgermkim's Portfolio</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free Website Template" name="keywords">
        <meta content="Free Website Template" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="/resources/lib/animate/animate.min.css" rel="stylesheet">
        <link href="/resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="/resources/lib/lightbox/css/lightbox.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="/resources/css/style.css" rel="stylesheet">
        
        <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>

    </head>
    
    <style>
    	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
    	.hero-btn{
	    	color:#fff;
	   	    font-size: 1.5em;
	        margin-top: 5em;
    	}
    	.hero .hero-content{
   	    	margin: 10em 0;
    	}
    	.icon-text {
	    	display: contents;
		}
		.align-items-center{
			margin-top: 5em;
		}
		.about .about-img img {
		    height: 45em;
		    object-position: bottom;
		}
		.font-kr{
			font-family: 'Noto Sans KR', sans-serif;
		}
		.profile{
			margin-left:auto;
		}
		.profile td{
			padding-left:1em;
		}
		.service .service-icon{
			border:none;
			background:none;
		}
		.service .service-icon h2{
		    color: #EF233C;
		    font-size: 1.5em;
		    font-weight: 700;
		    white-space: nowrap;
		}
		.service .service-item:hover {
		    box-shadow: none;
		    transition: none;
		}
		.portfolio .portfolio-img img{
			height:15em;
		}
		
		
		.element_to_pop_up { 
		    background-color:#fff;
		    border-radius:15px;
		    color:#000;
		    display:none; 
		    padding:20px;
		    min-width:400px;
		    min-height: 180px;
		}	
		.b-close{
		    cursor:pointer;
		    position:absolute;
		    right:10px;
		    top:5px;
		}
		.button {font-size:1em; cursor:pointer; position:fixed; left:10%; top:10%; display:inline-block; padding:5px; background-color:#222; color:#fff; font-weight:bold;}
		.button2 {font-size:1em; cursor:pointer; position:fixed; left:10%; top:20%; display:inline-block; padding:5px; background-color:#222; color:#fff; font-weight:bold;}
		
		.element_to_pop_up{
			left:0!important;
			margin:0 10%; 
			width:80%;
		}
		
		.portfolio-contents-list{
			display:flex;
		    font-size: 1.25em;
	        margin-top: 2em;
		}
		
		.portfolio-icon{
			color: #EF233C;
		    width: 1.5em;
			text-align: center;
		    margin-top: auto;
    		margin-bottom: auto;
		}
		
		.portfolio-text{
			display:contents;
		    font-weight: 500;
		}
		
		.portfolio-contents-detail{
			margin-left:2em;
			font-weight: 300;
		}
		
		li.hashtag {
		    font-weight: 400;
		    margin: 0;
		    margin-right:0.5em;
		    margin-bottom:0.5em;
		    padding: 0 0.5em;
		    background-color: #f2f2f2f2;
		    border: solid 1px transparent;
		    border-radius: 0.5em;
		}
		
		.portfolio .portfolio-text a.btn{
			color:#fff;
		}
		
		.swiper-button-next:after, .swiper-button-prev:after {
			color: #EF233C;
		}
		
		.swiper-pagination-bullet{
			background: #EF233C;
		}
		
		
    </style>
    

    <body data-spy="scroll" data-target=".navbar" data-offset="51">
        <!-- Nav Bar Start -->
        <div class="navbar navbar-expand-lg bg-light navbar-light">
            <div class="container-fluid">
                <!-- <a href="/" class="navbar-brand">EastGerm</a> -->
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                    <div class="navbar-nav ml-auto">
                        <a href="#home" class="nav-item nav-link active">Home</a>
                        <a href="#about" class="nav-item nav-link">About</a>
                        <a href="#experience" class="nav-item nav-link">Experience</a>
                        <a href="#portfolio" class="nav-item nav-link">Portfolio</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Nav Bar End -->


        <!-- Hero Start -->
        <div class="hero" id="home">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-sm-12 col-md-6">
                        <div class="hero-content">
                            <div class="hero-text">
                                <h1>EastGerm Kim</h1>
                                <h2></h2>
                                <div class="typed-text">Web Developer</div>
                            </div>
                            <div class="hero-btn">
                                 <i class="fab fa-github"></i>
                                 <div class="icon-text">&nbsp;&nbsp;github.com/eastgermkim</div>
                                 <br>
                                 <i class="far fa-envelope"></i>
                                 <div class="icon-text">&nbsp;&nbsp;eastgerm93@gmail.com</div>
                                 <br>
                                 <i class="fas fa-phone-alt"></i>
                                 <div class="icon-text">&nbsp;&nbsp;010-9082-0966</div>
                             <!--   <a class="btn" href="">Hire Me</a>
                                <a class="btn" href="">Contact Me</a> -->
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 d-none d-md-block">
                        <div class="hero-image">
                            <!-- <img src="/resources/img/hero.png" alt="Hero Image"> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero End -->


        <!-- About Start -->
        <div class="about wow fadeInUp" data-wow-delay="0.1s" id="about">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-img">
                            <img src="/resources/img/my-photo.jpg" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about-content">
                            <div class="section-header text-left">
                                <p>About Me</p>
                                <h2 class="font-kr">도전을 좋아하는 개발자</h2>
                            </div>
                            <div class="about-text font-kr">
                                <p>
                             		안녕하세요. 도전을 마다하지 않는 개발자입니다.
                             		창업을 위해 웹 백엔드 개발을 배웠고, 나의 아이디어를 웹에서 스스로 실현시킬 수 있는 실력있는 개발자가 되는 것을 목표로 하고 있습니다.
                             		<br>
                             		웹 Backend, Frontend 뿐 만 아니라 그 동안의 웹이 아닌 프로젝트, 디자인 등의 성과물을 기록하는 페이지입니다.
                             		<br>
                             		문의 하실것이 있다면, 언제든 메일이나 문자 연락을 주시면 확인하는대로 답변해드리겠습니다. 감사합니다!😁
                                </p>
                                <table class="profile">
                                	<tr>
                                		<td>Name</td>
                                		<td>김동균</td>
                                	</tr>
                                	<tr>
                                		<td>Birth</td>
                                		<td>1993.05.23</td>
                                	</tr>
                                	<tr>
                                		<td>Location</td>
                                		<td>Seochogu,Seoul</td>
                                	</tr>
                                </table>
                            </div>
                            <div class="skills">
                                <div class="skill-name">
                                    <p>Front-end</p><p>70%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Back-end</p><p>80%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Design</p><p>70%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="skill-name">
                                    <p>Project management</p><p>65%</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                            <!-- <a class="btn" href="">Contact me</a> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->
        
        
        <!-- Service Start -->
        <div class="service" id="service">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>Skill</p>
                    <h2>Knowledges</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>Front-end</h2>
                            </div>
                            <div class="service-text">
                            	<img src="/resources/img/hcj.png">
                            	<img src="/resources/img/jquery.png">
                            	<img src="/resources/img/ajax.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>Back-end</h2>
                            </div>
                            <div class="service-text">
                            	<img src="/resources/img/java.png">
                            	<img src="/resources/img/spring-f.png">
                            	<img src="/resources/img/spring-s.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>DataBase</h2>
                            </div>
                            <div class="service-text">
								<img src="/resources/img/oracle.png">
                            	<img src="/resources/img/mariadb.png">
                            	<img src="/resources/img/mybatis.png">
                            	<img src="/resources/img/mysql.png" style="width:10em;">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>Server & Hosting</h2>
                            </div>
                            <div class="service-text">
								<img src="/resources/img/at.png">
                            	<img src="/resources/img/cafe24.jpg">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>Version Control</h2>
                            </div>
                            <div class="service-text">
								<img src="/resources/img/git.png">
                            	<img src="/resources/img/github.png">
                            	<img src="/resources/img/svn.png" style="width:5em;">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="service-item">
                            <div class="service-icon">
                                <h2>Certificate</h2>
                            </div>
                            <div class="service-text">
								<img src="/resources/img/sqld.png" style="width:7em;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service End -->
        
        
         <!-- Experience Start -->
        <div class="experience" id="experience">
            <div class="container">
                <header class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>My Resume</p>
                    <h2>Working Experience</h2>
                </header>
                <div class="timeline">
                    <div class="timeline-item left wow slideInLeft" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2021.11 - 2022.04</div>
                            <h2>NewVisionENG 웹 페이지 제작</h2>
                            <h4>Back-end/ Front-end/ Design/ PM</h4>
                            <p>
                             	팀프로젝트(2인)
                            </p>
                        </div>
                    </div>
                    <div class="timeline-item left wow slideInLeft" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2021.12</div>
                            <h2>SQLD 자격증 취득</h2>
                        </div>
                    </div>
                    <div class="timeline-item right wow slideInRight" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2020.10 - 2021.1</div>
                            <h2>ReturnCycle 웹개발</h2>
                            <h4>Back-end/ Front-end</h4>
                            <p>
                            	팀프로젝트(4인)
                            </p>
                        </div>
                    </div>
                    <div class="timeline-item right wow slideInRight" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2020.09 - 2021.01</div>
                            <h2>KoreaIt 백엔드 웹 개발과정</h2>
                            <h4>Back-end</h4>
                        </div>
                    </div>
                    <div class="timeline-item left wow slideInLeft" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2020.02</div>
                            <h2>건국대학교 건축공학과 졸업</h2>
                        </div>
                    </div>
                    <div class="timeline-item right wow slideInRight" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2020.01</div>
                            <h2>건국대학교 사회적 문제해결형 창업캠프</h2>
                            <h4>팀장/ 장려상</h4>
                        </div>
                    </div>
                    <div class="timeline-item right wow slideInRight" data-wow-delay="0.1s">
                        <div class="timeline-text">
                            <div class="timeline-date">2020.01</div>
                            <h2>건국대학교 공학혁신 스타트업 윈터캠프</h2>
                            <h4>팀장/ 사회적 기업/ 대상</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Job Experience End -->

        <!-- Portfolio Start -->
        <div class="portfolio" id="portfolio">
            <div class="container">
                <div class="section-header text-center wow zoomIn" data-wow-delay="0.1s">
                    <p>Experience</p>
                    <h2>My Portfolio</h2>
                </div>
                <div class="row">
                    <div class="col-12">
                        <ul id="portfolio-filter">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-1">Web development</li>
                            <li data-filter=".filter-2">Acrivity</li>
                            <li data-filter=".filter-3">ETC</li>
                        </ul>
                    </div>
                </div>
                <div class="row portfolio-container">
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-1 wow fadeInUp" data-wow-delay="0.0s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/nveng.png" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>NewVisionENG</h3>
                                <!-- <a class="btn" href="" data-lightbox="portfolio">+</a> -->
                                <a class="btn my-button portfolio1">+</a>
								<!-- Element to pop up -->
								<div class="element_to_pop_up" id="pop_up_1">
								    <a class="b-close">x</a>
								    
								    <!--  -->
								     <!-- Swiper -->
								    <div class="swiper-container mySwiper">
								      <div class="swiper-wrapper">
								        <div class="swiper-slide">
								        	<div class="row">
								    		<div class="col-lg-6">
									    		<img src="/resources/img/nveng_main_full.png" alt="Image" style="width:100%;">
								    		</div>
								    		<div class="col-lg-6">
								    			<div class="portfolio-contents-list" style="margin-top:0;">
									    			<i class="fas fa-thumbtack portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">요약</p>
								    			</div>
								    			<div class="portfolio-contents-detail font-kr">
									    			<table>
									    				<tr>
									    					<td>날짜 : 2021.12 ~ 2021.04</td>
									    				</tr>
									    				<tr>
									    					<td>
									    						<a href="https://nveng.co.kr">
									    							링크 : nveng.co.kr
									    						</a>
									    					</td>
									    				</tr>
									    				<tr>
									    					<td>
									    						<a href="https://github.com/eastgermkim/newvVisionEng">
									    							github : github.com/eastgermkim/newvVisionEng
									    						</a>
									    					</td>
									    				</tr>
									    			</table>
								    			</div>
								    			<div class="portfolio-contents-list">
									    			<i class="fas fa-info-circle portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">배경</p>
								    			</div>
								    			<div class="portfolio-contents-detail font-kr">
								    				<p>
									    				어머니와 형이 운영하는 회사의 웹사이트를 친구와 함께 제작하였습니다.
									    				&nbsp;직접 공부한 분야로 가족이 직접 경험할 수 있는 결과물을 만들어 냈다는 뿌듯함을 느낄 수 있는 프로젝트 였습니다.
									    				&nbsp;웹 사이트 제안서, 디자인, 프론트 개발 그리고 백 엔드 개발까지 종합적으로 경험할 수 있는 기회가 되었습니다.
									    				&nbsp;처음으로 Spring Framework를 이용하고 https로 호스팅하게 된 프로젝트이며, 사용자를 위한 관리자 기능에 공을 들인 프로젝트 입니다.
								    				</p>
								    			</div>
								    			<div class="portfolio-contents-list">
									    			<i class="fas fa-file-code portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">기술 스택</p>
								    			</div>
								    			<div class="portfolio-contents-detail">
							    					<ul style="display:flex;list-style: none;padding-left: 0px; flex-wrap: wrap;">
							    						<li class="hashtag">jQuery</li>
							    						<li class="hashtag">Ajax</li>
							    						<li class="hashtag">Java</li>
							    						<li class="hashtag">SpringFrameWork</li>
							    						<li class="hashtag">SpringSecurity</li>
							    						<li class="hashtag">MariaDB</li>
							    						<li class="hashtag">Apache Tomcat</li>
							    						<li class="hashtag">Cafe24</li>
							    					</ul>
								    			</div>
								    			<div class="portfolio-contents-list">
									    			<i class="fas fa-users portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">포지션, 역할</p>
								    			</div>
								    			<div class="portfolio-contents-detail font-kr">
								    				<p>
									    				풀스택 개발자 2명<br>
									    				&nbsp;풀스택 개발자라고 말하기엔 부족한 소양이지만 해당 프로젝트에서 백엔드 개발 40%, 프론트 개발 60%를 담당하여 풀스택 개발자의 역할을 하였습니다.
									    				&nbsp;본 사이트의 사업 분야가 웹사이트가 굳이 필요 없었지만, 직접 필요성과 기대효과 그리고 예산을 문서로 작성하여 제안서를 쓰고 발표해 PM적인 일도 겸 하였습니다. 
								    				</p>
								    			</div>
								    			<div class="portfolio-contents-list">
									    			<i class="fas fa-search portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">후기</p>
								    			</div>
								    			<div class="portfolio-contents-detail font-kr">
								    				<p>
									    				<strong style="font-weight:500;">'웹 페이지 개발 업무 프로세스를 구성하고 운영해보자!(개발자가 해야 하는 것은 코딩 만이 아니다)🤔'<br></strong>
									    				&nbsp;이전 프로젝트(Returncycle)에선 학원에서 마감일이 정해줬기 때문에 팀원 개개인의 기여도가 천차만별이었다. 프로젝트가 끝나고 되돌아봤을 때, 주된 원인을 각자의 역량을 고려하지 못한 업무 분담과
									    				목표 설정 그리고 커뮤니케이션의 부족이라고 생각했다.<br>
									    				&nbsp;이 프로젝트(NewVisionENG)에선 여러 개발 회사 및 조직의 업무 프로세스를 보고 들은 것을 바탕으로  3가지 문서를 작성하자는 의견을 내게 되었다. 이 프로젝트가 끝낫을때도 돌이켜보면, 매우 긍정적인 효과가 아닐 수 없었다.<br><br>
									    				1) 정식 제안서를 작성한다.<br>
									    				2) 일일, 주간, 월간 목표 및 달성 수준을 개인/공동으로 나누어 작성한다.<br>
									    				3) 개발 도중 발생한 문제를 공동으로 작성한다.<br>
									    				<br>
									    				&nbsp;가족 회사의 웹사이트를 제작한다 할 지라도 사이트의 필요성, 기대효과, 제작에 필요한 시간과 비용을 모두가 인지할 필요가 있었고 이에 따라 제안서의 내용에 맞춰 개발할 수 있었다.<sup>1)</sup>
									    				&nbsp;제안서 내용에 맞춰 사이트의 구획을 나누어 월 단위로 목표를 정하고, 주마다 달성한 수준에 따른 피드백 및 코드 리뷰 그리고 매일 목표를 정하고 달성 수준을 체크했다.
									    				 해당 목표를 달성하지 못하더라도 프로젝트 진행도를 매일 체크하게 되어 필요에 따라 시간적, 업무적 조절이 가능했다.<sup>2)</sup>
									    				  또한 개발 중 발생하는 문제를 같이 해결하는 경우도 많았으나, 각자 해결한 경우도 존재했고 이 내용을 정리하여 서로 공유했다.
									    				  직접 문제를 직면하진 않았어도 간접적으로 해결 과정을 알 수 있었으며 프로젝트 중반을 넘어선 서로 비슷한 케이스의 오류가 발생했을 때, 공유한 자료를 바탕으로 해결하게 되었다.<sup>3)</sup>
								    				</p>
								    			</div>
								    		</div>
								    	</div>
								        </div>
								        <div class="swiper-slide">
								        <div class="row">
								    		<div class="col-lg-6">
									    		<div class="portfolio-contents-list" style="margin-top:0;">
									    			<p class="portfolio-text font-kr">
									    			Project Issues(from start to finish)<br>
									    			</p>
									    			<p>
										    			<br>페이지 컨텐츠 부족
										    			<br>사이트를 관리할 수 있는 별도의 인력 없음
									    			</p>
									    		</div>
								    		</div>
								    		<div class="col-lg-6">
								    			<div class="portfolio-contents-list" style="margin-top:0;">
									    			<p class="portfolio-text font-kr">Project Issues(developer's)</p>
								    			</div>
								    			<div class="portfolio-contents-detail font-kr">
									    			<table>
									    				<tr>
									    					<td>날짜 : 2021.12 ~ 2021.04</td>
									    				</tr>
									    				<tr>
									    					<td>
									    						<a href="https://nveng.co.kr">
									    							링크 : nveng.co.kr
									    						</a>
									    					</td>
									    				</tr>
									    				<tr>
									    					<td>
									    						<a href="https://github.com/eastgermkim/newvVisionEng">
									    							github : github.com/eastgermkim/newvVisionEng
									    						</a>
									    					</td>
									    				</tr>
									    			</table>
								    			</div>
								    			<div class="portfolio-contents-list">
									    			<i class="fas fa-info-circle portfolio-icon"></i>
									    			<p class="portfolio-text font-kr">배경</p>
								    			</div>
								    		</div>
								    	</div>
								        </div>
								      </div>
								      <div class="swiper-button-next"></div>
								      <div class="swiper-button-prev"></div>
								      <div class="swiper-pagination"></div>
								    </div>
								    <!--  -->
								    
								</div>
                            </div>
                            
						    
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-1 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/returncycle.png" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>ReturnCycle</h3>
                                <a class="btn my-button portfolio2">+</a>
	                            <!-- Element to pop up -->
								<div class="element_to_pop_up" id="pop_up_2">
								    <a class="b-close">x</a>
									    <div class="row">
									    		<div class="col-lg-6">
										    		<img src="/resources/img/returncycle_main_full.png" alt="Image" style="width:100%;">
									    		</div>
									    		<div class="col-lg-6">
									    			<div class="portfolio-contents-list" style="margin-top:0;">
										    			<i class="fas fa-thumbtack portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">요약</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
										    			<table>
										    				<tr>
										    					<td>날짜 : 2020.10 ~ 2021.01</td>
										    				</tr>
										    				<tr>
										    					<td>
										    						<a href="">
										    							링크 : 미구현
										    						</a>
										    					</td>
										    				</tr>
										    				<tr>
										    					<td>
										    						<a href="https://svn.riouxsvn.com/returncycle">
										    							SVN : https://svn.riouxsvn.com/returncycle
										    						</a>
										    					</td>
										    				</tr>
										    				<tr>
										    					<td>
										    						<a href="https://github.com/eastgermkim/returncycle">
										    							github : https://github.com/eastgermkim/returncycle
										    						</a>
										    					</td>
										    				</tr>
										    				<tr>
										    					<td>
										    						<a href="https://drive.google.com/file/d/1h6HrSPP77_8w3GAkNZZywmzqWhoVwt07/view?usp=sharing">
										    							자료링크 : https://drive.google.com/file/d/1h6HrSPP77_8w3GAkNZZywmzqWhoVwt07/view?usp=sharing
										    						</a>
										    					</td>
										    				</tr>
										    			</table>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-info-circle portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">배경</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
									    				<p>
										    				&nbsp;창업 캠프 이후로 팀원들의 각기 다른 사정이 있었고, 흩어지게 되었습니다.
										    				 하지만 사회적 문제에 대한 관심도 높아지게 되었고 이전에 가장 필요한 기술은 코딩이라고 생각했습니다.
										    				 개발자를 따로 구하는 방법도 있었지만, 향후 커뮤니케이션과 비용을 고려했을 때, 직접 배워야 한다고 생각했고 학원을 등록해 코딩을 접하게 되는 첫 시작이 되었습니다.
										    				 학원에서 팀 프로젝트로 페이지를 만드는 과정에서 사회적 문제로 창업을 준비하던 아이디어를 제시해 페이지를 제작하게 되었고
										    				 이를 시작으로 프론트, 백엔드 전부에 흥미를 느껴 공부하고 배워나가는 과정에 있습니다.
									    				</p>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-file-code portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">기술 스택</p>
									    			</div>
									    			<div class="portfolio-contents-detail">
								    					<ul style="display:flex;list-style: none;padding-left: 0px; flex-wrap: wrap;">
								    						<li class="hashtag">jQuery</li>
								    						<li class="hashtag">Ajax</li>
								    						<li class="hashtag">Java</li>
								    						<li class="hashtag">Spring MVC2</li>
								    						<li class="hashtag">Oracle</li>
								    						<li class="hashtag">Apache Tomcat</li>
								    					</ul>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-users portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">포지션, 역할</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
									    				<p>
										    				백엔드 : 재활용품 수거 신청, 수거원 수거목록 페이지 AJAX로 불러오기, 회원정보 수정, 마이페이지, 물품 교환, 관리자 페이지
										    				<br>
										    				프론트 : 메인페이지, 수거 신청페이지, 수거원 페이지, 마이페이지 , 정보 수정 페이지, 관리자 페이지
									    				</p>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-search portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">후기</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
								    				<p>
									    				<strong style="font-weight:500;">'캠프부터 가져온 사회적 문제 아이디어를 변화시켜 사이트로 만들어 보자😁'<br></strong>
									    				&nbsp; 개발 프로젝트 팀원들이 아이디어를 지지해준 덕에 페이지를 만들어 실질적인 모델을 어느정도 구현해 볼 수 있었다. 
									    				 또한 이 과정에서 아이디어의 한계점도 발견하게 되었고, 오히려 개발자로서의 흥미를 느끼게 해준 계기가 되었다.
									    				 <br>
									    				첫 개발 프로젝트였기 때문에 가벼운 이슈가 생겨도 상당히 어려운 문제로 생각되기 쉬웠고 막상 찾아보면 어이없게 쉬운 문제였다.
														그중 하나는 ajax 데이터 통신이었는데, 수거원이 보는 페이지는 ajax로 데이터를 불러오도록 설계하는 과정에서 dataType을 json으로 해야 하는 text로 설정해 데이터가 받아와지지 않았다.
														원인으로 코드를 분석하지 않은 채, 구글에 있던 ajax 코드를 그대로 붙여 넣은 것이라 생각하게 되었고 이후로는 코드를 참고하는 과정에서 분석을 먼저 하려는 습관을 갖게 되었다.
														<br>
														이 프로젝트에서 프론트엔드, 백엔드의 기초와 그동안 배운 웹 개발 지식을 활용해 볼 수 있어 좋은 개발의 첫걸음이 되었던 것 같다.
									    				 
								    				</p>
								    			</div>
									    		</div>
									    	</div>
								</div>
                            </div>
                            
                            
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/ku_winter.png" alt="Image">
                            </div>
                            <div class="portfolio-text font-kr">
                                <h3 style="font-weight:400">스타트업 윈터캠프</h3>
                                <a class="btn my-button portfolio3">+</a>
                                 <!-- Element to pop up -->
								<div class="element_to_pop_up" id="pop_up_3">
								    <a class="b-close">x</a>
									    <div class="row">
									    		<div class="col-lg-6">
										    		<img src="/resources/img/ku_winter.png" alt="Image" style="width:100%;">
									    		</div>
									    		<div class="col-lg-6">
									    			<div class="portfolio-contents-list" style="margin-top:0;">
										    			<i class="fas fa-thumbtack portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">요약</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
										    			<table>
										    				<tr>
										    					<td>날짜 : 2020.01</td>
										    				</tr>
										    			</table>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-info-circle portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">배경</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
									    				<p>
										    				건국대학교에서 주관해 아이디어, 사업의 현실성, 자금 구조, BM, 시장분석 등 실현 가능성을 토대로 하여 선배 창업자들이 객관적으로 평가하는 캠프입니다.
										    				<br>본 캠프에서 'wabin'이라는 프로젝트로 팀을 구성해 대상이라는 결과를 받았습니다.
									    				</p>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-tags portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">태그</p>
									    			</div>
									    			<div class="portfolio-contents-detail">
								    					<ul style="display:flex;list-style: none;padding-left: 0px; flex-wrap: wrap;">
								    						<li class="hashtag">첫 창업캠프</li>
								    						<li class="hashtag">스타트업</li>
								    						<li class="hashtag">대상</li>
								    						<li class="hashtag">팀장</li>
								    						<li class="hashtag">발표, PPT 제작</li>
								    					</ul>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-search portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">후기</p>
									    			</div>
									    			<div class="portfolio-contents-detail">
									    				<p>
									    				&nbsp; 창업에 뜻을 품게 되고 처음으로 참가했던 대외활동 이었고, 좋은 팀원들과 훌륭한 멘토를 만나 뿌듯한 결과물을 얻을 수 있었다.
									    				 제한된 시간 안에 각자 다른 아이디어를 가진 사람들이 모여 하나의 주제로 통합되기 어려웠지만, 시간을 정해놓고 토의하면서 다른 팀보다 일찍 프로젝트를 시작하게 되면서 완성도 있는 결과물이 나왔던 것 같다. 
									    				</p>
									    			</div>
									    		</div>
									    	</div>
                            			</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/ku_social.png" alt="Image">
                            </div>
                            <div class="portfolio-text font-kr">
                                <h3 style="font-weight:400">사회적 문제해결형 창업캠프</h3>
                                <a class="btn my-button portfolio4">+</a>
                                  <!-- Element to pop up -->
								<div class="element_to_pop_up" id="pop_up_4">
								    <a class="b-close">x</a>
									    <div class="row">
									    		<div class="col-lg-6">
										    		<img src="/resources/img/ku_social.png" alt="Image" style="width:100%;">
									    		</div>
									    		<div class="col-lg-6">
									    			<div class="portfolio-contents-list" style="margin-top:0;">
										    			<i class="fas fa-thumbtack portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">요약</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
										    			<table>
										    				<tr>
										    					<td>날짜 : 2020.01</td>
										    				</tr>
										    			</table>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-info-circle portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">배경</p>
									    			</div>
									    			<div class="portfolio-contents-detail font-kr">
									    				<p>
										    				건국대학교 와 창업 컨설팅 기업 언더독스에서 주관해 아이디어, 사업의 현실성, 자금 구조, BM, 시장분석 등 실현 가능성을 토대로 하여 선배 창업자들이 객관적으로 평가하는 캠프입니다.
										    				<br>본 캠프에선 이전 스타트업 윈터캠프 팀 그대로 팀을 구성해 장려상이라는 결과를 받았습니다.
									    				</p>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-tags portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">태그</p>
									    			</div>
									    			<div class="portfolio-contents-detail">
								    					<ul style="display:flex;list-style: none;padding-left: 0px; flex-wrap: wrap;">
								    						<li class="hashtag">창업캠프</li>
								    						<li class="hashtag">사회적 문제</li>
								    						<li class="hashtag">장려상</li>
								    						<li class="hashtag">팀장</li>
								    						<li class="hashtag">갤러리워크</li>
								    						<li class="hashtag">모의투자</li>
								    					</ul>
									    			</div>
									    			<div class="portfolio-contents-list">
										    			<i class="fas fa-search portfolio-icon"></i>
										    			<p class="portfolio-text font-kr">후기</p>
									    			</div>
									    			<div class="portfolio-contents-detail">
									    				<p>
									    				&nbsp; 이전 팀원들과 같이 우리의 아이디어가 다른 사회적 문제와 비교했을 때, 경쟁력이 있는지 알고 싶었다.
														생각보다 사회적 문제를 창의적인 아이디어와 방법으로 해결하기 위해 비교적 오래전부터 준비한 팀들이 많았고 프로젝트의 부족한 점을 배울 수 있었다. 
									    				</p>
									    			</div>
									    		</div>
									    	</div>
                            			</div>
                            </div>
                        </div>
                    </div>
                    <!-- <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-5.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>Social Mobile Apps</h3>
                                <a class="btn" href="/resources/img/portfolio-5.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-3 wow fadeInUp" data-wow-delay="1s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-6.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>Company Website</h3>
                                <a class="btn" href="/resources/img/portfolio-6.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div> -->
                </div>
            </div>
        </div>
        <!-- Portfolio End -->
        
        <!-- Footer Start -->
        <div class="footer wow fadeIn" data-wow-delay="0.3s">
            <div class="container-fluid">
                <div class="container">
                    <div class="footer-info">
                        <h2>eastgermkim</h2>
                        <div class="footer-menu">
                            <p>+82 10-9082-0966</p>
                            <p>eastgerm93@gmail.com</p>
                        </div>
                        <div class="footer-social">
                        </div>
                    </div>
                </div>
                <div class="container copyright">
                    <p>&copy; <a href="#">eastgermkim portfolio</a>, All Right Reserved | Designed By <a href="https://htmlcodex.com">HTML Codex</a></p>
                </div>
            </div>
        </div>
        <!-- Footer End -->
        
        
        <!-- Back to top button -->
        <a href="#" class="btn back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        
        <!-- Pre Loader -->
        <div id="loader" class="show">
            <div class="loader"></div>
        </div>

        
        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="/resources/lib/easing/easing.min.js"></script>
        <script src="/resources/lib/wow/wow.min.js"></script>
        <script src="/resources/lib/waypoints/waypoints.min.js"></script>
        <script src="/resources/lib/typed/typed.min.js"></script>
        <script src="/resources/lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="/resources/lib/isotope/isotope.pkgd.min.js"></script>
        <script src="/resources/lib/lightbox/js/lightbox.min.js"></script>
        <script src="/resources/js/jquery.bpopup-0.1.1.min.js"></script>
        
        <!-- Contact Javascript File -->
        <script src="/resources/mail/jqBootstrapValidation.min.js"></script>
        <script src="/resources/mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="/resources/js/main.js"></script>
        
        <!-- Swiper -->
        <script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
    </body>
    <script>
    (function($) {
        $(function() {
            $('.portfolio1').bind('click', function(e) {
                e.preventDefault();
               /*  var left =  $('.element_to_pop_up').css( "left" );
                console.log(left);
                
                $( '.element_to_pop_up' ).css( "right", left ); */
                
                $('#pop_up_1').bPopup({
                	 follow: [false, false]
                });
            });
            
         });
        $(function() {
            $('.portfolio2').bind('click', function(e) {
                e.preventDefault();
                $('#pop_up_2').bPopup({
                   
                });
            });
            
         });
        $(function() {
            $('.portfolio3').bind('click', function(e) {
                e.preventDefault();
                $('#pop_up_3').bPopup({
                   
                });
            });
            
         });
        
        $(function() {
            $('.portfolio4').bind('click', function(e) {
                e.preventDefault();
                $('#pop_up_4').bPopup({
                   
                });
            });
            
         });
     })(jQuery);
    </script>
    
     <script>
     var swiper = new Swiper(".mySwiper", {
       spaceBetween: 500,
       slidesPerView:1,
       centeredSlides: true,
       pagination: {
         el: ".swiper-pagination",
         clickable: true,
       },
       navigation: {
         nextEl: ".swiper-button-next",
         prevEl: ".swiper-button-prev",
       },
     });

   </script>
   
   <script>
   if(window.location.href == 'http://eastgerm.com/'){
	   window.location.href='https://eastgerm.com/';
   }
   </script>
</html>
