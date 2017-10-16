<head>

    <!-- ...... -->

    <!-- Import ไฟล์ jQuery -->
    <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>

</head>
<body>
  <script type="text/javascript">
    jQuery(function($) {
        jQuery('body').on('change','#province',function(){
            jQuery.ajax({
                'type':'POST',
                'url':'http://localhost/ds-th/amphoe.php',
                'cache':false,
                'data':{province:jQuery(this).val()},
                'success':function(html){
                    jQuery("#amphoe").html(html);
                }
            });
            return false;
        });
         jQuery('body').on('change','#amphoe',function(){
            jQuery.ajax({
                'type':'POST',
                'url':'http://localhost/ds-th/district.php',
                'cache':false,
                'data':{amphoe:jQuery(this).val()},
                'success':function(html){
                    jQuery("#district").html(html);
                }
            });
            return false;
        });
    });
</script>
</body>
<?php
include_once 'DB.php';

$database = new DB();
$result =  $database->query("SELECT * FROM tbl_province")->findAll();

// ตรวจสอบ
if(!empty($result)){
    // พบข้อมูล
    echo '<label>   จังหวัด : </label>';
    echo '<select id="province" name="province">';
    foreach ($result as $province) {
       echo '<option value="' . $province->PROVINCE_ID . '">' . $province->PROVINCE_NAME . '</option>';
    }
    echo '</select>';
}

// อำเภอ
echo '<label>   อำเภอ : </label>';
echo '<select id="amphoe" name="amphoe">';
    echo '<option value=""> --- กรุณาเลือกจังหวัด (ก่อน) --- </option>';
echo '</select>';


// ตำบล
echo '<label>   ตำบล : </label>';
echo '<select id="district" name="district">';
    echo '<option value=""> --- กรุณาเลือกอำเภอ (ก่อน) --- </option>';
echo '</select>';

?>
