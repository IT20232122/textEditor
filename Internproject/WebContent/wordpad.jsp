<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 70px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

 /* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

</style>

<meta charset="ISO-8859-1">
<meta name="viewport" content="width-device-width, initial-scale=1.0">
<title>Documenet</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



</head>
<body>


   <form>
   <button type="button" data-cmd="justifyLeft">
     <i class="fa fa-align-left" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="justifyCenter">
     <i class="fa fa-align-left" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="justifyFull">
     <i class="fa fa-align-left" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="justifyRight">
     <i class="fa fa-align-left" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="bold">
     <i class="fa fa-bold" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="italic">
     <i class="fa fa-italic" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="underline">
     <i class="fa fa-align-left" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="insertOrderedList">
     <i class="fa fa-list-ol" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="insertUnorderedList">
     <i class="fa fa-list-ul" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="insertImage">
     <i class="fa fa-file-image-o" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="createLink">
     <i class="fa fa-link" aria-hidden="true"></i>
   </button>
   <button type="button" data-cmd="showCode" name=active">
     <i class="fa fa-code" aria-hidden="true"></i>
   </button>
   </form>
   <!--  
   <iframe id="output" name="textField"></iframe>
   -->
   <textarea id="output" name="textField" rows="50" cols="500"></textarea>
   
   <br><br>
  
           <td>&nbsp&nbsp&nbsp</td>
                    		
                 
           <div class="p-t-30">
          <button class="btn btn--radius btn--green" type = "button">Save</button></a><br><br>
    
         <tr>
    
          <td>&nbsp&nbsp&nbsp</td>
                    		
          <div class="p-t-30">
          <button class="btn btn--radius btn--green" type = "button">Download</button></a><br><br>
   </div></tr>
   
   
    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      
    </div>
   
   <script>
   const buttons = document.querySelectorAll("button")
   textField.document.designMode ="On";
   let show = false;
   for(let i=0; i<buttons.length; i++){
	   button[i].addventListener('click', ()=>(
			   let cmd = buttons[i].getAttribute('data-cmd');
			   if(buttons[i].name === "active")()buttons[i].classList.toggle('active');
	   
   }
   
   if(cmd === "insertImage" || cmd ==="createLink"){
	   let url = prompt("Enter link here:","");
	   textField.document.execCommand(cmd, false, url);
   if(cmd === "insertImage"){
	   const imgs = textField.document.querySelectorAll('img');
	   imgs.forEach(item =>(
			   item.style.maxWidth = "500px";
   })
   
   }else
	   const link = textField.document.querySelectorAll('a');
       links.forEach(item =>(
    		   item.target = "_blank";
    		   item.addEventListener('mouseover', ()=>(
    				   textField.document.designMode = "off";
	   
    				   });
    		   item.addEventListener('mouseout', ()=>(
    				   textField.document.designMode = "on";
    				   });
    		   })
    		   }
   }else{
	   textField.document.execCommand(cmd, false, null);
	   
   }
   if(cmd =="showCode")(
		   const textBody = textField.document.querySelector('body');
		   if(show){
			   textBody.innerHTML = textBody.textContent;
			   show false;
		   }else{
			   textBody.textContent = textBody.innerHTML;
			   show true;
		   }
   }
   
   
   </script>
   
   



</body>
</html>