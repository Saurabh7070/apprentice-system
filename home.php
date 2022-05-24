<?php include "db.php"; ?>
<?php include "restriction.php"; ?>
<?php error_reporting(E_ALL ^ E_NOTICE); ?>
<!DOCTYPE html>
<?php

// if(isset($_POST['apprentice_no']) && isset($_POST['name']) && isset($_POST['trade']) && isset($_POST['department']))
$apprentice_no = $_POST['apprentice_no'];
$name = $_POST['name'];
$trade = $_POST['trade'];
$department = $_POST['department'];
$mobile = $_POST['mobile'];
$from = $_POST['from'];
$to = $_POST['to'];
$qualification = $_POST['qualification'];
$punch_id = $_POST['punch_id'];

?>



<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">

    <title>Home</title>

    <style>
        tr:hover {
            background-color: transparent;
        }

        td {
            font-size: 15px;
            padding: 10px;
        }
    </style>
</head>

<body>
    <section class="content">
        <div class="main">
            <?php include_once "side-1.php"; ?>
            <div class="side-2" style="overflow-y:scroll">
                <div class="app-reg ">
                    <div class="upper-tab">
                        <p>Apprentice Registration</p>
                    </div>
                    <div class="input-table">
                        <form action="" method="POST">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>Apprentice No</td>
                                        <td><input class="form-input" type="text" name="apprentice_no"></td>
                                    </tr>
                                    <tr>
                                        <td>Name</td>
                                        <td><input class="form-input" type="text" name="name"></td>
                                    </tr>
                                    <tr>
                                        <td>Trade</td>
                                        <td><input class="form-input" type="text" name="trade"></td>
                                    </tr>
                                    <tr>
                                        <td>Department</td>
                                        <td><input class="form-input" type="text" name="department"></td>
                                    </tr>
                                    <tr>
                                        <td>Mobile No.</td>
                                        <td><input class="form-input" type="text" name="mobile"></td>
                                    </tr>
                                    <tr>
                                        <td>From</td>
                                        <td><input class="form-input" type="date" name="from"></td>
                                    </tr>
                                    <tr>
                                        <td>To</td>
                                        <td><input class="form-input" type="date" name="to"></td>
                                    </tr>
                                    <tr>
                                        <td>Qualification</td>
                                        <td><select name="qualification" id="qualification">
                                                <option value="Graduation">Graduation</option>
                                                <option value="Graduation">Diploma</option>
                                                <option value="Graduation">I.T.I.</option>
                                            </select></td>
                                    </tr>
                                    <tr>
                                        <td>Punch ID </td>
                                        <td><input class="form-input" type="text" name="punch_id"></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input class="btn" type="submit" value="submit" name="submit">
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </form>


                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
    <script src="app.js"></script>
</body>

</html>