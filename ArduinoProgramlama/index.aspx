﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArduinoProgramlama.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="robots" content="index, follow" />
    <meta name="description" content="Sensorium | Telemetri sıcaklık ve nem takip sistemi, aşı ve ilaç dolaplarında, soğuk hava depo ve araçlarında, seralarda ısı ve nem takibi yapmanızı ve istediğiniz uyarıları almanızı sağlayan profesyonel bir sistemdir." />
	<meta name="keywords" content="ısı takip sistemi, sıcaklık takip sistemi, aşı takip sistemi, ısı kontrol sistemi, sıcaklık kontrol sistemi, web tabanlı karekod uygulaması, telemetri, ısı nem ölçüm sistemi, sıcaklık nem ölçüm sistemi, aşı dolabı ısı nem ölçüm sistemi, aşı dolabı sıcaklık nem ölçüm sistemi, hastane ısı takip sistemi, hastane sıcaklık takip sistemi, eczane ısı takip sistemi, eczane sıcaklık takip sistemi, eczane nem takip sistemi, web tabanlı ısı nem takip sistemi, web tabanlı sıcaklık nem takip sistemi, web tabanlı ısı nem kontrol sistemi, web tabanlı sıcaklık nem kontrol sistemi, web tabanlı aşı takip sistemi, web tabanlı aşı kontrol sistemi" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon" href="sensorium.ico" type="image/x-icon" />
  
	<!--css stylesheets-->  
	  <!--change 'light' to desired style colors; options: light/dark/white -->
	  <link rel="stylesheet" type="text/css" href="css/main/light/typography.css" media="all" />
	  <link rel="stylesheet" type="text/css" href="css/main/light/style.css" media="all" />
	  <link rel="stylesheet" type="text/css" href="css/main/light/menu.css" media="all" />
	  
	  <!--replace 'amber' with the color theme colors; 
	  light // 		amber/ tangerine/ steel_blue/ spring_green/ teal/ silver /gold / lilac/ wine /ebony /scarlet /rusty
	  dark: // 		brick_red/ yellow_brown/ denim_blue/ sap_green/ raspberry/ black /dark_wine /dark_rust -->
	  
	  <link rel="stylesheet" type="text/css" href="css/skins/steel_blue.css" media="all" />
	  <link rel="stylesheet" type="text/css" href="css/general.css" media="all" />
	  <link rel="stylesheet" type="text/css" href="css/ltr.css" media="all" />
	
	  <!--font css -->
	  <!--use either one of the css below to enable google fonts or disable (normal) -->
	  <link rel="stylesheet" type="text/css" href="css/fonts/normal.css" media="all" />
	  <!--<link rel="stylesheet" type="text/css" href="css/fonts/PT+Sans.css" media="all" />-->
	  
	  <!--ie css overides-->
	  <!--[if IE 6]><link rel="stylesheet" href="css/template.ie6.css" type="text/css" media="screen" /><![endif]-->
	  <!--[if IE 7]><link rel="stylesheet" href="css/template.ie7.css" type="text/css" media="screen" /><![endif]-->
	  <!--end of css-->

	  <!--js-->	
	  <script type="text/javascript" src="../ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
		<script type="text/javascript">
            if (typeof jQuery == 'undefined') {
                document.write(unescape('%3Cscript type="text/javascript" src="js/jquery-1.5.2.min.js" %3E%3C/script%3E'));
            }
		</script>
	  <script type="text/javascript" src="js/function.js"></script>
	  <script type="text/javascript" src="js/custom.js"></script>
  
	  <!-- change the font name to use cufon font: 
	  Free fonts options// 	Chunkfive/ Colabthin/ Sansation/ Waukegan/ Yanone/ Titillium /Qlassik -->
	  <script type="text/javascript" src="fonts/Fedra.js"></script>


<!-- bsl .popup -->
<link href="js/popup/general.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="js/popup/popup.js"></script>
<script>
    $(document).ready(function () {
        centerPopup();
        loadPopup();
    });
		</script>
