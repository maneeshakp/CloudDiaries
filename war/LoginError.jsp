
  <script src="assets/sweet/sweetalert-dev.js"></script>
  <link rel="stylesheet" href="assets/sweet/sweetalert.css">

<script type="text/javascript">
function load() {	
	swal({   
		title: "Sorry Invalid Credential",   
		text: "Sorry Dude you have entered wrong Credential, Please check your Credential",   
		type: "error",   
		showCancelButton: false,   
		confirmButtonColor: "RED",   
		confirmButtonText: "Please Click here to go Back",     
		closeOnConfirm: false,   
		closeOnCancel: false }, 
		function(isConfirm){   
			if (isConfirm) {     
				window.location="Diary";
			} 
		});
}

</script>

<body onload="load()">
	
</body>
