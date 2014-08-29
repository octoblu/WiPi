<!DOCTYPE HTML>
<html>
<head>
<title>Configure WiPi</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="static/style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
    <div class="member-login">
        <form class="login" action="/setup" method="post" >
  
          <div class="formtitle">Configure WiFi Settings</div>
          <div class="input">
            <input type="text" name="ssid" placeholder="SSID" required/>
          </div>
          <div class="input">
            <input type="text" name="password" placeholder="WPA Password" />
          </div>
          <div class="buttons">
            <input class="bluebutton" type="submit" value="Configure" />
            <div class="clear"> </div>
          </div>
    
        </form>
    </div>
</body>
</html>