<!-- bit .popup -->

      
<!--basl. google-->      
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-42441313-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
	
    <form id="form1" runat="server">
        <div>
			<div id="page-background-simple-gradient">
        <div id="page-background-gradient"></div>
    </div>
    <div id="page-background-glare">
        <div id="page-background-glare-image"></div>
    </div>
	
    
	<!-- logo and contact number -->
	<div class="top-logo">
		
			<div class="logo-img"><a href="index-2.html"><img src="images/logo.png" alt="Sensorium" /></a></div><!-- logo -->
		
	<div class="language">
    <a href="index-2.html" class="tr">Türkçe</a><br />
	<a href="en/index.html" class="en">English</a></div>
	</div><!-- language -->
    
    
	
	<div class="main">
	<div class="sheet">
		<div class="sheet-tl"></div>
		<div class="sheet-tr"></div>
		<div class="sheet-bl"></div>
		<div class="sheet-br"></div>
		<div class="sheet-tc"></div>
		<div class="sheet-bc"></div>
		<div class="sheet-cl"></div>
		<div class="sheet-cr"></div>
			<div class="sheet-cc"></div>
			<div class="sheet-body">
			<div id="hornav">
					 <ul class="menu">
						<li><a href="index.aspx" id="submenu1"><span>ANASAYFA</span></a></li>	
                		<li>
                			<a href="#" id="submenu2"><span>KURUMSAL</span></a>
							<div><ul class="single">
                				<li><a href="hakkimizda.aspx"><span>Hakkımızda</span></a></li>           				              				
                				</ul></div>
                		</li>
						<li>
                			<a href="#" id="submenu3"><span>SENSORIUM</span></a>
							<div><ul>
							<li><a href="cihaznedir.aspx"><span>Sensorium Nedir?</span></a></li>
							<li><a href="cihazozellikleri.aspx"><span>Genel Özellikleri</span></a></li>
							<li><a href="sensorium-kullanim-alanlari.html"><span>Kullanım Alanları</span></a></li>									
						      </ul>
						    </div>
                		</li>
                        
						<li><a class="parent" id="submenu4" href="sensorium-referanslar.html"><span>REFERANSLAR</span></a></li>
                        
                        <li><a class="parent" href="sensorium-download.html" id="submenu6"><span>DOWNLOAD</span></a></li>
                        
						<li><a href="#" id="submenu5"><span>İLETİŞİM</span></a>
						  <div>
						    <ul>
						      <li><a href="iletisim.aspx"><span>İletişim Bilgileri</span></a></li>
						      <li><a href="iletisimformu.aspx"><span>Kurumsal İletişim Formu</span></a></li>						   
						      <li><a href="duyurular.aspx"><span>Duyurular</span></a></li>
						      </ul>
						    </div>
						  </li>
                        <li><a class="parent" href="girisyap.aspx" id="submenu7"><span>DEMO GİRİŞ</span></a></li>                                            
                	 </ul>                   
					</div>		
					<div class="header">
					<div class="header-jpeg" style="background: url(images/showcase_index.jpg) no-repeat !important;"></div>

					<div class="slide-area"></div>
					<!-- jquery slider. To customize the slider functionality edit the custom.js file -->
					<div class="images">
						
						<!--slide 1-->
						<div class="slide"><a href="neden-sensorium.html"><img src="images/slider/1.jpg" /></a></div>
						
                        
						<!--slide 2-->
						<div class="slide"><a href="neden-sensorium.html"><img src="images/slider/2.jpg" /></a></div>
						
						<!--slide 3-->
						<div class="slide"><a href="sensorium-genel-ozellikleri.html"><img src="images/slider/3.jpg" /></a></div>
                        
                        
                        <!--slide 4-->
						<div class="slide"><a href="sensorium-genel-ozellikleri.html"><img src="images/slider/4.jpg" /></a></div>

                        <!--slide 5-->
						<div class="slide"><a href="sensorium-genel-ozellikleri.html"><img src="images/slider/5.jpg" /></a></div>
                        
                        <!--slide 6-->
						<div class="slide"><a href="sensorium-genel-ozellikleri.html"><img src="images/slider/6.jpg" /></a></div>
                        
					
					</div>

					<!-- the tabs -->
					<div class="slidetabs">
						<a href="#"></a>
						<a href="#"></a>
						<a href="#"></a>
                        <a href="#"></a>
                        <a href="#"></a>
                        <a href="sensorium-teknik-ozellikler.html"></a>
					</div>
						
					</div>
					
				<div class="slide-area-bottom"></div>
				
				<!--slideshow navigation -->
				<span class="slide-navi">
						<a title="previous" class="backward" ></a>
						<a title="next" class="forward" ></a>
				</span>	
				
				<!--breadcrumb-->
				<div id="breadcrumbs">
				<a title="Home" href="index-2.html" id="breadcrumbs-home"></a>
				<span class="breadcrumbs home">
					<span class="no-link">Anasayfa</span> 
				</span>
					</div>
				<!-- end breadcrumb -->
				
				<!--feature items -->
				<div class="feature-image">
				<div class="feature-body">
					<div class="feature-row">
					<div class="feature-block">
						<div class="block">
							<div class="block-body">
							
							<div class="blockheader"> 
							 <div class="t"><strong>Sensorium</strong> Nedir?</div>
							 <div class="small-t">
							   <p>Sıcaklık Takip Sistemi</p>
							 </div>
							</div>

						<a href="sensorium-sensorium-nedir.html"><br />
						<br />
						<img style="margin-top: 20px" class="pic-3d" src="demo/gallery/1.jpg" alt="gallery" /></a>
							
							<div class="blockcontent">
							<div class="blockcontent-body">
							<!-- feature-content -->
							
							<p>Bir çok giriş ve çıkış portları bulunur. Ek olarak IO kontrol kartına gerek yoktur.
                              <br />
                              <br />
							  <a href="sensorium-sensorium-nedir.html" style="float: right;" class="csbutton">Hakkında</a>
							  <!-- /feature-content -->							  </p>
							<div class="cleared"></div>
							</div>

						</div>

								<div class="cleared"></div>
							</div>
						</div>
					
					<div class="block">
					<div class="block-body" style="border-left:1px #CCC dotted !important;">
					    <div class="blockheader">
					      <div class="t">Duyurular</div>
					      <div class="small-t">
					        <div class="blockcontent-body">
					          <!-- feature-content -->
					          <p>01.08.2016<br />
