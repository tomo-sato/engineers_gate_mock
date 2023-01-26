<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>SNSサイト - Home</title>
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
      <h1>Home</h1>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <!-- Left side columns -->
        <div class="col-lg-8">
          <div class="row">

            <!-- Card with an image on top -->
            <div class="card">
              <img src="assets/img/card.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">ちょっとおしゃれにテラスで、</h5>
                <p class="card-text">近くのテラスのあるカフェで日向ぼっこをしながら優雅なひとときを過ごしました。</p>
              </div>

              <div class="card-body">
                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                  <i class="bi bi-exclamation-octagon me-1"></i>
                  コメントを入力してください。
                  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
                <form class="row g-3">
                  <div class="col-md-12">
                    <input type="text" class="form-control" placeholder="コメントを入力...">
                  </div>
                  <div class="text-center">
                    <button type="submit" class="btn btn-primary">コメントする</button>
                  </div>
                </form>
              </div>

              <div class="card-body">
                <div class="news">
                  <div class="post-item clearfix">
                    <img src="assets/img/news-1.jpg" alt="">
                    <h4><a href="users-profile.jsp">前田裕司</a></h4>
                    <p>ハヤシライス、ピリ辛味噌バターコーンのスープパスタを食べてきました。...</p>
                  </div>

                  <div class="post-item clearfix">
                    <img src="assets/img/news-2.jpg" alt="">
                    <h4><a href="users-profile.jsp">深沢雅彦</a></h4>
                    <p>ハイビスカス香るまろやかなホットカクテルで、冬の寒さをくつろぎながら乗り切りましょう！...</p>
                  </div>

                  <div class="post-item clearfix">
                    <img src="assets/img/news-3.jpg" alt="">
                    <h4><a href="users-profile.jsp">哀川涼</a></h4>
                    <p>新しい季節を迎え、新しい門出を迎えるお客様へポール・スチュアートの特別なメニューをご用意しました。...</p>
                  </div>

                  <div class="post-item clearfix">
                    <img src="assets/img/news-4.jpg" alt="">
                    <h4><a href="users-profile.jsp">奥山恵子</a></h4>
                    <p>トライアスロンの練習は疲労をもたらします。でも習慣にしている練習をやめてしまうと、もっと体が疲労するというのです。...</p>
                  </div>

                  <div class="post-item clearfix">
                    <img src="assets/img/news-5.jpg" alt="">
                    <h4><a href="users-profile.jsp">矢部将也</a></h4>
                    <p>東京は、日中は日差しが出て少し気温が上がったように感じます...</p>
                  </div>

                </div><!-- End sidebar recent posts-->
              </div>
            </div>

            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Default Card</h5>
                Ut in ea error laudantium quas omnis officia. Sit sed praesentium voluptas. Corrupti inventore consequatur nisi necessitatibus modi consequuntur soluta id. Enim autem est esse natus assumenda. Non sunt dignissimos officiis expedita. Consequatur sint repellendus voluptas.
                Quidem sit est nulla ullam. Suscipit debitis ullam iusto dolorem animi dolorem numquam. Enim fuga ipsum dolor nulla quia ut.
                Rerum dolor voluptatem et deleniti libero totam numquam nobis distinctio. Sit sint aut. Consequatur rerum in.
              </div>

              <div class="card-body">
                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                  <i class="bi bi-exclamation-octagon me-1"></i>
                  コメントを入力してください。
                  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
                <form class="row g-3">
                  <div class="col-md-12">
                    <input type="text" class="form-control" placeholder="コメントを入力...">
                  </div>
                  <div class="text-center">
                    <button type="submit" class="btn btn-primary">コメントする</button>
                  </div>
                </form>
              </div>
            </div>

          </div>
        </div><!-- End Left side columns -->

        <!-- Right side columns -->
        <div class="col-lg-4">

          <div class="card">
            <div class="card-body">
              <h5 class="card-title">今の気持ちをシェアしよう！</h5>

              <div class="alert alert-danger alert-dismissible fade show" role="alert">
                <i class="bi bi-exclamation-octagon me-1"></i>
                タイトルを入力してください。
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
              </div>

              <!-- Vertical Form -->
              <form class="row g-3">
                <div class="col-12">
                  <label for="inputNanme4" class="form-label">タイトル</label>
                  <input type="text" class="form-control" id="inputNanme4">
                </div>

                <div class="col-12">
                  <label for="inputNanme4" class="form-label">本文</label>
                  <textarea class="form-control" style="height: 100px"></textarea>
                </div>

                <div class="col-12">
                  <label for="inputNanme4" class="form-label">写真</label>
                  <input class="form-control" type="file" id="formFile">
                </div>

                <div class="text-center">
                  <button type="submit" class="btn btn-primary">投稿する</button>
                </div>
              </form><!-- Vertical Form -->
            </div>
          </div>

          <!-- News & Updates Traffic -->
          <div class="card">

            <div class="card-body">
              <h5 class="card-title">ニュース</h5>

              <div class="news">
                <div class="post-item clearfix">
                  <img src="assets/img/news-1.jpg" alt="">
                  <h4><a href="users-profile.jsp">今週ランチです。</a></h4>
                  <p>ハヤシライス、ピリ辛味噌バターコーンのスープパスタを食べてきました。...</p>
                </div>

                <div class="post-item clearfix">
                  <img src="assets/img/news-2.jpg" alt="">
                  <h4><a href="users-profile.jsp">様々なカクテルに秘められたストーリーをチェック</a></h4>
                  <p>ハイビスカス香るまろやかなホットカクテルで、冬の寒さをくつろぎながら乗り切りましょう！...</p>
                </div>

                <div class="post-item clearfix">
                  <img src="assets/img/news-3.jpg" alt="">
                  <h4><a href="users-profile.jsp">【MEN】HOW TO FIND THE BEST SUIT for FRESHERS CAMPAIGN</a></h4>
                  <p>新しい季節を迎え、新しい門出を迎えるお客様へポール・スチュアートの特別なメニューをご用意しました。...</p>
                </div>

                <div class="post-item clearfix">
                  <img src="assets/img/news-4.jpg" alt="">
                  <h4><a href="users-profile.jsp">20歳から続けていたトライアスロンを、仕事に集中するため一時的にやめてみたら</a></h4>
                  <p>トライアスロンの練習は疲労をもたらします。でも習慣にしている練習をやめてしまうと、もっと体が疲労するというのです。...</p>
                </div>

                <div class="post-item clearfix">
                  <img src="assets/img/news-5.jpg" alt="">
                  <h4><a href="users-profile.jsp">こんにちは！</a></h4>
                  <p>東京は、日中は日差しが出て少し気温が上がったように感じます...</p>
                </div>

              </div><!-- End sidebar recent posts-->

            </div>
          </div><!-- End News & Updates -->

        </div><!-- End Right side columns -->

      </div>
    </section>

  </main><!-- End #main -->

  <jsp:include page="common/footer.jsp" />

</body>

</html>