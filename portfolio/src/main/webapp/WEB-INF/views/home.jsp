<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <title>DevFolio - Developer Portfolio Template</title>
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
                            <h4>팀장/ 우수상</h4>
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
                    <p>My Portfolio</p>
                    <h2>My Excellent Portfolio</h2>
                </div>
                <div class="row">
                    <div class="col-12">
                        <ul id="portfolio-filter">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-1">Web development</li>
                            <li data-filter=".filter-2">Mobile Apps</li>
                            <li data-filter=".filter-3">Game Dev</li>
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
								    		</div>
								    	</div>
								</div>
                            </div>
                            
						    
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.2s">
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
								    Content of popup2
								</div>
                            </div>
                            
                            
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-3.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>JavaScript quiz game</h3>
                                <a class="btn" href="/resources/img/portfolio-3.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-1 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="portfolio-wrap">
                            <div class="portfolio-img">
                                <img src="/resources/img/portfolio-4.jpg" alt="Image">
                            </div>
                            <div class="portfolio-text">
                                <h3>JavaScript drawing</h3>
                                <a class="btn" href="/resources/img/portfolio-4.jpg" data-lightbox="portfolio">+</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item filter-2 wow fadeInUp" data-wow-delay="0.8s">
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
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio End -->
        
        <!-- Footer Start -->
        <div class="footer wow fadeIn" data-wow-delay="0.3s">
            <div class="container-fluid">
                <div class="container">
                    <div class="footer-info">
                        <h2>Kate Winslet</h2>
                        <h3>123 Street, New York, USA</h3>
                        <div class="footer-menu">
                            <p>+012 345 67890</p>
                            <p>info@example.com</p>
                        </div>
                        <div class="footer-social">
                            <a href=""><i class="fab fa-twitter"></i></a>
                            <a href=""><i class="fab fa-facebook-f"></i></a>
                            <a href=""><i class="fab fa-youtube"></i></a>
                            <a href=""><i class="fab fa-instagram"></i></a>
                            <a href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
                <div class="container copyright">
                    <p>&copy; <a href="#">Your Site Name</a>, All Right Reserved | Designed By <a href="https://htmlcodex.com">HTML Codex</a></p>
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
     })(jQuery);
    </script>
</html>