Uyarı SMS'leri ile ilgili önemli bilgilendirme...</p>
				            </div>
					        <div class="blockcontent-body">
					          <p>
					            <!-- feature-content -->19.04.2016<br />
Sensorium sunucu değişikliğiyle ilgili önemli bilgilendirme...				            </p>
					        </div>
					        <div class="blockcontent-body">
					          <p>
					            <!-- feature-content -->27.09.2014<br />
Telemetri sunucusunda periyodik bakım yapılmıştır.  <br />
				              </p>
					          <p>					            <a href="iletisim-duyurular.html" style="float: right;" class="csbutton">Detaylar</a><br />
					            
				              <!-- /feature-content -->					          </p>
					          <div class="cleared"></div>
				            </div>
					      </div>
				        </div>
					    <div class="cleared"></div>
				      </div>
					</div>
					<div class="block">
					  <div class="block-body" style="border-left:1px #CCC dotted !important;">
					    <div class="blockheader">
					      <div class="t"><strong>Kullanıcı </strong> Girişi</div>
					      <div class="small-t">
					        <p>Sisteme giriş yapmak için lütfen kurum kodunuzu, kullanıcı adınızı ve şifrenizi giriniz...<br />
					        </p>
					        <p>					          <br />
				            </p>
					      </div>
				        </div>
					    <a href="http://panel.sensorium.com.tr:82/login"><br />
					      <br />
					      <br />
					      <br />
					      <img style="margin-top: 20px" class="pic-3d" src="images/giris.jpg" alt="gallery" /></a><br />
					      <div class="blockcontent-body">
					        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
				            </p>
					        <p> <a href="girisyap.aspx" style="float: right;" class="csbutton">Sisteme Giriş</a><br />
					          <!-- /feature-content -->
				            </p>
					        <div class="cleared"></div>
				        </div>
					  </div>
					</div>
					</div>
				
					</div>
				</div>	
			<!--end feature items -->

			<!-- main content -->
	<div class="content-layout">
		<div class="content-layout-row">
	<div class="layout-cell content-sidebar1">

	
		<!-- Page Navigation -->

		
	</div>
	

		</div>
	</div>
	<div class="cleared"></div>


	
