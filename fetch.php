<?php 

if(isset($_GET['term'])) 
{
    $connect = new PDO('mysql:host=localhost;dbname=weblessions_ajax_jquery_autocomplete', 'root', '');

    $query = "SELECT * FROM tbl_student WHERE student_name LIKE '%".$_GET['term']."%' ORDER BY student_name ASC";

    $statement = $connect->prepare($query);
    $statement->execute();
    $totalRow = $statement->fetchAll();

    $output = [];

    if ($totalRow > 0) {
        foreach ($totalRow as $row) {
            $tempArray = [];
            $tempArray['value'] = $row['student_name'];
            $tempArray['label'] = '<img src="images/'.$row['image'].'" width="70" height="70" />&nbsp;&nbsp;&nbsp;'.$row['student_name'].'';

            $output[] = $tempArray;
        }
    } else {
        $output['value'] = '';
        $output['label'] = 'No record found.';
    }

    echo json_encode($output);
}

