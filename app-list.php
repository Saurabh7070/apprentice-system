<!DOCTYPE html>
<?php
include "db.php";
?>
<?php include "restriction.php"; ?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apprentice List</title>
    <link rel="stylesheet" href="styles.css">

</head>

<body>
    <section class="content">
        <div class="main">
            <?php include_once "side-1.php"; ?>

            <div class="side-2">
                <div class="app-list ">
                    <div class="upper-tab">
                        <p>Apprentice List</p>
                    </div>
                    <div>
                        <form action="" method="POST">
                            <select name="Qualification" id="qualification">
                                <option value="All" selected>All</option>
                                <option value="B.tech">B.tech</option>
                                <option value="Diploma">Diploma</option>
                                <option value="ITI">ITI</option>
                            </select>
                            <input type="submit" value="submit">
                        </form>
                    </div>



                    <table width="100%" border="1" cellpadding="1" cellspacing="0" style="text-align:center; ">
                        <thead>
                            <tr>
                                <th>SN</th>
                                <th>Apprentice No.</th>
                                <th>Name</th>
                                <th>Trade</th>
                                <th>Department</th>
                                <th>Mobile</th>
                                <th>From</th>
                                <th>To</th>
                                <th>Qualification</th>
                                <th>Punch ID</th>
                                <th>Status</th>
                                <th colspan="2">Operations</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php

                            $selected = NULL;
                            if (!empty($_POST['Qualification'])) {
                                $selected = $_POST['Qualification'];
                            }
                            if ($selected == NULL || $selected == "All") {
                                $result = mysqli_query($conn, "SELECT * FROM apprentice");
                            } else if ($selected == "B.tech") {
                                $result = mysqli_query($conn, "SELECT * FROM apprentice WHERE Qualification = 'B.tech'");
                            } else if ($selected == "Diploma") {
                                $result = mysqli_query($conn, "SELECT * FROM apprentice WHERE Qualification = 'Diploma'");
                            } else if ($selected == "ITI") {
                                $result = mysqli_query($conn, "SELECT * FROM apprentice WHERE Qualification = 'I.T.I.'");
                            }



                            if (mysqli_num_rows($result) > 0) {
                                while ($row = mysqli_fetch_assoc($result)) {
                                    echo "<tr>";
                                    echo "<td>" . $row["sn"] . "</td>";
                                    echo "<td>" . $row["apprentice_no"] . "</td>";
                                    echo "<td>" . $row["name"] . "</td>";
                                    echo "<td>" . $row["trade"] . "</td>";
                                    echo "<td>" . $row["department"] . "</td>";
                                    echo "<td>" . $row["mobile"] . "</td>";
                                    echo "<td>" . $row["from"] . "</td>";
                                    echo "<td>" . $row["to"] . "</td>";
                                    echo "<td>" . $row["qualification"] . "</td>";
                                    echo "<td>" . $row["punch_id"] . "</td>";
                                    echo "<td>" . $row["status"] . "</td>";
                                    echo "<td><a href='view-details.php?apprentice_no={$row['apprentice_no']}' style='font-size:12px;background:transparent;'>View</a></td>";
                                    echo "<td><a href='update-details.php?apprentice_no={$row['apprentice_no']}' style='font-size:12px;background:transparent;'>Update</a></td>";

                                    echo  "</tr>";
                                }
                            }
                            ?>
                        </tbody>

                    </table>
                </div>


            </div>
</body>

</html>