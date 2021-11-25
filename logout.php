<?php

ob_start();
session_start();
unset($_SESSION['kolev_name']);
unset($_SESSION['kolev_uid']);
unset($_SESSION['kolev_username']);
echo '<script type="text/javascript">window.location="login.php"; </script>';


?>