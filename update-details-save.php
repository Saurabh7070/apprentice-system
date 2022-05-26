<?php include "restriction.php";
include "db.php";

$apprentice_id = $_GET['apprentice_id'];
if (isset($_POST['update'])) {
    $sn = $_POST['sn'];
    $enrollment_no = $_POST['enrollment_no'];
    $apprentice_no = $_POST['apprentice_no'];
    $name = $_POST['name'];
    $father_name = $_POST['father_name'];
    $dob = $_POST['dob'];
    $address = $_POST['address'];
    $trade = $_POST['trade'];
    $department = $_POST['department'];
    $mobile = $_POST['mobile'];
    $from = $_POST['from'];
    $to = $_POST['to'];
    $qualification = $_POST['qualification'];
    $punch_id = $_POST['punch_id'];
    $status = $_POST['status'];




    $sql = "UPDATE apprentice SET name='{$name}' WHERE apprentice_no = '{$apprentice_id}'";
    echo $sql;
    $result = mysqli_query($conn, $sql) or die("query failed");
    if ($result) {
        header("location: view-details.php?apprentice_no=" . $apprentice_id);
    }
}
