[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8"><title>Verify Email OTP
 </title></head>
<body>

  
 
 
  
  
 <h2>Step 4: Verify Email OTP
 </h2>
 [#if errorMessage??]
 <p id="ioqn">${errorMessage}
 </p>
 [/#if]
 <form method="post">
   <label>Enter the OTP sent to your email:</label>
   

   <input type="text" name="otp" required="">
   

   

   <button type="submit">Verify</button>
 </form>
  
</body>


</html>