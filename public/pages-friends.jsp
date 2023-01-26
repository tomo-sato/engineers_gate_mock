<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>SNSサイト - フレンド</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: NiceAdmin - v2.4.1
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <jsp:include page="common/header.jsp" />

  <jsp:include page="common/sidebar.jsp" />

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>フレンド</h1>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <div class="col-lg-12">

          <!-- News & Updates Traffic -->
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Table with stripped rows</h5>

              <!-- Table with stripped rows -->
              <table class="table table-striped">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">名前</th>
                    <th scope="col">プロフィール</th>
                    <th scope="col">承認ステータス</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"><img src="assets/img/news-1.jpg" alt="" style="width: 80px;"></th>
                    <td><a href="users-profile.jsp">Brandon Jacob</a></td>
                    <td>Designer</td>
                    <td><button type="button" class="btn btn-primary rounded-pill">未承認</button>&nbsp;<button type="button" class="btn btn-danger rounded-pill">却下</button></td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="assets/img/news-2.jpg" alt="" style="width: 80px;"></th>
                    <td><a href="users-profile.jsp">Bridie Kessler</a></td>
                    <td>Developer</td>
                    <td><button type="button" class="btn btn-secondary rounded-pill" disabled="disabled">承認済み</button></td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="assets/img/news-3.jpg" alt="" style="width: 80px;"></th>
                    <td><a href="users-profile.jsp">Ashleigh Langosh</a></td>
                    <td>Finance</td>
                    <td><button type="button" class="btn btn-primary rounded-pill">未承認</button>&nbsp;<button type="button" class="btn btn-danger rounded-pill">却下</button></td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="assets/img/news-4.jpg" alt="" style="width: 80px;"></th>
                    <td><a href="users-profile.jsp">Angus Grady</a></td>
                    <td>HR</td>
                    <td><button type="button" class="btn btn-secondary rounded-pill" disabled="disabled">承認済み</button></td>
                  </tr>
                  <tr>
                    <th scope="row"><img src="assets/img/news-5.jpg" alt="" style="width: 80px;"></th>
                    <td><a href="users-profile.jsp">Raheem Lehner</a></td>
                    <td>Dynamic Division Officer</td>
                    <td><button type="button" class="btn btn-primary rounded-pill">未承認</button>&nbsp;<button type="button" class="btn btn-danger rounded-pill">却下</button></td>
                  </tr>
                </tbody>
              </table>
              <!-- End Table with stripped rows -->

            </div>
          </div>
        </div><!-- End Right side columns -->

      </div>
    </section>

  </main><!-- End #main -->

  <jsp:include page="common/footer.jsp" />

</body>

</html>