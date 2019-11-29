<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head >
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
<link rel="icon" href="plane.png">
<link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<style>
label{
display:block;
}
input {font-family: 'Kanit', sans-serif;} 
    h1 {font-family: 'Kanit', sans-serif;}
    h2 {font-family: 'Kanit', sans-serif;}
    h3 {font-family: 'Kanit', sans-serif;}
    h4 {font-family: 'Kanit', sans-serif;}
    h5 {font-family: 'Kanit', sans-serif;}
    p {font-family: 'Kanit', sans-serif;}
    a {font-family: 'Kanit', sans-serif;}
	label  {font-family: 'Kanit', sans-serif;}
.inputWidth{
	width:25rem;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp"/>
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="Thiji.jpg" alt="i1" style="width:100%;">
        <div class="carousel-caption">
          <h3>
          ชม วัดโทไดจิวัดหลวงพ่อโตแห่งเมืองนาราฒ
          </h3>
        </div>
      </div>

      <div class="item">
        <img src="num.jpg" alt="i1" style="width:100%;">
        <div class="carousel-caption">
         <h3>หมู่บ้านโอไดบะ  </h3>
        </div>
      </div>
    
      <div class="item">
        <img src="napa.jpg" alt="i1" style="width:100%;">
        <div class="carousel-caption">
		<h3>หน้าผา มันซาโมะ</h3>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="col-12 overview-right">
      <div class="card w-100 summary-details rounded-0">

  <div class="card-body p-3">
    <div class="row no-gutters">
      <div class="mb-3 col-20">
        <a>
          ทัวร์ญี่ปุ่น
        </a>
      </div>
      </div>
    </div>

    <div class="mb-1">
      <h5 class="mb-1">
        <a>โอกินาว่า</a>
      </h5>
    </div>

    <div class="mb-1">
      <img src="https://d4ulp9jtgcw4i.cloudfront.net/uploads/airline/airline_logo/201/Peach.png" data-src="https://d4ulp9jtgcw4i.cloudfront.net/uploads/airline/airline_logo/201/Peach.png" width="20" class=" lazyloaded" alt="PEACH AIRLINES">
      PEACH AIRLINES
    </div>

    <div class="d-flex flex-row align-items-center mb-1">
      <i class="fa fa-clock-o mr-2"></i>
      <div class="p-0">
        4 วัน
          2 คืน
      </div>
    </div>

      <div class="d-flex flex-row mb-1">
        <i class="fa fa-calendar mt-1 mr-2"></i>
        <div class="p-0">
          <span class="d-inline-block float-left month-11 mr-1 mb-1 px-1">พ.ย.</span><span class="d-inline-block float-left mr-1">/</span><span class="d-inline-block float-left month-12 mr-1 mb-1 px-1">ธ.ค.</span><span class="d-inline-block float-left mr-1">/</span><span class="d-inline-block float-left month-1 mr-1 mb-1 px-1">ม.ค.</span><span class="d-inline-block float-left mr-1">/</span><span class="d-inline-block float-left month-2 mr-1 mb-1 px-1">ก.พ.</span><span class="d-inline-block float-left mr-1">/</span><span class="d-inline-block float-left month-3 mr-1 mb-1 px-1">มี.ค.</span>
        </div>
      </div>

    <div class="d-flex flex-row align-items-top">
      <i class="fa fa-star-o mt-1 mr-2"></i>
      <div class="p-0">
          พิพิธภัณฑ์สัตว์น้ำชูราอุมิ | นั่งเรือท้องกระจกโอกินาว่า  | สวนโอกินาว่าเวิลด์ | ชม วัดโทไดจิวัดหลวงพ่อโตแห่งเมืองนารา | นมัสการพระโพธิสัตว์อวโลกิเตศวร |  ดื่มน้ำศักดิ์สิทธิ์สามสายอันเกิดขึ้นจากธรรมชาติที่ไหลมาจากเทือกเขา
      </div>
    </div>

      <div class="ins-preview-wrapper ins-preview-wrapper-4" style="display: block; visibility: visible;"><div class="ins-content-wrapper ins-content-wrapper-4"><div class="ins-notification-content ins-notification-content-4 inline-resolution" data-camp-id="4" style="background-color: rgb(255, 246, 236) !important; background-image: none !important; border-width: 0px !important; border-style: none !important; border-color: rgb(33, 37, 41) !important; position: relative; top: initial; left: initial; display: inline-block;;border-radius:15px !important;"><div class="ins-social-proof-in-page-1">
</div></div></div></div><div class="summary-details-price pt-3 text-right">
        <span>          ฿39,900</span>      </div>
  </div>

</div>

      <div class="card w-100 px-3 py-3 text-center booking-channels booking-channels--large-device">
    <h5>ช่องทางการสั่งจองแพ็คเกจ</h5>
    <div class="row no-gutters mt-2">
      <div class="col mr-lg-1">
        <a id="booking_phone_popup_large" class="btn btn-outline-green btn-rounded d-block booking-phone" data-turbolinks="false" data-toggle="modal" data-target=".modal-booking-phone" onclick="Tel()">
          <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/phone-color-c3f676512b37bb9f6d7a1ef2407ed18d.png" height="20" width="20" class="mr-1 phone-color" alt="Phone Color Icon">
          <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/phone-white-6e26953e3dae938101b777acb021bed5.png" height="20" width="20" class="mr-1 phone-white" alt="Phone White Icon">
          <span>โทรจอง</span>
</a>      </div>
      <div class="col">
        <a id="booking_line_popup_large" class="btn btn-outline-line btn-rounded d-block booking-line" data-turbolinks="false" data-toggle="modal" data-target=".modal-booking-line" onclick="Line()">
          <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/line-color-2fb7fd08963b90b6bab26c5e70fac488.png" height="20" width="20" class="mr-1 line-color" alt="Line Color Icon">
          <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/line-white-f6f60f6066fe9a505aefa20165545483.png" height="20" width="20" class="mr-1 line-white" alt="Line White Icon">
          <span>จองไลน์</span>
</a>      </div>
    </div>
</div>

<div class="col-12 tour-detail-left">
      <div id="highlight" class="sub-tour-detail px-3 py-4">
  <div class="container text-center">
  <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/highlight-55c0b2f3bb1269f2b14f1257b125bb22.png" alt="Highlight Icon">
  
  <br><h2 class="d-inline-block card-title new-thai-font">ไฮไลท์ของแพ็คเกจทัวร์</h2>
</div>

<div class="container text-center">
      <div class="highlight-text">
        <i class="fa fa-star-o"></i>
        <a>พิพิธภัณฑ์สัตว์น้ำชูราอุมิ</a><br>
      </div>
      <div class="highlight-text">
        <i class="fa fa-star-o"></i>
        <a>นั่งเรือท้องกระจกโอกินาว่า </a><br>
      </div>
      <div class="highlight-text">
        <i class="fa fa-star-o"></i>
       <a> สวนโอกินาว่าเวิลด์</a><br>
      </div>
</div>

</div>

<div class="d-block d-sm-none">
  <div class="w-100 my-3 px-3 py-3 text-center booking-channels booking-channels--small-device">
  <h5 class="my-1">ช่องทางการสั่งจองแพ็คเกจ</h5>

  <div class="row no-gutters mt-2 mb-1">
    <div class="col mr-1">
      <a id="booking_phone_popup_small" class="btn btn-green btn-rounded d-block" data-turbolinks="false" data-toggle="modal" data-target=".modal-booking-phone" href="#">
        <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/phone-white-6e26953e3dae938101b777acb021bed5.png" height="20" width="20" class="mr-1" alt="Phone White Icon">
        <span>โทรจอง</span>
</a>    </div>
    <div class="col ml-1">
      <a id="booking_line_popup_small" class="btn btn-line btn-rounded d-block" data-turbolinks="false" data-toggle="modal" data-target=".modal-booking-line" href="#">
        <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/line-white-f6f60f6066fe9a505aefa20165545483.png" height="20" width="20" class="mr-1" alt="Line White Icon">
        <span>จองไลน์</span>
</a>    </div>
  </div>
</div>

</div>

    <div id="itinerary" class="sub-tour-detail my-3 px-3 py-4">
      <div class="container text-center">
  <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/detail-black-2347f640c44c2fd894eb00b13f49c6ed.png" alt="Detail Black Icon">
  
  <br><h2 class="d-inline-block card-title new-thai-font">รายละเอียดของทัวร์</h2>
</div>
<br>

  <div class="col-10">
        <li class="list-group-item p-0 border-0">
          <div class="day-summary pt-1" data-day="1">
            <a>
              วันที่ 1 ท่าอากาศยานนานาชาติสุวรรณภูมิ
            </a>
            <i class="fa fa-caret-down day-caret-toggle" aria-hidden="true"></i>
          </div>

      
          <hr>
        </li>
        <li class="list-group-item p-0 border-0">
          <div class="day-summary pt-1" data-day="2">
            <a>
              วันที่ 2 ท่าอากาศยานนานาชาตินาฮะ (โอกินาวา) | ศาลเจ้านามิโนอูเอะ | <strong><i class="fa fa-star-o"></i> สวนโอกินาว่าเวิลด์</strong> | ถ้ำเกียวคุเซนโด | หมู่บ้านริวกิว | ปราสาทชูริโจ | ย่านชินโตชิน | ยามาดะ เดนกิ โอกินาว่า
            </a>
            <i class="fa fa-caret-down day-caret-toggle" aria-hidden="true"></i>
          </div>

          <hr>
        </li>
        <li class="list-group-item p-0 border-0">
          <div class="day-summary pt-1" data-day="3">
            <a >
              วันที่ 3 <strong><i class="fa fa-star-o"></i> นั่งเรือท้องกระจกโอกินาว่า </strong> | หน้าผา มันซาโมะ | <strong><i class="fa fa-star-o"></i> พิพิธภัณฑ์สัตว์น้ำชูราอุมิ</strong> | การแสดงปลาโลมา | มิฮาม่า อเมริกันวิลเลจ | โชว์พื้นเมืองชาวโอกินาว่า
            </a>
            <i class="fa fa-caret-down day-caret-toggle" aria-hidden="true"></i>
          </div>
                    <hr>
        </li>
        <li class="list-group-item p-0 border-0">
          <div class="day-summary pt-1" data-day="4">
            <a>
              วันที่ 4 อิสระท่องเที่ยวโอกินาว่า หรือเลือกซื้อทัวร์เสริม | ท่าอากาศยานนานาชาตินาฮะ (โอกินาวา) | ท่าอากาศยานนานาชาติสุวรรณภูมิ
            </a>
            <i class="fa fa-caret-down day-caret-toggle" aria-hidden="true"></i>
          </div>


<div class="accommodation mt-4">
  <div class="row no-gutters">
    <div class="col">
      <h6>โรงแรมที่พัก</h6>
    </div>
  </div>
  <div class="row mt-3">
    <div class="col">
      <table class="table table-bordered text-center">
        <thead>
          <tr>
            <th scope="col" width="25%">วันที่</th>
            <th scope="col" width="75%">โรงแรม</th>
          </tr>
        </thead>
        <tbody>
            <tr>
              <th scope="row" width="25%">1</th>
              <td width="75%" class="">
                
                -
              </td>
            </tr>
            <tr>
              <th scope="row" width="25%">2</th>
              <td width="75%" class="text-left">
                <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                Central Naha Hotel 
              </td>
            </tr>
            <tr>
              <th scope="row" width="25%">3</th>
              <td width="75%" class="text-left">
                <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                Central Naha Hotel 
              </td>
            </tr>
            <tr>
              <th scope="row" width="25%">4</th>
              <td width="75%" class="">
                
                -
              </td>
            </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>

    </div>

    <div id="conditions" class="sub-tour-detail px-3 py-4">
      <div class="condition-title">
  <div class="container text-center">
    <img src="https://d4ulp9jtgcw4i.cloudfront.net/packs/images/icon/condition-black-3a6aa6b60026bb3d095b7dc86fd337f6.png" alt="Condition Icon">
  </div>
  <div class="container text-center">
    <h2 class="card-title my-0">เงื่อนไขการจองทัวร์</h2>
    <span class="condition-warning"><a>โปรดอ่านรายละเอียดเพื่อประโยชน์ของคุณ</a></span>
  </div>
</div>
<div class="tab-content tab-collapse" id="condition-tabContent">
          <div class="tab-pane fade show p-3 border border-top-0 active" id="tab_details_conditions" role="tabpanel" aria-labelledby="nav_details_conditions_tab">
          <ul>
	<li>บริษัทฯ ขอสงวนสิทธิ์ที่จะเลื่อนการเดินทาง หรือ เปลี่ยนแปลงราคา ในกรณีที่ผู้เดินทางไม่ถึง 30 คนขึ้นไป</li>
	<li>ในกรณีที่สายการบินประการปรับขึ้นภาษีน้ำมัน ทางบริษัทฯ ขอสงวนสิทธิ์ในการเรียกเก็บค่าภาษีน้ำมันเพิ่มตามความเป็นจริง</li>
	<li>ตั๋วเครื่องบินที่ออกเป็นกรุ๊ปไม่สามารถเลื่อนวันเดินทางหรือขอคืนเงินได้</li>
	<li>บริษัทฯ ขอสงวนสิทธิ์ที่จะเปลี่ยนแปลง หรือสลับรายการท่องเที่ยวตามความเหมาะสม ในกรณีที่เกิดเหตุสุดวิสัย หรือเหตุการณ์ที่อยู่เหนือการควบคุมของบริษัทฯ โดยบริษัทฯ จะคำนึงถึงความปลอดภัยและผลประโยชน์ของคณะผู้เดินทางเป็นหลัก</li>
	<li>บริษัทฯ จะไม่รับผิดชอบใดๆ ทั้งสิน หากเกิดเหตุการณ์สุดวิสัย เช่น ความล่าช้าจากสายการบิน การยกเลิกเที่ยวบิน การเมือง การประท้วง การนัดหยุดงาน การก่อจลาจล ปัญหาจราจร อุบัติเหตุ ภัยธรรมชาติ หรือทรัพย์สินสูญหายอันเนื่องมาจากความประมาทของตัวท่านเอง หรือจากการโจรกรรม และอุบัติเหตุจากความประมาทของตัวท่านเอง</li>
	<li>กรณีที่สถานที่ท่องเที่ยวใดๆ ที่ไม่สามารถเข้าชมได้เนื่องจากเหตุสุดวิสัย สภาพอากาศ เหตุการณ์ที่อยู่เหนือการควบคุมของบริษัทฯ เป็นต้น บริษัทฯ ขอสงวนสิทธิ์ไม่คืนค่าใช้จ่ายใดๆ ทั้งสิ้น</li>
	<li>กรณีที่ท่านสละสิทธิ์ในการใช้บริการใดๆ หรือไม่เข้าชมสถานที่ใดๆ ก็ตามที่ระบุในรายการท่องเที่ยว หรือไม่เดินทางพร้อมคณะ ทางบริษัทฯ ขอสงวนสิทธิ์ไม่คืนค่าใช้จ่ายไม่ว่ากรณีใดๆ ทั้งสิ้น</li>
	<li>กรณีที่กองตรวจคนเข้าเมืองทั้งในประเทศไทย และในต่างประเทศมีปฏิเสธมิให้เดินทางเข้า-ออกตามประเทศที่ระบุไว้ &nbsp;เนื่องจากการครอครองสิ่งผิดกฎหมาย สิ่งของต้องห้าม เอกสารเดินทางไม่ถูกต้อง หรือไม่ว่าด้วยเหตุผลใดๆ ก็ตามบริษัทฯ ขอสงวนสิทธิ์ที่จะไม่คืนค่าทัวร์ไม่ว่ากรณีใดก็ตาม</li>
	<li>กรณีที่ท่านใช้หนังสือเดินทางราชการ (เล่มสีน้ำเงิน) เดินทางเพื่อการท่องเที่ยวกับคณะทัวร์ หากท่านถูกปฏิเสธในการเข้า-ออกประเทศใดๆ ก็ตาม ทางบริษัทฯ ขอสงวนสิทธิ์ไม่คืนค่าทัวร์และรับผิดชอบใดๆ ทั้งสิ้น</li>
	<li>เมื่อท่านตกลงชำระเงินมัดจำหรือค่าทัวร์ทั้งหมดแล้ว ทางบริษัทฯ จะถือว่าท่านได้ยอมรับเงื่อนไขข้อตกลงต่างๆ ทั้งหมด<br>
	&nbsp;</li>
</ul>
<br><p><u><strong>เงื่อนไขการจ่ายเงิน&nbsp;</strong></u></p><br><ul>
	<li>กรุณาชำระมัดจำท่านละ 15,000 บาท ภายใน 3 วันหลังจากที่ทำการจอง&nbsp;</li>
	<li>ชำระเงินค่าทัวร์ส่วนที่เหลือภายใน 21 วัน ก่อนออกเดินทาง</li>
	<li>หากไม่ชำระภายในวันที่กำหนด ทางบริษัทขออนุญาตตัดที่นั่งตามเงื่อนไข<br>
	&nbsp;</li>
</ul>
<br><p><u><strong>เงื่อนไขวีซ่า&nbsp;</strong></u></p><br><p><strong><u>รายละเอียดเกี่ยวกับมาตรการยกเว้นวีซ่าเข้าประเทศญี่ปุ่นให้กับคนไทย</u></strong><br>
(เอกสารที่จะต้องใช้ในการพิจารณาการอนุญาตเข้าประเทศญี่ปุ่น)</p>

<p>จากมาตรการยกเว้นวีซ่าเข้าประเทศญี่ปุ่นให้กับคนไทย ผู้ที่ประสงค์จะพำนักระยะสั้นในประเทศญี่ปุ่นไม่เกิน 15 วัน ไม่ว่าจะอยู่ด้วยวัตถุประสงค์เพื่อการท่องเที่ยว เยี่ยมญาติ หรือธุรกิจ จะต้องยื่นเอกสารในขึ้นตอนการตรวจคนเข้าเมือง เพื่อยืนยันการมีคุณสมบัตรการเข้าประเทศญี่ปุ่นดังต่อไปนี้</p>

<ul>
	<li>1.&nbsp;ตั๋วเครื่องบินขาออกจากประเทศญี่ปุ่น</li>
	<li>2.&nbsp;สิ่งที่ยืนยันว่าท่านสามารถรับผิดชอบค่าใช้จ่ายที่อาจเกิดขึ้นในระหว่างที่พำนักในประเทศญี่ปุ่นได้&nbsp;(เช่น เงินสด บัตรเครดิต เป็นต้น)</li>
	<li>3.&nbsp;ชื่อ ที่อยู่ และหมายเลขโทรศัพท์ที่ติดต่อได้ในระหว่างพำนักอยู่ในประเทศญี่ปุ่น (เช่น คนรู้จัก โรงแรม เป็นต้น)</li>
	<li>4.&nbsp;กำหนดการเดินทางระหว่างที่พำนักในประเทศญี่ปุ่น</li>
	<li>เอกสารที่อาจจะต้องใช้ในการพิจารณาการอนุญาตให้เข้าประเทศญี่ปุ่น ทางบริษัทฯ ได้มีการจัดเตรียมไว้ให้แล้ว&nbsp;ทั้งนี้ขึ้นอยู่กับดุลยพินิจของเจ้าหน้าที่ตรวจคนเข้าเมืองที่ประเทศญี่ปุ่นด้วย</li>
</ul>

<p><u><strong>คุณสมบัติการเข้าประเทศญี่ปุ่น&nbsp;</strong></u><br>
(กรณีการเข้าประเทศญี่ปุ่นตามมาตรการยกเว้นวีซ่า)</p>

<ul>
	<li>1.&nbsp;หนังสือเดินทางต้องมีอายุการใช้งานเหลืออยู่ไม่ต่ำว่า 6 เดือน</li>
	<li>2.&nbsp;กิจกรรมใดๆ ที่จะกระทำในประเทศญี่ปุ่น จะต้องไม่เป็นสิ่งที่ขัดต่อกฎหมาย และเข้าข่ายคุณสมบัติเพื่อการพำนักระยะสั้นเท่านั้น</li>
	<li>3.&nbsp;ในขั้นตอนการขอเข้าประเทศ จะต้องระบุระยะเวลาในการพำนักไม่เกิน 15 วัน</li>
	<li>4.&nbsp;ต้องเป็นผู้ที่ไม่มีประวัติการถูกส่งตัวกลับจากประเทศญี่ปุ่น หรือมิได้อยู่ในระยะเวลาของการถูกปฏิเสธไม่ให้เข้าประเทศ และไม่เข้าข่ายคุณสมบัติที่อาจจะถูกปฏิเสธในการเข้าประเทศ</li>
</ul>

<p><strong>กรณีผู้เดินทางไม่ผ่านการตรวจพิจารณาในการ เข้า-ออก โดยเจ้าหน้าที่ตรวจคนเข้าเมือง ทั้งในประเทศไทยและประเทศญี่ปุ่น อันเนื่องมาจากการกระทำที่ส่อไปในทางผิดกฎหมาย การหลบหนี หรือการถูกปฏิเสธในกรณีใดๆ ก็ตาม ทางบริษัทฯ จะไม่รับผิดชอบและขอสงวนสิทธิ์ไม่คืนค่าใช้จ่ายใดๆ ทั้งสิ้น เนื่องจากเป็นการเหมาจ่ายกับตัวแทนบริษัทฯ</strong><br>
&nbsp;</p>
<br><p><u><strong>หมายเหตุ&nbsp;</strong></u></p><br><ul>
	<li>ก่อนตัดสินใจจองทัวร์ ควรอ่านเงื่อนไขการเดินทางอย่างถ่องแท้ แล้วจึงวางมัดจำ เพื่อประโยชน์ของท่านเอง</li>
	<li>การเดินทางในแต่ละครั้งจะต้องมีผู้เดินทางจำนวน 30 ท่านขึ้นไป ถ้าผู้เดินทางไม่ครบจำนวนดังกล่าว บริษัทฯ ขอสงวนสิทธิ์ในการ เลื่อนการเดินทาง หรือ เปลี่ยนแปลงราคา</li>
	<li><strong>ยังไม่รวมค่าทิปไกด์ และคนขับรถท่านละ 5,000 เยนหรือ 1,500 บาท ตลอดทริป&nbsp;</strong></li>
</ul>

<p><u><strong>หมายเหตุ&nbsp;</strong></u></p>

<ul>
	<li>โรงแรมที่ญี่ปุ่นห้องค่อนข้างเล็ก และบางโรงแรมไม่มีห้องสำหรับนอน 3 ท่าน ท่านอาจจะต้องพักเป็นห้องที่นอน 2 ท่าน และห้องที่นอน 1 ท่าน (แยกเป็น 2 ห้อง) และในกรณีที่พัก 2 ท่าน บางโรงแรมอาจจะไม่มีเตียงทวิน ทางบริษัทขอสงวนสิทธิ์ในการจัดห้องพักเป็นเตียงดับเบิ้ลสำหรับนอน 2 ท่าน</li>
	<li>รายการท่องเที่ยวอาจมีการสลับหรือเปลี่ยนแปลงได้ตามความเหมาะสมโดยมิแจ้งให้ทราบล่วงหน้าในกรณีที่มีเหตุการณ์สุดวิสัย หรือภัยธรรมชาติ หรือเหตุการณ์ที่ไม่ได้อยู่ภายใต้การควบคุมของบริษัทฯ เนื่องจากบริษัทรถทัวร์ของญี่ปุ่นสามารถใช้รถได้ 12 ชั่วโมง / วัน หากเกิดเหตุการณ์สุดวิสัย ทางบริษัทของสงวนสิทธิ์ในการสลับหรือเปลี่ยนแปลงโปรแกรมตามความเหมาะสม ทั้งนี้ บริษัทฯ จะคำนึงถึงความปลอดภัย ตลอดจนผลประโยชน์ของคณะเป็นสำคัญ<br>
	&nbsp;</li>
</ul>

        </div>
        <div class="tab-pane fade show p-3 border border-top-0 " id="tab_payment_includes" role="tabpanel" aria-labelledby="nav_payment_includes_tab">
        <p>สิ่งที่จะได้รับ</p>
          <ul>
	<li>ค่าตั๋วเครื่องบินไป-กลับ ตามเที่ยวบินที่ระบุในรายการท่องเที่ยว</li>
	<li>ค่าภาษีสนามบิน ภาษีน้ำมัน</li>
	<li>ค่าห้องพักโรงแรม (ห้องละ 2 หรือ 3 ท่าน) ตามที่ระบุในรายการท่องเที่ยวหรือระดับเดียวกัน</li>
	<li>ค่าอาหาร ค่าเข้าชม และค่ายานพาหนะทุกชนิดตามที่ระบุในรายการท่องเที่ยว</li>
	<li>ค่าใช้จ่ายมัคคุเทศก์ / หัวหน้าทัวร์ ที่คอยอำนวยความสะดวกตลอดการเดินทาง</li>
	<li>ค่าประกันอุบัติเหตุประเภท Medical Insurance คุ้มครองในระหว่างการเดินทาง วงเงิน 1,000,000 บาท<br>
	&nbsp;</li>
</ul>

        </div>
        <div class="tab-pane fade show p-3 border border-top-0 " id="tab_payment_omits" role="tabpanel" aria-labelledby="nav_payment_omits_tab">
        <p>ค่าใช้จ่ายเพิ่มเติม</p>
          <ul>
	<li>ค่าธรรมเนียมในการทำหนังสือเดินทาง หรือเอกสารต่างด้าวต่างๆ</li>
	<li>ค่าระวางกระเป๋าน้ำหนักเกินกว่าที่สายการบินกำหนด</li>
	<li>ค่าธรรมเนียมวีซ่า</li>
	<li>ค่าใช้จ่ายส่วนตัว เช่น อาหาร-เครื่องดื่ม นอกเหนือจากรายการท่องเที่ยว ค่าซักรีด ค่าโทรศัพท์ มินิบาร์และทีวีช่องพิเศษของโรงแรม เป็นต้น</li>
	<li>ค่าภาษีมูลค่าเพิ่มและภาษีหัก ณ ที่จ่ายของแต่ละประเทศ</li>
	<li><strong>ค่าทิปไกด์และคนขับรถ ท่านละ 5,000 เยน หรือ 1,500 บาท / ท่าน / ทริป&nbsp;(สำหรับกรุ๊ปที่มีหัวหน้าทัวร์และแต่จะพอใจในการบริการ)</strong><br>
	&nbsp;</li>
</ul>

        </div>
        <div class="tab-pane fade show p-3 border border-top-0 " id="tab_details_cancellation" role="tabpanel" aria-labelledby="nav_details_cancellation_tab">
        <p>การยกเลิก</p>
          <ul>
	<li>ยกเลิกก่อนการเดินทาง 30 วัน ทางบริษัทฯ ขอสงวนสิทธิ์ในการยึดมัดจำเต็มจำนวน</li>
	<li>ยกเลิกก่อนการเดินทาง 21 วัน ทางบริษัทฯ ขอสงวนสิทธิ์เก็บค่าใช้จ่าย 100% ของราคาทัวร์ทั้งหมด</li>
	<li>กรณีกรุ๊ปที่เดินทางช่วงวันหยุด เทศกาลต่างๆ เช่น ปีใหม่ สงกรานต์ เป็นต้น ทางบริษัทฯ ต้องมีการการันตีมัดจำที่นั่งกับทางสายการบิน รวมถึงเที่ยวบินพิเศษ เช่น Charter Flight และโรงแรมที่พักต่างๆ ทางบริษัทฯ ขอสงวนสิทธิ์ไม่คืนค่ามัดจำ หรือ ค่าทัวร์ทั้งหมด ไม่ว่ายกเลิกกรณีใดก็ตาม</li>
	<li>เมื่อออกตั๋วแล้ว <u>หากท่านมีเหตุบางประการทำให้เดินทางไม่ได้</u> ไม่สามารถขอคืนค่าตั๋วได้ เนื่องจากเป็นนโยบายของสายการบิน<br>
	&nbsp;</li>
</ul>

        </div>

</div>



    </div>

    </div>
<script>
function Line() {
    alert("ID Line : @_TourFakYao");
}
</script>
<script>
function Tel() {
    alert("เบอร์โทรติกต่อ :  : 0696969690");
}
</script>
</body>
</html>