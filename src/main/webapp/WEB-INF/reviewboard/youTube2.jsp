<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
<%@ include file="../common/common.jsp" %>
<jsp:include page="/WEB-INF/member/top.jsp"/>
	
	<c:set var="path" value="${pageContext.request.contextPath}"/>
	
	<script type="text/javascript" src="${path}/resources/js/jquery.js"></script>
	<script language="javascript">
	
	/* function new(){
	 	window.open("test.asp","new", 
		"width=300, height=200, left=30, top=30, 
		scrollbars=no,titlebar=no,status=no,resizable=no,fullscreen=no");
	} */
	
	/* 1 */
		$(function(){
			  
		    var embed = $('.youtube');
		    $('.video').empty();
		    /* click 'PLAY'  button */
		    $('.pop_open').click( function() {
		      $('.gray_mask').show();
		      $('#popup').show();
		      $('.video').append(embed);
		    });
		  /* click 'CLOSE' button */
		  $('.gray_mask, .close').click( function() {
		    $('#popup').hide();
		    $('.gray_mask').hide();
		    $('.video').empty(); 
		  }); 
		  
		  /* click 'popu background' */
		  $('.gray_mask, .close').click( function() {
		    $('#popup').hide();
		    $('.gray_mask').hide();
		    $('.video').empty(); 
		  }); 
		  
		});
		
	/* 2 */
		$(function(){
		    var embed = $('.youtube1');
		    $('.video').empty();
		    
		    $('.pop_open1').click( function() {
		      $('.gray_mas1').show();
		      $('#popup1').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas1, .close').click( function() {
		    $('#popup1').hide();
		    $('.gray_mas1').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas1, .close').click( function() {
		    $('#popup1').hide();
		    $('.gray_mas1').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 3 */
		$(function(){
		    var embed = $('.youtube2');
		    $('.video').empty();
		    
		    $('.pop_open2').click( function() {
		      $('.gray_mas2').show();
		      $('#popup2').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas2, .close').click( function() {
		    $('#popup2').hide();
		    $('.gray_mas2').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas2, .close').click( function() {
		    $('#popup2').hide();
		    $('.gray_mas2').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 4 */
		$(function(){
		    var embed = $('.youtube3');
		    $('.video').empty();
		    
		    $('.pop_open3').click( function() {
		      $('.gray_mas3').show();
		      $('#popup3').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas3, .close').click( function() {
		    $('#popup3').hide();
		    $('.gray_mas3').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas3, .close').click( function() {
		    $('#popup3').hide();
		    $('.gray_mas3').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 5 */
		$(function(){
		    var embed = $('.youtube4');
		    $('.video').empty();
		    
		    $('.pop_open4').click( function() {
		      $('.gray_mas4').show();
		      $('#popup4').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas4, .close').click( function() {
		    $('#popup4').hide();
		    $('.gray_mas4').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas4, .close').click( function() {
		    $('#popup4').hide();
		    $('.gray_mas4').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 6 */
		$(function(){
		    var embed = $('.youtube5');
		    $('.video').empty();
		    
		    $('.pop_open5').click( function() {
		      $('.gray_mas5').show();
		      $('#popup5').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas5, .close').click( function() {
		    $('#popup5').hide();
		    $('.gray_mas5').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas5, .close').click( function() {
		    $('#popup5').hide();
		    $('.gray_mas5').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 7 */
		$(function(){
		    var embed = $('.youtube6');
		    $('.video').empty();
		    
		    $('.pop_open6').click( function() {
		      $('.gray_mas6').show();
		      $('#popup6').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas6, .close').click( function() {
		    $('#popup6').hide();
		    $('.gray_mas6').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas6, .close').click( function() {
		    $('#popup6').hide();
		    $('.gray_mas6').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 8 */
		$(function(){
		    var embed = $('.youtube7');
		    $('.video').empty();
		    
		    $('.pop_open7').click( function() {
		      $('.gray_mas7').show();
		      $('#popup7').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas7, .close').click( function() {
		    $('#popup7').hide();
		    $('.gray_mas7').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas7, .close').click( function() {
		    $('#popup7').hide();
		    $('.gray_mas7').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 9 */
		$(function(){
		    var embed = $('.youtube8');
		    $('.video').empty();
		    
		    $('.pop_open8').click( function() {
		      $('.gray_mas8').show();
		      $('#popup8').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas8, .close').click( function() {
		    $('#popup8').hide();
		    $('.gray_mas8').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas8, .close').click( function() {
		    $('#popup8').hide();
		    $('.gray_mas8').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 10 */
		$(function(){
		    var embed = $('.youtube9');
		    $('.video').empty();
		    
		    $('.pop_open9').click( function() {
		      $('.gray_mas9').show();
		      $('#popup9').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas9, .close').click( function() {
		    $('#popup9').hide();
		    $('.gray_mas9').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas9, .close').click( function() {
		    $('#popup9').hide();
		    $('.gray_mas9').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 11 */
		$(function(){
		    var embed = $('.youtube10');
		    $('.video').empty();
		    
		    $('.pop_open10').click( function() {
		      $('.gray_mas10').show();
		      $('#popup10').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas10, .close').click( function() {
		    $('#popup10').hide();
		    $('.gray_mas10').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas10, .close').click( function() {
		    $('#popup10').hide();
		    $('.gray_mas10').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 12 */
		$(function(){
		    var embed = $('.youtube11');
		    $('.video').empty();
		    
		    $('.pop_open11').click( function() {
		      $('.gray_mas11').show();
		      $('#popup11').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas11, .close').click( function() {
		    $('#popup11').hide();
		    $('.gray_mas11').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas11, .close').click( function() {
		    $('#popup11').hide();
		    $('.gray_mas11').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 13 */
		$(function(){
		    var embed = $('.youtube12');
		    $('.video').empty();
		    
		    $('.pop_open12').click( function() {
		      $('.gray_mas12').show();
		      $('#popup12').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas12, .close').click( function() {
		    $('#popup12').hide();
		    $('.gray_mas12').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas12, .close').click( function() {
		    $('#popup12').hide();
		    $('.gray_mas12').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 14 */
		$(function(){
		    var embed = $('.youtube13');
		    $('.video').empty();
		    
		    $('.pop_open13').click( function() {
		      $('.gray_mas13').show();
		      $('#popup13').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas13, .close').click( function() {
		    $('#popup13').hide();
		    $('.gray_mas13').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas13, .close').click( function() {
		    $('#popup13').hide();
		    $('.gray_mas13').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 15 */
		$(function(){
		    var embed = $('.youtube14');
		    $('.video').empty();
		    
		    $('.pop_open14').click( function() {
		      $('.gray_mas14').show();
		      $('#popup14').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas14, .close').click( function() {
		    $('#popup14').hide();
		    $('.gray_mas14').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas14, .close').click( function() {
		    $('#popup14').hide();
		    $('.gray_mas14').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 16 */
		$(function(){
		    var embed = $('.youtube15');
		    $('.video').empty();
		   
		    $('.pop_open15').click( function() {
		      $('.gray_mas15').show();
		      $('#popup15').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas15, .close').click( function() {
		    $('#popup15').hide();
		    $('.gray_mas15').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas15, .close').click( function() {
		    $('#popup15').hide();
		    $('.gray_mas15').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 17 */
		$(function(){
		    var embed = $('.youtube16');
		    $('.video').empty();
		    
		    $('.pop_open16').click( function() {
		      $('.gray_mas16').show();
		      $('#popup16').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas16, .close').click( function() {
		    $('#popup16').hide();
		    $('.gray_mas16').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas16, .close').click( function() {
		    $('#popup16').hide();
		    $('.gray_mas16').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 18 */
		$(function(){
		    var embed = $('.youtube17');
		    $('.video').empty();
		    
		    $('.pop_open17').click( function() {
		      $('.gray_mas17').show();
		      $('#popup17').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas17, .close').click( function() {
		    $('#popup17').hide();
		    $('.gray_mas17').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas17, .close').click( function() {
		    $('#popup17').hide();
		    $('.gray_mas17').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 19 */
		$(function(){
		    var embed = $('.youtube18');
		    $('.video').empty();
		    
		    $('.pop_open18').click( function() {
		      $('.gray_mas18').show();
		      $('#popup18').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas18, .close').click( function() {
		    $('#popup18').hide();
		    $('.gray_mas18').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas18, .close').click( function() {
		    $('#popup18').hide();
		    $('.gray_mas18').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 20 */
		$(function(){
		    var embed = $('.youtube19');
		    $('.video').empty();
		    
		    $('.pop_open19').click( function() {
		      $('.gray_mas19').show();
		      $('#popup19').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas19, .close').click( function() {
		    $('#popup19').hide();
		    $('.gray_mas19').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas19, .close').click( function() {
		    $('#popup19').hide();
		    $('.gray_mas19').hide();
		    $('.video').empty(); 
		  }); 
		});
		
	/* 21 */
		$(function(){
		    var embed = $('.youtube20');
		    $('.video').empty();
		    
		    $('.pop_open20').click( function() {
		      $('.gray_mas20').show();
		      $('#popup20').show();
		      $('.video').append(embed);
		    });
		 
		  $('.gray_mas20, .close').click( function() {
		    $('#popup20').hide();
		    $('.gray_mas20').hide();
		    $('.video').empty(); 
		  }); 
		  
		  $('.gray_mas20, .close').click( function() {
		    $('#popup20').hide();
		    $('.gray_mas20').hide();
		    $('.video').empty(); 
		  }); 
		});
	
	</script>
	
	
	<style>
		
		
		
		
	/* 1 */
		.gray_mask{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup{
		  display:none;
		  position:absolute;
		  top:-10;	  
		  left:500;
		}
		
	/* 2 */
		.gray_mas1{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup1{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 3 */
		.gray_mas2{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup2{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 4 */
		.gray_mas3{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup3{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 5 */
		.gray_mas4{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup4{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 6 */
		.gray_mas5{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup5{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 7 */
		.gray_mas6{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup6{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 8 */
		.gray_mas7{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup7{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 9 */
		.gray_mas8{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup8{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 10 */
		.gray_mas9{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup9{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 11 */
		.gray_mas10{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup10{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 12 */
		.gray_mas11{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup11{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 13 */
		.gray_mas12{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup12{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 14 */
		.gray_mas13{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup13{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 15 */
		.gray_mas14{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup14{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 16 */
		.gray_mas15{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup15{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 17 */
		.gray_mas16{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup16{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 18 */
		.gray_mas17{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup17{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 19 */
		.gray_mas18{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup18{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 20 */
		.gray_mas19{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup19{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
	/* 21 */
		.gray_mas20{
		  display:none;
		  position:absolute;
		  top:0;
		  left:0;
		  width:100%;
		  height:100%;
		  background:rgba(0,0,0,0.7);
		}
		#popup20{
		  display:none;
		  position:absolute;
		  top:180;	  
		  left:500;
		}
		
		table {
		  border-spacing: 18px;
		  border-collapse: separate;
		}
		table td {
		  width: 30px;
		  background: #fff;
		}
	
	
	</style>
	<center>
	<br>
	<h2>????????? ??????</h2>
	<br>
	<table>
	<!-- 1 -->
		<tr>
			<td>
				<a class="pop_open" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_0.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mask"></div> <!-- ?????? -->
				<div id="popup"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/IqfNGRq9dPc" 
							title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
							allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#?????????????????????</font><br>
				<font size="2" color="#353535">"??????" ????????? ????????? ?????? ?????? ?????? ????????? ?????????...<br><br></font>
			</td>
			<td>
				<a class="pop_open1" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_1.PNG" height=260 width=360 ></a>
				<div class="gray_mas1"></div> 
				<div id="popup1">
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube1"> 
						<iframe width="560" height="315" src="https://www.youtube.com/embed/d-kHnoVept8" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #????????????????????? #?????????</font><br>
				<font size="2" color="#353535">????????????????????? 10???km ???????????? ?????? ??????????!<br>10???km ?????? ???????????? ??????,????????? ?????????????????? ??????????!</font>
			</td>
			<td>
				<a class="pop_open2" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_2.PNG" height=260 width=360 ></a>
				<div class="gray_mas2"></div> 
				<div id="popup2">
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube2"> 
						<iframe width="560" height="315" src="https://www.youtube.com/embed/X2zs71dNsmY" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#??????????????? #SM6 #???????????????</font><br>
				<font size="2" color="#353535">????????? ?????? 1,000????????? ????????? TOP5! <br> ????????? ?????? ????????? ?????????? l O'Pick EP. 72</font>
			</td>
		</tr>
	<!-- 2 -->
		<tr>
			<td>
				<a class="pop_open3" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_3.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas3"></div> <!-- ?????? -->
				<div id="popup3"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube3"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/Xs7436jJ4rk" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #???????????????</font><br>
				<font size="2" color="#353535">?????? ????????? ????????? ?????? - ????????? ???????????? ???????????????<br><br></font>
			</td>
			<td>
				<a class="pop_open4" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_4.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas4"></div> <!-- ?????? -->
				<div id="popup4"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube4"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/vf2cGDoFdF4" title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #?????????????????? #?????????</font><br>
				<font size="2" color="#353535">1000????????? ???????????? ????????????<br><br></font>
			</td>
			<td>
				<a class="pop_open5" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_5.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas5"></div> <!-- ?????? -->
				<div id="popup5"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube5"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/taVgrfmTTEA" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????????????????? #????????? #?????????</font><br>
				<font size="2" color="#353535">????????? ???????????? '?????????'??? ?????? ??????????????? ?????????????????? <br> ?????? ??? ????????? ???????????????.<br></font>
			</td>
		</tr>
	<!-- 3 -->
		<tr>
			<td>
				<a class="pop_open6" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_6.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas6"></div> <!-- ?????? -->
				<div id="popup6"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube6"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/KluY1C72Eow" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #??????????????????</font><br>
				<font size="2" color="#353535">????'??????'??? ?????? ?????? ?????????????????? ??? ??? ??????!<br> ????????? 43??? ????????? ?????? ??? ????????? ????????? ?????? ??????!<br></font>
			</td>
			<td>
				<a class="pop_open7" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_7.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas7"></div> <!-- ?????? -->
				<div id="popup7"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube7"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/ruXf-Gy9XRE" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????????????????? #???????????? #?????????</font><br>
				<font size="2" color="#353535">????????? ???????????? ???????????? ???????????? ??? ?????? ?????????????<br>?????? ????????? ??? Km ??? ????????? ?????????????!<br></font>
			</td>
			<td>
				<a class="pop_open8" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_8.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas8"></div> <!-- ?????? -->
				<div id="popup8"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube8"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/4PiwqzCuhs4" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#??????????????? #??????????????? #??????????????????</font><br>
				<font size="2" color="#353535">???????????? ????????? ?????????????????? ???!! ??????????????? ???<br> ''?????? ????????? ??????????????? ???????????????''<br></font>
			</td>
		</tr>
	<!-- 4 -->
		<tr>
			<td>
				<a class="pop_open9" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_9.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas9"></div> <!-- ?????? -->
				<div id="popup9"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube9"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/mS3dV8Pk91E" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#???????????????????????? #???????????????</font><br>
				<font size="2" color="#353535">?????? 200~250?????? ??????????????? ?????? ???????????? ?????? ?????????<br><br></font>
			</td>
			<td>
				<a class="pop_open10" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_10.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas10"></div> <!-- ?????? -->
				<div id="popup10"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube10"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/qFW7FjdBlnU" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#?????? #????????? #2022???</font><br>
				<font size="2" color="#353535">2022 ????????? ????????? ?????????<br> feat. ????????? ???????????? 11?????? ??????<br></font>
			</td>
			<td>
				<a class="pop_open11" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_11.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas11"></div> <!-- ?????? -->
				<div id="popup11"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube11"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/LqRcSr8g5Z4" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #????????????????????? #????????????</font><br>
				<font size="2" color="#353535">???????????? ?????? ?????? ???????????? ????????? ??????<br>???????????? X?????? ?????? ?????? ?????? ?????????????!<br></font>
			</td>
		</tr>
	<!-- 5 -->
		<tr>
			<td>
				<a class="pop_open12" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_12.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas12"></div> <!-- ?????? -->
				<div id="popup12"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube12"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/LkudG9cOyWo" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">[????????? ?????? ???????????? ??????]????????? ????????? ???????????? ????????? ?????? ?????????</font><br>
				<font size="2" color="#353535">????????? ????????? ????????? ???????????? ????????? ??????????????? ????????????<br> _???.???.???[???????????? ??????i]<br></font>
			</td>
			<td>
				<a class="pop_open13" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_13.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas13"></div> <!-- ?????? -->
				<div id="popup13"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube13"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/5k-E21ASjNE" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#??????????????? #????????? #????????????</font><br>
				<font size="2" color="#353535">???????????? ????????? ????????? ????????? ???????????? ???????????? ?????? ??????<br>????????? ????????? ?????? ?????? ?????? ????????? ????????????.<br></font>
			</td>
			<td>
				<a class="pop_open14" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_14.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas14"></div> <!-- ?????? -->
				<div id="popup14"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube14"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/XNINlcKSPP4" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#?????? #????????? #?????????</font><br>
				<font size="2" color="#353535">????????? ????????? ??????! ????????? ?????? 100~600?????? ???????????? <br><br></font>
			</td>
		</tr>
	<!-- 6 -->
		<tr>
			<td>
				<a class="pop_open15" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_15.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas15"></div> <!-- ?????? -->
				<div id="popup15"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube15"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/i8MhIMUnaVw" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #???????????? #??????????????????</font><br>
				<font size="2" color="#353535">????????????????????? ???????????? ??????????????? ?????? ??????.<br> ?????????????????? ????????? ???????????? ?????? ?????????<br></font>
			</td>
			<td>
				<a class="pop_open16" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_16.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas16"></div> <!-- ?????? -->
				<div id="popup16"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube16"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/bn_KHDDejy0" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">???????????????_????????? ???????????? ?????? ?????????!??????</font><br>
				<font size="2" color="#353535">?????? ??????,?????? ????????????????(??????) ?????? ????????????????<br> ?????? "4??????"??? ???????????????<br></font>
			</td>
			<td>
				<a class="pop_open17" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_17.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas17"></div> <!-- ?????? -->
				<div id="popup17"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube17"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/g12TyM9vc0g" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#??????220?????? #????????? #?????????</font><br>
				<font size="2" color="#353535">????????? 220???????????? ??????????????? ??????????????? ??????????????????????<br><br></font>
			</td>
		</tr>
	<!-- 7 -->
		<tr>
			<td>
				<a class="pop_open18" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_18.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas18"></div> <!-- ?????? -->
				<div id="popup18"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube18"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/taYM3HFwjrk" title="YouTube video player" frameborder="0" 
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #?????????</font><br>
				<font size="2" color="#353535">????????? ???????????? ?????? ?????? ?????? ?????? TOP20<br><br></font>
			</td>
			<td>
				<a class="pop_open19" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_19.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas19"></div> <!-- ?????? -->
				<div id="popup19"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube19"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/ojGOTWGtSr8" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #?????? #??????</font><br>
				<font size="2" color="#353535">?????? ?????? ??? 3??? ?????? ????????? ???????????? ??????!<br> (??????, ?????? ??????, ?????? ?????? ??????)<br></font>
			</td>
			<td>
				<a class="pop_open20" href="#"><img src="<%=application.getContextPath()%>/resources/img/img_you/you_20.PNG" height=260 width=360 ></a> <!-- ?????? -->
				<div class="gray_mas20"></div> <!-- ?????? -->
				<div id="popup20"> <!-- ?????? -->
				    <a class="close" href="#"><font color="#fff">CLOSE</font></a>
				    <div class="youtube20"> <!-- ?????? -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/zuhg-jLYcEw" title="YouTube video player" frameborder="0" 
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				    </div>
				</div>
				<br>
				<font size="1" color="#ED0000">#????????? #????????? #??????????????????</font><br>
				<font size="2" color="#353535">400???????????? 5000???????????? ?????????????????????<br><br></font>
			</td>
		</tr>
		
	</table>
	</center>
	
	
	<%@ include file="../member/bottom2.jsp" %>
