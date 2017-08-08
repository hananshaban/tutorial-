<?php


 $con = mysqli_connect("localhost", "engbrcdg_hanan", "u5E10@kW_*ns", "engbrcdg_Members");
 mysql_set_charset('utf8');

if(isset($_POST['SUBMIT'])){

	$name = mysqli_escape_string($con, $_POST['name']);
	$number =  mysqli_escape_string($con, $_POST['number']);
	$email =  mysqli_escape_string($con,  $_POST['email']);
	$faculty = mysqli_escape_string($con,  $_POST['faculty']);
	$university =  mysqli_escape_string($con, $_POST['university']);
	$FaceBooklink =  mysqli_escape_string($con, $_POST['FaceBooklink']);
	$academicYear = mysqli_escape_string($con,   $_POST['academicYear']);
	$RequiredPosition =  mysqli_escape_string($con, $_POST['RequiredPosition']);
	$SecondPosition =  mysqli_escape_string($con, $_POST['SecondPosition']);

	$reasonsForApplying = mysqli_escape_string($con, $_POST['reasonsForApplying']);
	$PreviousExperience = mysqli_escape_string($con,  $_POST['PreviousExperience']);
	$msg = "Some thing went wrong \n please try again";


	if(isset($_POST['check'])=='Yes'){
		$check=1;
	}
	else{
		$check=0;
	}
	if($name&&$number&&$email&&$faculty&&$university&&$academicYear&&$RequiredPosition&&$FaceBooklink&&$SecondPosition){

		$sql= "INSERT INTO `board` (`name`, `number`, `email`, `faculty`, `university`,`FaceBooklink`,`academicYear`, `RequiredPosition`, `SecondPosition`, `reasonsForApplying`,`PreviousExperience` ) VALUES ('$name','$number','$email','$faculty','$university','$FaceBooklink',
		'$academicYear','$RequiredPosition','$SecondPosition','$reasonsForApplying', '$PreviousExperience')";

		if(mysqli_query($con,$sql)){
			$msg = "Successfully registered";
		}
		else{
			$msg = "Could not register".mysqli_error($con);

		}
	}
	else{
		$msg = "empty field \n please try again";
	}
}



echo "<script type='text/javascript'> alert('$msg');";
echo "window.location.href = 'index.html'; </script>";

?>
