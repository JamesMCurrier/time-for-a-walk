<?php
$hrs = rand(1,3);
$mins = rand(0, 59);
if ($mins >= 10) {
  echo $hrs . ":" . $mins . "PM\n";
} else {
  echo $hrs . ":0" . $mins . "PM\n";
}
?>