<div class="footer"><div class="footer-t"></div>
<div class="footer-l"></div>
<div class="footer-b"></div>
<div class="footer-r"></div>
<div class="footer-overlay"></div>

<div class="footer-body">

    <div class="footer-row">
        <div class="block" style="width: 20%">
            <div class="block-body">

                <div class="blockheader">
                    <div class="t">İletişim</div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <ul class="bullet-list" style="margin-left: -5px; font-size: 13px;">
                            <li><a href="iletisim.aspx">İletişim Bilgileri</a></li>
                            <li><a href="iletisimformu.aspx">Kurumsal İletişim Formu</a></li>
                            <li><a href="isealımformu.aspx">İK Başvuru Formu</a></li>
                        </ul>
                        <div class="cleared"></div>

                    </div>
                </div>

                <div class="cleared"></div>
            </div>
        </div>

        <div class="block divider-l" style="width: 22%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t">Hakkımızda</div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <!-- block-content -->
                        <p>Web Programlama Ödevim </p>
                        <!-- /block-content -->

                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>

            </div>
        </div>

        <div class="block" style="width: 20%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t">
                        Referanslar
                    </div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">

                        <!-- block-content -->
                        <div class="slideshow client">                  
                        </div>
                        <!-- /block-content -->

                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>

            </div>
        </div>

        <div class="block divider-r" style="width: 22%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t"><strong>0551 111 37 13(IoT)</strong> </div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <!-- block-content -->

                        <!-- block-content -->
                        <img src="images/footer-logo.png" alt="kozuka"/><br/>
                        <p>
                            <span>kötekli mh</span><br/>
                            <span>232. sokak No:94</span><br/>
                            <span>Menteşe/ Muğla</span><br/>
                            <span><a href="#">sabriozturk74@icloud.com</a></span><br/>
                        </p>

                        <br/>
                        <br/>


                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>
            </div>
        </div>

    </div>
    <link rel="stylesheet" type="text/css" href="../cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.1.0/cookieconsent.min.css" />
    <script src="../cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.1.0/cookieconsent.min.js"></script>
    <script>
        window.addEventListener("load", function () {
            window.cookieconsent.initialise({
                "palette": {
                    "popup": {
                        "background": "#343c66",
                        "text": "#cfcfe8"
                    },
                    "button": {
                        "background": "#f71559"
                    }
                },
                "content": {
                    "message": "Bu web sitesi size en iyi deneyimi sunabilmek icin çerezleri kullanır.",
                    "dismiss": "Anladım!",
                    "link": "Gizlilik Politikası",
                    "href": ""
                }
            })
        });
    </script>
    <div class="cleared"></div>
    <div class="footer-text">
        <p>Sabri Öztürk &copy; 2022  Gizlilik Politikası</p>
    </div>
</div></div>

			<div class="cleared"></div>
		</div>
        
		
	</div>
	<div class="cleared"></div>   
	<script type="text/javascript"> Cufon.now(); </script>	
	</div>
		</div>
        </div>
    </form>
</body>
</html>
