<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
<link rel="icon" href="plane.png">
<link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<style>
label{
display:block;
}
input {font-family: 'Kanit', sans-serif;} 
    h1 {font-family: 'Kanit', sans-serif;}
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


    
    <div class="album py-5 bg-light">
        <div class="container">
			<h1>ทัวร์ยอดนิยม</h1>
          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" style="height: 225px; width: 100%; display: block;" src="japan.jpg" data-holder-rendered="true">
                <div class="card-body">
                  <p class="card-text">ชม วัดโทไดจิวัดหลวงพ่อโตแห่งเมืองนารา , นมัสการพระโพธิสัตว์อวโลกิเตศวร , ดื่มน้ำศักดิ์สิทธิ์สามสายอันเกิดขึ้นจากธรรมชาติที่ไหลมาจากเทือกเขา</p>
                </div>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <a href="/japan"> <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button></a>
                    </div>
                  </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="korea.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">อุทยานแห่งชาติฮัลลาซาน,พิพิธภัณฑ์ชาโอซุลลอค, น้ำตกซอนจียอน, วัดซันบังซา, ภูเขาซองอัค , ซอพจิโกจิ, ปล่องภูเขาไฟซองซานอิลจูบง, หมู่บ้านวัฒนธรรมซองอึบ, ทุ่งดอกยูเช, ชายหาดวอลจองรี, ยงดูอัมร็อค</p>
                </div>
                   <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="macau.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">นั่งกระเช้า 360 องศา , ไหว้พระใหญ่โป่วหลิน , ไหว้พระแชกงหมิว หรือ วัดกังหัน , นมัสการเจ้าแม่กวนอิม , อ่าวรีพัลส์เบย์ หรืออ่าวน้ำตื้น , พิเศษ!! นั่งพีคแทรมชมแสงสียามค่ำคืน , ชมวิวบนยอดSKY TERRACE 428</p>
                </div>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="myanmar.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ย่างกุ้ง, พระนอนตาหวาน, ตลาดสก๊อต-เจดีย์โบตะทาวน์ เทพทันใจ, พระมหาเจดีย์ชเวดากอง, วัดเจดีย์ชเวสิกอง, วัดอนันดา, วัดมนุหา, วัดกุบยางกี, วัดติโลมินโล, วัดสัญพัญญู, วิหารธรรมยันจี, เจดีย์ชเวชานดอร์, โชว์พื้นเมืองเชิดหุ่นกระบอก</p>
                </div>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
              
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="singapore.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ชมมารีน่าเบย์แซนด์ , ล่องเรือ BUMBOAT , ชมแสงสีย่าน Clarke Quay , โชว์ “Wings of Time” , ชม “Elephant Statue” , ถ่ายรูปคู่กับ เมอร์ไลอ้อน , “Singapore Flyer” สิงคโปร์ฟลายเออร์</p>
                </div>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="taiwan.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ล่องเรือทะเลสาบสุริยันจันทรา , ตื่นตากับหมูบ้านสายรุ้ง , อัศจรรย์ความงดงามของธรรมชาติ ณ อุทยานเหย่หลิ่ว</p>
                </div>
                   <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="vietnam.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ดาลัด –ฟานเทียต – มุยเน่ – ลำธารนางฟ้า – ทะเลทรายแดง มุยเน่ – ทะเลทรายขาว - ดาลัด – นั่งรถราง – น้ำตกดาทันลา - กระเช้าไฟฟ้า – วัดจรุ๊กเลิม - วัดมังกร ชอปปิ้งถนนคนเดินเมืองดาลัด</p>
                </div>
                   <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="china.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">เที่ยวเต็มอิ่ม ไม่ลงร้านช้อปฯ , บินตรงสู่ มณฑลซินเจียงอุยกูร์ แอ่งอารยธรรมตะวันตกและตะวันออก , สำรวจเส้นทางสายไหม เส้นทางการค้าประวัติศาสตร์ ทรงคุณค่าของมนุษยชาติ , ชมถ้ำแกะสลักม่อเกา รูปสลักที่บรรพบุรุษสรรค์สร้างอายุร่วมสองพันปี , เมืองโบราณเจียวเหอ มรดกโลก เมืองโบราณที่เคยหายสาบสูญ , ขี่อูฐ เนินทรายหมิงซาซาน ทะเลทรายโกบี , ชมกำแพงเมืองจีนด่านเจียยี่กวน ป้อมปราการด่านสุดท้ายในไต้หล้า</p>
                </div>
                   <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="hong-kong.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ล่องเรือสำราญ ลำใหม่ล่าสุด เยือน 3 ประเทศในอาซียน 8 วัน 7 คืน</p>
                </div>
                   <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">รายละเอียด</button>
                    </div>
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
</body>
</html>