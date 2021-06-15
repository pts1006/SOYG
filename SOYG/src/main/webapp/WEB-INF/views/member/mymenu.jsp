<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section id="hero_in" class="general">
			<div class="wrapper">
				<div class="container">
					<h1 class="fadeInUp"><span></span>내 정보보기</h1>
				</div>
			</div>
		</section>
		<!--/hero_in-->
		<div class="container margin_60_35">
			<div class="row">
				<aside class="col-lg-3" id="sidebar">
					<div class="profile">
						<figure><img src="http://via.placeholder.com/150x150/ccc/fff/teacher_2_small.jpg" alt="Teacher" class="rounded-circle"></figure>
						<ul>
							<li>Name / BirthDay <span class="float-right">${info.name } ${info.birth }</span> </li>
							<li>MYPHONE <span class="float-right">${info.phone }</span></li>
							<li>My group <span class="float-right"> 내가 속한 그룹</span></li>
							<li>Attention <span class="float-right"> 관심 </span></li>
							<li style="text-align: center"><a href="infomationUpdatepage.do">정보수정하기</a></li> 
						</ul>
					</div>
				</aside>
				<!--/aside -->

				<div class="col-lg-9">
					<div class="box_teacher">
						<div class="indent_title_in">
							<i class="pe-7s-user"></i>
							<h3>내가 바로 스터디장!</h3>
						</div>
						<div class="wrapper_indent">
							<p>Lorem ipsum dolor sit amet, dicta oportere ad est, ea eos partem neglegentur theophrastus. Esse voluptatum duo ne, expetenda corrumpit no per, at mei nobis lucilius. No eos semper aperiri neglegentur, vis noluisse quaestio no. Vix an nostro inimicus, qui ut animal fabellas reprehendunt. In quando repudiare intellegebat sed, nam suas dicta melius ea.</p>
							<p>Mei ut decore accusam consequat, alii dignissim no usu. Phaedrum intellegat sit ut, no pri mutat eirmod. In eum iriure perpetua adolescens, pri dicunt prodesset et. Vis dicta postulant ad.</p>
							<h5>Credentials</h5>
							<p>Lorem ipsum dolor sit amet, dicta oportere ad est, ea eos partem neglegentur theophrastus. Esse voluptatum duo ne, expetenda corrumpit no per, at mei nobis lucilius. No eos semper aperiri neglegentur, vis noluisse quaestio no. Vix an nostro inimicus, qui ut animal fabellas reprehendunt. In quando repudiare intellegebat sed, nam suas dicta melius ea.</p>
							<div class="row">
								<div class="col-md-6">
									<ul class="list_3">
										<li><strong>September 2009 - Bachelor Degree in Economics</strong>
											<p>University of Cambrige - United Kingdom</p>
										</li>
										<li><strong>December 2012 - Master course in Economics</strong>
											<p>University of Cambrige - United Kingdom</p>
										</li>
										<li><strong>October 2013 - Master's Degree in Statistic</strong>
											<p>University of Oxford - United Kingdom</p>
										</li>
									</ul>
								</div>
								<div class="col-md-6">
									<ul class="list_3">
										<li><strong>September 2009 - Bachelor Degree in Economics</strong>
											<p>University of Cambrige - United Kingdom</p>
										</li>
										<li><strong>December 2012 - Master course in Economics</strong>
											<p>University of Cambrige - United Kingdom</p>
										</li>
									</ul>
								</div>
							</div>
							<!-- End row-->
						</div>
						<!--wrapper_indent -->
						<hr class="styled_2">
						<div class="indent_title_in">
							<i class="pe-7s-display1"></i>
							<h3>My courses</h3>
							<p>Mussum ipsum cacilds, vidis litro abertis.</p>
						</div>
						<div class="wrapper_indent">
							<p>Mei ut decore accusam consequat, alii dignissim no usu. Phaedrum intellegat sit ut, no pri mutat eirmod. In eum iriure perpetua adolescens, pri dicunt prodesset et. Vis dicta postulant ad.</p>
								<div class="table-responsive">
									<table class="table table-striped add_bottom_30">
										<thead>
											<tr>
												<th>Category</th>
												<th>Course name</th>
												<th>Rate</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Business</td>
												<td><a href="#">Business Plan</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star voted"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Economy pinciples</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star"></i> <i class="icon-star"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Understand diagrams</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Marketing strategies</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Marketing</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star voted"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Business Plan</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star"></i> <i class="icon-star"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Economy pinciples</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star"></i></td>
											</tr>
											<tr>
												<td>Business</td>
												<td><a href="#">Understand diagrams</a></td>
												<td class="rating"><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i> <i class="icon-star"></i></td>
											</tr>
										</tbody>
									</table>
								</div>
						</div>
						<!--wrapper_indent -->
					</div>
				</div>
				<!-- /col -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</main>
	<!--/main-->