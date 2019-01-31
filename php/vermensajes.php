<html lang="en">
<title>Mensajes · Amuni </title>
    <head>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="../css/style_amuni.css">
        <style>
            body {
                font-family: 'Roboto', sans-serif;
                background-color: rgb(1, 191, 134);
               
            }
            
            .pagination {
                margin-left: 40% !important;
                text-align: center;
            }

            .facenter {
                margin-top: 10px;
            }
        </style>
    </head>

    <?php 
        session_start();

        if (!isset($_SESSION['user'])) {
            header('location: login_twig.php');
            
        }

        require_once('conexion.php');

        $sql = "SELECT * FROM contact_form_info LIMIT 10";
        $maxpages = round($conn->query("SELECT count(*) AS pages FROM contact_form_info")->fetch_assoc()['pages'] / 10);

        if(isset($_GET['page']) && !empty($_GET['page'])){
            $offset = $_GET['page'] . '0'; // offset value
            $sql .= " OFFSET " . $offset;
        }


        $result = $conn->query($sql);
    ?>

    <body>
        <main role="main" class="container">
            <div class="d-flex align-items-center p-3 my-3 bg-purple rounded shadow-sm" style="background-color: white;">
                <img class="mr-3" src="../images/logowao.png" alt="" width="48" height="48">
                <div class="lh-100">
                <h6 class="mb-0 lh-100">Amuni</h6>
                <small>Since 2018</small>
                </div>
            </div>
            

            <div class="my-3 p-3 bg-white rounded shadow-sm">
                <a class="inicio" href="../index.php">Inicio</a><br><br>
                <h6 class="border-bottom border-gray pb-2 mb-0">Mensajes</h6>
                <?php
                    if ($result->num_rows > 0) {
                        // output data of each row
                        while($row = $result->fetch_assoc()) {
                ?>
                <div class="media text-muted pt-3">
                    <div class="bd-placeholder-img mr-2 rounded"  width="32" height="32">
                        <span class="fa fa-envelope fa-4x facenter" style="color: orange;" width="32" height="32"></span>
                    </div>
                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                        <?php echo "<br> nº mensaje: ". $row["id"].  "<br>"; ?>
                        <strong class="d-block text-gray-dark"><?php echo $row['name'] . " · " . $row['email'] . " · " . $row['phone'] . " · " . $row['date'] ?></strong>
                        <?php echo $row['comments'] ?>
                  </p>
                </div>
                <?php 
                        }
                    } else {
                        header("Location: ?page=0");
                    }
                ?>
                <small class="d-block text-right mt-3">
                    <nav aria-label="Page navigation example">
                        <div class="text-center">
                            <ul class="pagination">
                                <?php  if(isset($_GET['page']) && $_GET['page'] > 0) { ?>
                                    <li class="page-item">
                                        <a class="page-link" href="?page=<?php echo $_GET['page'] - 1?>" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                    </li>
                                <?php } 
                                for ($i=0; $maxpages > $i; $i++) {
                                ?>
                                    <li class="page-item <?php echo ($_GET['page'] == $i) ? 'active':'' ?>"><a class="page-link" href="?page=<?php echo $i?>"><?php echo $i ?></a></li>
                                <?php } ?>
                                <?php  if((isset($_GET['page']) && $_GET['page'] >= 0 && $_GET['page'] < $maxpages -1) || !isset($_GET['page']))  { ?>
                                    <li class="page-item">
                                        <a class="page-link" href="?page=<?php echo isset($_GET['page']) ? $_GET['page'] + 1:"1"?>" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </li>
                                <?php } ?>
                            </ul>
                        </div>
                    </nav>
                </small>
            </div>

        </main>
       
                    


    </body>
</html>
