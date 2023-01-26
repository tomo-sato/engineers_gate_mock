<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>SNSサイト - プロフィール</title>
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
      <h1>プロフィール</h1>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">
        <div class="col-xl-8">
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
        </div>

        <div class="col-xl-4">
          <div class="card">
            <div class="card-body profile-card pt-4 d-flex flex-column align-items-center">

              <img src="assets/img/profile-img.jpg" alt="Profile" class="rounded-circle">
              <h2>佐藤太郎</h2>
              <div class="social-links mt-2">
                <form action="users-profile.jsp" method="post">
                  <button type="button" class="btn btn-primary rounded-pill">友達申請</button>
                </form>
              </div>
            </div>
          </div>

          <div class="card">
            <div class="card-body pt-3">
              <!-- Bordered Tabs -->
              <ul class="nav nav-tabs nav-tabs-bordered">

                <li class="nav-item">
                  <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#profile-overview">基本データ</button>
                </li>

                <li class="nav-item">
                  <button class="nav-link" data-bs-toggle="tab" data-bs-target="#profile-edit">プロフィール編集</button>
                </li>

                <li class="nav-item">
                  <button class="nav-link" data-bs-toggle="tab" data-bs-target="#profile-change-password">パスワード変更</button>
                </li>

              </ul>
              <div class="tab-content pt-2">

                <div class="tab-pane fade show active profile-overview" id="profile-overview">
                  <h5 class="card-title">自己紹介</h5>
                  <p class="small fst-italic">Sunt est soluta temporibus accusantium neque nam maiores cumque temporibus. Tempora libero non est unde veniam est qui dolor. Ut sunt iure rerum quae quisquam autem eveniet perspiciatis odit. Fuga sequi sed ea saepe at unde.</p>

                  <h5 class="card-title">プロフィール</h5>

                  <div class="row">
                    <div class="col-lg-3 col-md-4 label ">名前</div>
                    <div class="col-lg-9 col-md-8">佐藤太郎</div>
                  </div>

                  <div class="row">
                    <div class="col-lg-3 col-md-4 label">メールアドレス</div>
                    <div class="col-lg-9 col-md-8">tsato@dcworks.jp</div>
                  </div>

                </div>

                <div class="tab-pane fade profile-edit pt-3" id="profile-edit">

                  <!-- Profile Edit Form -->
                  <form>
                    <div class="row mb-3">
                      <label for="profileImage" class="col-md-4 col-lg-4 col-form-label">プロフィール画像</label>
                      <div class="col-md-8 col-lg-8">
                        <img src="assets/img/profile-img.jpg" alt="Profile">
                        <div class="pt-2">
                          <a href="#" class="btn btn-primary btn-sm" title="Upload new profile image"><i class="bi bi-upload"></i></a>
                          <a href="#" class="btn btn-danger btn-sm" title="Remove my profile image"><i class="bi bi-trash"></i></a>
                        </div>
                      </div>
                    </div>

                    <div class="row mb-3">
                      <label for="fullName" class="col-md-4 col-lg-4 col-form-label">名前</label>
                      <div class="col-md-8 col-lg-8">
                        <input name="fullName" type="text" class="form-control" id="fullName" value="佐藤太郎">
                      </div>
                    </div>

                    <div class="row mb-3">
                      <label for="about" class="col-md-4 col-lg-4 col-form-label">自己紹介</label>
                      <div class="col-md-8 col-lg-8">
                        <textarea name="about" class="form-control" id="about" style="height: 100px">Sunt est soluta temporibus accusantium neque nam maiores cumque temporibus. Tempora libero non est unde veniam est qui dolor. Ut sunt iure rerum quae quisquam autem eveniet perspiciatis odit. Fuga sequi sed ea saepe at unde.</textarea>
                      </div>
                    </div>

                    <div class="row mb-3">
                      <label for="Email" class="col-md-4 col-lg-4 col-form-label">メールアドレス</label>
                      <div class="col-md-8 col-lg-8">
                        <input name="email" type="email" class="form-control" id="Email" value="tsato@dcworks.jp">
                      </div>
                    </div>

                    <div class="text-center">
                      <button type="submit" class="btn btn-primary">プロフィールを保存</button>
                    </div>
                  </form><!-- End Profile Edit Form -->

                </div>

                <div class="tab-pane fade pt-3" id="profile-change-password">
                  <!-- Change Password Form -->
                  <form>

                    <div class="row mb-3">
                      <label for="currentPassword" class="col-md-4 col-lg-4 col-form-label">現在のパスワード</label>
                      <div class="col-md-8 col-lg-8">
                        <input name="password" type="password" class="form-control" id="currentPassword">
                      </div>
                    </div>

                    <div class="row mb-3">
                      <label for="newPassword" class="col-md-4 col-lg-4 col-form-label">新しいパスワード</label>
                      <div class="col-md-8 col-lg-8">
                        <input name="newpassword" type="password" class="form-control" id="newPassword">
                      </div>
                    </div>

                    <div class="row mb-3">
                      <label for="renewPassword" class="col-md-4 col-lg-4 col-form-label">新しいパスワードを再入力</label>
                      <div class="col-md-8 col-lg-8">
                        <input name="renewpassword" type="password" class="form-control" id="renewPassword">
                      </div>
                    </div>

                    <div class="text-center">
                      <button type="submit" class="btn btn-primary">Change Password</button>
                    </div>
                  </form><!-- End Change Password Form -->

                </div>

              </div><!-- End Bordered Tabs -->

            </div>
          </div>

        </div>
      </div>
    </section>

  </main><!-- End #main -->

  <jsp:include page="common/footer.jsp" />

</body>

</html>