<%
	if(session.getAttribute("name")==null)
		response.sendRedirect("login.jsp");
%>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Music Player - Your favourite music is here</title>
        <link rel="stylesheet" href="style.css">
        <link rel="icon" href="logoo.jpg">
        </head>
<body>
    <nav>	
        <ul>
            <li class="brand"><img src="logoo.jpg" alt="Music Player"> Music Player</li>
            <li class="nav-item"><a href="home">Home</a></li>
            <li class="nav-item"><a href="uploadpage">Upload Songs</a></li>
            <li class="nav-item"><a href="about">About</a></li>
            <li class="nav-item"><a href="ll"><%=session.getAttribute("name") %></a></li>
        </ul>
    </nav>
    
    
    
    

    <div class="container">
        <div class="songList">
            <h1>Songs Playlist </h1>
            <div class="songItemContainer">
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">04:32 <i id="0" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">03:38 <i id="1" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">03:34 <i id="2" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">03:47 <i id="3" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">04:53 <i id="4" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">02:35 <i id="5" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">06:33 <i id="6" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <div class="songItem">
                    <img alt="1">
                    <span class="songName"></span>
                    <span class="songlistplay"><span class="timestamp">03:01 <i id="7" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div>
                <!-- <div class="songItem">
                    <img alt="1">
                    <span class="songName">Let me Love You</span>
                    <span class="songlistplay"><span class="timestamp">04:32 <i id="18" class="far songItemPlay fa-play-circle"></i> </span></span>
                </div> -->

            </div>
        </div>
        <div class="songBanner"></div>
    </div>

    <div class="bottom">
        <input type="range" name="range" id="myProgressBar" min="0" value="0" max="100">
        <div class="icons">
            <!-- fontawesome icons -->
            <i class="fas fa-3x fa-step-backward" id="previous"></i>
            <i class="far fa-3x fa-play-circle" id="masterPlay"></i>
            <i class="fas fa-3x fa-step-forward" id="next"></i>
        </div>
        <div class="songInfo">
            <img src="playing.gif" width="42px" alt="" id="gif"> <span id="masterSongName">Warriyo - Mortals [NCS Release]</span>
        </div>
    </div>
    <script src="script.js"></script>
    <script src="https://kit.fontawesome.com/26504e4a1f.js" crossorigin="anonymous"></script>
</body>
</html>