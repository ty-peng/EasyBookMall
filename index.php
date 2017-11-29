<?php
  include ('book_sc_fns.php');
  // sessions开始
  session_start();
  do_html_header("EasyMall");

  

  // 从数据库获得图书分类
  $cat_array = get_categories();

  // 显示各分类链接
  display_categories($cat_array);

  // 从数据库获取所有图书
  $book_array1 = get_books(1);
  $book_array2 = get_books(2);
  $book_array3 = get_books(3);
  
  // 显示所有图书
  display_books($book_array1);
  display_books($book_array2);
  display_books($book_array3);
  
  // 管理员界面
  if(isset($_SESSION['admin_user'])) {
    display_button("admin.php", "admin-menu", "Admin Menu");
  }
  do_html_footer();
?>
