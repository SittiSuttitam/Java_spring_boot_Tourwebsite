<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en" class="gr__getbootstrap_com">
<head>
	<meta charset="utf-8">
 <link rel="icon" href="plane.png">
</head>
<body data-gr-c-s-loaded="true">
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
        <img src="i1.png" alt="i1" style="width:100%;">
        <div class="carousel-caption">
          <h3>สัมผัสประสบการณ์ใหม่ กับทัวร์ฝักยาว</h3>
        </div>
      </div>

      <div class="item">
        <img src="i2.jpg" alt="i1" style="width:100%;">
        <div class="carousel-caption">
         <h3>เริ่มต้นปี 2019 กับพวกเราทัวร์ฝักยาว </h3>
        </div>
      </div>
    
      <div class="item">
        <img src="i3.jpg" alt="i1" style="width:100%;">
        <div class="carousel-caption">
		<h3>ถั่วที่ไม่มีขายในตลาดต้องที่นี้ ทัวร์ฝักยาว</h3>
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

    <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
      <h1 class="display-4">โปรแกรมทัวร์</h1>
      <p class="lead">หลากหลาย โปรแกรมทัวร์ คุณภพ ทั้งในประเทศ และต่างประเทศ ที่สร้างสรรค์เพื่อคนพิเศษเช่นคุณ โดยทีมงานมืออาชีพ บริการเป็นกันเอง บินตรงโดยสายการบินไทยและสายการชั้นนำ โรงแรมที่พักระดับ 4-5 ดาว เที่ยวครบทุกไฮไลท์ อาหารถูกปาก ทั้งญี่ปุ่น จีน ไต้หวัน ยุโรป เวียดนาม พม่า เกาหลีใต้ อเมริกา เรือสำราญ แคนาดา และสเปเชียลทัวร์</p>
    </div>

   
    <form action='/search'>
    <div class="container text-center">
    <div class="jumbotron" >
    <h1>ค้นหาทัวร์ที่จองไว้</h1>
    
    	<div class="container text-center">
              <label for="username"><p>ชื่อประเทศ</p></label>
              <div class="container">
                <input type = text" name="tourCountry"  aria-describedby="basic-addon1" style="width:20rem;" required oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
    oninput="this.setCustomValidity('')" >
              </div>
              </div>
         <div class="container text-center">
  				<div class="input-group-prepend">
  					 <br> <span class="container" id="basic-addon1"><p>วันเดินทางไป</p></span>
  						</div>
						<input type="date" class="text-center" id="start" name="tourDate" min="2018-01-01" max="2045-12-31" required>
					</div>
				<div class="container text-center">
 				 <div class="input-group-prepend">
  					  <span class="container" id="basic-addon1"><p>วันเดินทางกลับ</p></span>
 					 </div>
					<input type="date" class="text-center" id="start" name="tourDateBack" min="2018-01-01" max="2045-12-31" required><br><br>
				</div>
				<div class="container text-center">
				<button type="submit" class="btn btn-primary mb-2"><p>ค้นหา</p></button>
				</div>
				</div>
				</div>
    </form><br>



    
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
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="korea.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">อุทยานแห่งชาติฮัลลาซาน,พิพิธภัณฑ์ชาโอซุลลอค, น้ำตกซอนจียอน, วัดซันบังซา, ภูเขาซองอัค , ซอพจิโกจิ, ปล่องภูเขาไฟซองซานอิลจูบง, หมู่บ้านวัฒนธรรมซองอึบ, ทุ่งดอกยูเช, ชายหาดวอลจองรี, ยงดูอัมร็อค</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="macau.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">นั่งกระเช้า 360 องศา , ไหว้พระใหญ่โป่วหลิน , ไหว้พระแชกงหมิว หรือ วัดกังหัน , นมัสการเจ้าแม่กวนอิม , อ่าวรีพัลส์เบย์ หรืออ่าวน้ำตื้น , พิเศษ!! นั่งพีคแทรมชมแสงสียามค่ำคืน , ชมวิวบนยอดSKY TERRACE 428</p>
                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="myanmar.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ย่างกุ้ง, พระนอนตาหวาน, ตลาดสก๊อต-เจดีย์โบตะทาวน์ เทพทันใจ, พระมหาเจดีย์ชเวดากอง, วัดเจดีย์ชเวสิกอง, วัดอนันดา, วัดมนุหา, วัดกุบยางกี, วัดติโลมินโล, วัดสัญพัญญู, วิหารธรรมยันจี, เจดีย์ชเวชานดอร์, โชว์พื้นเมืองเชิดหุ่นกระบอก</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="singapore.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ชมมารีน่าเบย์แซนด์ , ล่องเรือ BUMBOAT , ชมแสงสีย่าน Clarke Quay , โชว์ “Wings of Time” , ชม “Elephant Statue” , ถ่ายรูปคู่กับ เมอร์ไลอ้อน , “Singapore Flyer” สิงคโปร์ฟลายเออร์</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="taiwan.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ล่องเรือทะเลสาบสุริยันจันทรา , ตื่นตากับหมูบ้านสายรุ้ง , อัศจรรย์ความงดงามของธรรมชาติ ณ อุทยานเหย่หลิ่ว</p>
                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="vietnam.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ดาลัด –ฟานเทียต – มุยเน่ – ลำธารนางฟ้า – ทะเลทรายแดง มุยเน่ – ทะเลทรายขาว - ดาลัด – นั่งรถราง – น้ำตกดาทันลา - กระเช้าไฟฟ้า – วัดจรุ๊กเลิม - วัดมังกร ชอปปิ้งถนนคนเดินเมืองดาลัด</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="china.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">เที่ยวเต็มอิ่ม ไม่ลงร้านช้อปฯ , บินตรงสู่ มณฑลซินเจียงอุยกูร์ แอ่งอารยธรรมตะวันตกและตะวันออก , สำรวจเส้นทางสายไหม เส้นทางการค้าประวัติศาสตร์ ทรงคุณค่าของมนุษยชาติ , ชมถ้ำแกะสลักม่อเกา รูปสลักที่บรรพบุรุษสรรค์สร้างอายุร่วมสองพันปี , เมืองโบราณเจียวเหอ มรดกโลก เมืองโบราณที่เคยหายสาบสูญ , ขี่อูฐ เนินทรายหมิงซาซาน ทะเลทรายโกบี , ชมกำแพงเมืองจีนด่านเจียยี่กวน ป้อมปราการด่านสุดท้ายในไต้หล้า</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="hong-kong.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">ล่องเรือสำราญ ลำใหม่ล่าสุด เยือน 3 ประเทศในอาซียน 8 วัน 7 คืน</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      
      <footer class="text-muted">
      <div class="container">
        <p class="float-right">
          <a href="#">Back to top</a>
        </p>
        <p>บริษัททัวร์ฝักยาว จำกัด
พร้อมจะดูแลคุณในทุกๆครั้งที่เลือกเดินทางไปกับเรา เราจะดูแลท่านด้วยความเอาใจใส่ในทุกรายละเอียดตั้งแต่ขั้นตอนการจัดสรรโปรแกรมการเดินทางที่ให้เหมาะสมกับความต้องการและงบประมาณของท่านตลอดจนถึงการบริการหลังการขายที่ดีเยี่ยมดังนั้นเราจึงมีความพร้อมเป็นอย่างยิ่งที่จะรับใช้ทุกท่านด้วยใจรักในงานบริการอย่างเต็มเปี่ยม</p>
        
      </div>
    </footer>
</body>
</html>
