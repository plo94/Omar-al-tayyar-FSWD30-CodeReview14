<?php
require_once 'actions/db_connect.php';
if($_GET['id']) {
    $id = $_GET['id'];
    $sql = "SELECT * FROM event WHERE id = {$id}";
    $result = $conn->query($sql);
    $data = $result->fetch_assoc();
    $conn->close();
?>

<!DOCTYPE html>
<html>
    <head>

        <title><?php echo $data['name'];?></title>
        <style>
           
            fieldset {
                margin: auto;
                margin-top: 100px;
                width: 50%;
            }
            table tr th {
                padding-top: 20px;
            }
            table {
              font-family: arial, sans-serif;
              border-collapse: collapse;
              width: 100%;
            }
            td, th {
                border: 1px solid white;
                text-align: left;
                padding: 8px;
                width: 20%;
                background-color: white;    
              }
              th{
                color: grey;
              }
            button{
                font-size: 25px;
                border-radius: 10px;
                
            }
        </style>
    </head>

    <body>
    <?php include('navbar.php'); ?>
    <fieldset>

        <legend>View Event</legend>

            <table cellspacing="0" cellpadding="0">
                 <img src='<?php echo $data['image'] ?>' style='width:100%;height:250px;'>
                <tr>
                    <th>Name</th>
                    <td><?php echo $data['name'] ?></td>
                </tr> 
                   
                <tr>
                    <th>Time</th>
                    <td><?php echo $data['start_date'] ?></td>
                </tr>
                <tr>
                    <th>Finish</th>
                    <td><?php echo $data['end_date'] ?></td>
                </tr>  
                <tr>
                    <th>Capacity</th>
                    <td><?php echo $data['capacity'] ?></td>
                </tr>
                <tr>
                    <th>type</th>
                    <td><?php echo $data['type'] ?> </td>
                </tr>
                <tr>
                    <th>Adress</th>
                    <td><?php echo $data['address'] ?></td>
                </tr>
                 <tr>
                    <th>City</th>
                    <td><?php echo $data['city'] ?></td>
                </tr>
                <tr>
                    <th>E-Mail</th>
                    <td><?php echo $data['contact_email'] ?></td>
                </tr>
                 <tr>
                    <th>URL</th>
                    <td><?php echo $data['url'] ?></td>
                </tr>
                <tr>
                    <th>Description</th>
                    <td><?php echo $data['description'] ?></td>

                </tr>
                 <tr>
                    
                    
                </tr>

                <tr>
                    
                    <th><a href="index.php"><button type="button">Back</button></a></th>
                    <td></td>
                </tr>

            </table>

        </form>

    </fieldset>
    <?php include('footer.php'); ?>

    </body>

</html>

<?php
}
?>