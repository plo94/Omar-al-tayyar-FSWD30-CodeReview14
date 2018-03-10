<?php
  ob_start();
  session_start();
require_once 'actions/db_connect.php';

  // if session is not set this will redirect to login page
  if( isset($_SESSION['user']) ) {
   
  // select logged-in admin detail
  $query = "SELECT * FROM admin WHERE id=".$_SESSION['user'];
  $res = mysqli_query($conn, $query);
  $userRow = mysqli_fetch_assoc($res);
  $userID = $userRow['id'];
    $userD = $userRow['delete'];
    
}else{

    $userD = 0;
}

?>
<style type="text/css">
    
    .card {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    max-height: 700px;
    margin-bottom: 60px;
    text-align: center;
}.card img {

    max-height: 300px;

}.card button{

    margin-bottom: 10px;
}

.card:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
    padding: 2px 16px;
}

.address{


}
</style>

<!-- HTML================================= -->
<?php include('navbar.php'); ?>

<div class="container">    
  <div class="row">


            <?php

            $sql = "SELECT * FROM event ";

            $result = $conn->query($sql);

            if($result->num_rows > 0) {

                while($row = $result->fetch_assoc()) {

                    if ($userD == 1) {
                   
               echo '
                      <div class="col-sm-4">
                           <div class="card">
                              <img src="'.$row["image"].'" alt="Avatar">
                              <div class="container1">
                              <br>';
                            echo ' <a href="singlepage.php?id='.$row["id"].'"> ';

                             echo '   <h5><b> - '.$row["name"].' - </b></h5> 

                               </a>
                              
                              <hr>
                                <p class="address">'.$row["address"].'</p>
                                <hr>
                                 <span>'.$row["start_date"].'</span> / <span>'.$row["end_date"].'</span> 
                                 <hr>

                                <a href="update.php?id='.$row["id"].'"><button type="button" class="btn btn-info">Edit</button></a>

                                 <a href="delete.php?id='.$row["id"].'"><button type="button" class="btn btn-danger">Delete</button></a>

                                 <br>
                              </div>
                     </div>
                    </div>';

                }else{


                    echo '
                      <div class="col-sm-4">
                           <div class="card">
                              <img src="'.$row["image"].'" alt="Avatar">
                              <div class="container1">
                              <br>
                               <a href="singlepage.php?id='.$row["id"].'&details='.$row["description"].'&name='.$row["name"].'&start_d='.$row["start_date"].'&image='.$row["image"].'&image2='.$row["header_img"].'&capacity='.$row["capacity"].'&end_d='.$row["end_date"].'&contact_e='.$row["contact_email"].'&contact_ph='.$row["contact_phone"].'&address='.$row["address"].'&city='.$row["city"].'&url='.$row["url"]. '&type='.$row["type"]. '&map='.$row["map"]. ' <h5><b> - '.$row["name"].' - </b></h5> </a>
                              
                              <hr>
                                <p class="address">'.$row["address"].'</p>
                                <hr>
                                 <span>'.$row["start_date"].'</span> / <span>'.$row["end_date"].'</span> 
                                 
                              </div>
                     </div>
                    </div>';
                   
            }
 
                 }
             }else {

                    echo "<tr><td colspan='5'><center>No Data Avaliable</center></td></tr>";

                }

                ?>

     </div>
</div>



<br><br>
<hr>


<!-- html/head/<body> -->

    

<!-- footer + </body-html> -->
<?php include('footer.php'); ?>

<?php ob_end_flush(); ?>