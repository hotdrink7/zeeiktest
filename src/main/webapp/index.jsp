
<html itemscope="" itemtype="http://schema.org/WebPage" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:fb="http://ogp.me/ns/fb#"
	xmlns:og="http://opengraphprotocol.org/schema/" lang="en" xml:lang="en">
<head>
<link rel="shortcut icon" href="images/favicon.ico?v=2" type="image/x-icon"/>
<!-- <link rel="stylesheet" type="text/css" href="css/zeeik-style.css" /> -->
<meta name=viewport content="width=device-width, initial-scale=1">  
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--[if lt IE 9]>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  
<style>
body{
	font-family: 'Droid Sans', sans-serif;
	color: #222;
	margin: 0;
	padding: 0;
	top: 0;
	right: 0;
	left: 0;
	width: 100%;
	height: auto;
	min-height: 600px;
}

.zeeik-page{

	position: absolute;
	margin: 0;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	width: 100%;	
	heiht:100%;
	min-width: 1030px;
}

p{
    padding: 10px;
    font-size: 15px;
    line-height: 20px;
    overflow: hidden;
    min-width: 205px;
    width: 100%;
    margin: 10px 0;
    word-break: normal;
    float: left;	
    display: block;
    box-sizing: border-box;
}

h1{
	color: #333;
    font-size: 27px;
    font-weight: bold;
    height: auto;
    line-height: 1.3em;
    overflow: hidden;
    min-width: 105px;
    clear: both;
    padding: 2px 5px;
    margin-top: 20px;
}

#vlist{
    width: 100%;
    margin: 10px 0;
    padding: 10px 0;
    overflow: hidden;
    float: left;
    box-sizing: border-box;	
}

#vlist > li.m-videolist{
	width:100%;
	height:50px;
}

#vlist > li{
	width: 160px;
	float:left;
	position: relative;
	height: 160px;
	max-height: 180px;
	cursor: default;
	
/* 	-webkit-transition: all 0.1s ease;
    -moz-transition: all 0.1s ease;
    -o-transition: all 0.1s ease;
    transition: all 0.1s ease; */
}

#vlist > li:last-child{
	border-bottom: 1px solid #999;
} 

.videolistItem{
	float:left;
	position: relative;
	margin: 0;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	width: 100%;
	z-index:13;
	text-overflow: ellipsis;
    white-space: nowrap;
    box-sizing: border-box;
    padding-right: 63px;
    overflow: hidden;
}

.m-videolistItem{
	border-top: 1px solid #999;
    height: 50px;
    line-height: 50px;
    padding-left: 10px;
}

.videolistItem  .no-available{
    font-size: 15px;
    color: #E83F3F;
}

div.vtitle{
	position:relative;
	float:left;
	overflow: hidden;
	font-size: 14px;
	display: block;
	box-sizing: border-box;
	line-height: 20px;
	margin: 0;
	margin-top: 5px;
	word-wrap: break-word;
}

div.m-vtitle{
	position:relative;
	float:left;
	overflow: hidden;
	font-size: 14px;
	display: block;
	box-sizing: border-box;
	word-wrap: break-word;
}

div.top-header{
	margin: 0;
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	height: 50px;
	background: #EFEFEF;
	display: block;
	float: left;
	overflow: hidden;
	width: 100%;
	z-index: 9999;
}
div.bottom-container{
	
}
div.container{
	position: absolute;
	float:right;
	max-width:984px;
	overflow: hidden;
	height:auto;
	background: #ffffff;
	top: 50px;
	width: 100%;
	padding: 0 10px;
	box-sizing: border-box;
}

.rhs-player{
	position: fixed;
	padding-top: 60px;
	width: 176px;
	visibility:visible;
	height:100%;
	left:-176px;
	top: 0;
	background: #f1f1f1;
	box-sizing: border-box;
	z-index:15;	
}

#player-wrapper{
	position:relative;
	display:block;
	width:100%;
	height:100%;
	float:left;
}


#playlist-controler {
    width: 100%;
    height: 60px;
    display: block;
    position: relative;
	float:left;
	margin-top:2px;
    left: 0;
    right: 0;
    line-height: 60px;
}

#playlist-controler .play-previous{
    width: auto;
    float: left;
    margin-left: 10px;
}

#playlist-controler .play-next{
    width: auto;
    float: right;
    margin-right: 10px;
}


#vm-description{
    color: #222;
    padding: 10px;
    font-size: 16px;
    line-height: 23px;
    overflow: hidden;
    min-width: 205px;
    width: 100%;
    margin: 0px 0 10px 0px;
    word-break: normal;
    float: left;
    clear: both;
    position: relative;
    border-radius: 2px;
    background: #fafafa;
    display: block;
    box-sizing: border-box;
}

.control-container{
	position: absolute;
    display: none;
    background: rgba(0, 0, 0, 0.6);
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;

}

.playing-icon{
	position: absolute;
    left: 60px;
    top: 25px;
    width:40px;
    height:40px;
    z-index: 13;
}


#progressBar{
	position: relative;
    display: none;
    width: 100%;
    float: left;
    height: 100%;
    background: #DCF6FF;
    opacity: .8;
    z-index:11;
    overflow:hidden;
}

#progressBar-click-area{
	position: absolute;
    width: 100%;
    top: 0px;
    height: 100%;
    background: transparent;
    z-index:14;
}

#progressBar div{
	position: absolute;
    display: block;
    width: 0%;
    bottom: 0;
    height: 100%;
    background: #8FD1FF;
    z-index:12;
}

.grey-background{
/* 	background:#f9f9f9 !important; */
	color:#999;
}

.playing {
    background: #DCF6FF;
}

.list-mouseover{
	background: #f9f9f9;
}

.ytThumbnail{
    width: 61px;
    height: 45px;
    overflow: hidden;
    position: absolute;
    right: 0;
    top: 2px;
    border: 1px solid #c7c7c7;
    z-index: 11;
}

#clickableLhs{
    position: absolute;
    float: left;
    display: block;
    width: 100%;
    height: 100%;
    z-index: 14;
}

#clickableRhs{
    position: absolute;
    float: right;
    width: 63px;
    height: 47px;
    right: 0;
    top: 2px;
    z-index: 21;
    background-color: rgba(0, 0, 0, 0.4);
    background-image: url("/images/pause-icon.png");
    background-repeat: no-repeat;
    background-position: center;
    background-size: 36px 36px;
}

#progressBarRuler, #progressBarRuler li {
    margin: 0;
    padding: 0;
    list-style: none;
    display: inline-block;
}
/* IE6-7 Fix */
#progressBarRuler, #progressBarRuler li {
    *display: inline;
}
#progressBarRuler {
    border-top: 1px solid #666;
    color: #333;
    font-size: 10px;
    margin: 0;
    height: 3em;
    padding-right: 1cm;
    white-space: nowrap;
    position:absolute;
    top:0;
    left:0;
    right:0;
    bottom:0;
    z-index:20;
	-webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
	-moz-box-sizing: border-box;    /* Firefox, other Gecko */
	box-sizing: border-box;         /* Opera/IE 8+ */
}
#progressBarRuler li {
    padding-left: 1cm;
    width: 2em;
    margin: .34em -1em -.64em;
    text-align: center;
    position: relative;
    
}
#progressBarRuler li.withLabel:before {
    content: '';
    position: absolute;
    border-left: 1px solid #666;
    height: .7em;
    top: -.64em;
    right: 1em;
}

#progressBarRuler li.noLabel:before {
    content: '';
    position: absolute;
    border-left: 1px solid #999;
    height: .64em;
    top: -2em;
    right: 1em;
}


#progressBarRuler li:last-child{
	padding-right:0;
}

#progressBarRuler li.last-with-no-label{
	top:-1.34em;
}

.close{
    height: 100%;
    width: 50px;
    float: left;
    position: relative;
    display: block;
    line-height: 400px;
    box-sizing: border-box;
    text-align: center;
}

.close a{
    display: inline-block;
}

#player-icon {
position: absolute;
    width: 15px;
    height: 11px;
    margin: 20px 7px;
    background-color: #fff;
    border-radius: 50% / 10%;
    color: white;
    text-align: center;
    text-indent: .1em;
    left: 0;
}




#player-icon:before {
  content: '';
  position: absolute;
  top: 10%;
  bottom: 10%;
  right: -5%;
  left: -5%;
  background: inherit;
  border-radius: 5% / 50%;
}

.show-player{
    position: relative;
    float:right;
    padding-left: 25px;
    text-decoration: none;
    font-size: 16px;
    margin-right: 7px;
    color: rgba(28,28,28,0.8);
}

.show-player:hover{
	color:#3793e6;
}


.show-player:hover  #player-icon{
	background:#3793e6;
}

.viewport-block{
	position:fixed;
	top:0;
	right:0;
	width: 2px;
	bottom:0;
	background: transparent;
	z-index:0;
}


.toggle-player-button{
    position: relative;
    float: left;
    width: 100%;
    overflow: hidden;
    height: 29px;
    line-height: 30px;
    background-color: #EBF7FF;
}

.playing-mode{
	position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
}

.show-player-button{
    position: relative;
    float: left;
    width: 30px;
    height: 100%;
    line-height:100%;
    background-color: #333;
}

.show-player-click{
    position: absolute;
    float: left;
    width: 0;
    height: 100%;
}


</style>  
<script type="text/javascript">

//tempoary data zeeik - replaced with DB data later 
var title = "Overexposed (2012) - Maroon 5 [Album]";
var description = "Overexposed is the fourth studio album by the American pop rock band Maroon 5, released on June 20, 2012, by A&M Octone Records. Wikipedia";

//vtitle should be escaped with quotation marks
var videos = [{id:"yEjjD8fanlo", vtitle:"One\'s More Night",  startSec:0, vlength: "219"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"4OrCA1OInoo", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"Y_EJ0lDCaZw", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"Q7ugkf14eG0", vtitle:"Lucky Strike",  startSec:0, vlength: "219"},
               {id:"CyT4KjintZY", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"5dHcVjj_Kq0", vtitle:"Payphone",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"DayLight",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Lucky Strike",  startSec:0, vlength: "23319"},
               {id:"x6m0GcHYhb8", vtitle:"The Man Who Never Lied",  startSec:0, vlength: "219"},
               {id:"GFnuvP6GxqY", vtitle:"Love Somebody",  startSec:0, vlength: "219"}];


// temporary data end



	//global variable
	var player;
	var isMobile=false;
    var timer = null;	 // for progress bar
	
	var playlist= [];
    var deletedlist = [];
	for(var i =0; i < videos.length; i++){
		  playlist.push(videos[i].id);
	} 
	
    var tag = document.createElement('script');

    tag.src = "https://www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    function onYouTubeIframeAPIReady() {
      player = new YT.Player('player', {
        height: '144',
        width: '176',
		videoId:videos[0].id,
        playerVars: {
        	'fs':1,
        	'cc_load_policy':0,
        	'iv_load_policy':3,
            'modestbranding' : 0,
            'rel' : 0,
            'showinfo' : 0,
            'format':6
          },
        events: {
          'onReady': onPlayerReady,
          'onStateChange': onPlayerStateChange,
          'onError': onPlayerError
        }
      });
    }

    // 4. The API will call this function when the video player is ready.
    function onPlayerReady(event) {
    	
    	event.target.cuePlaylist({
    	  playlist:playlist,
          index:0,
          startSeconds:videos[0].startSec,
          suggestedQuality:"small"
        });
    	


    }
    
    function onPlayerError(event){
    	console.log("Player ON ERROR!!!!!!!");
    	console.log("event.data = "+ event.data);

    }

    function onPlayerStateChange(event) {
	    
    	//stop timer for progress bar whenever player's state changes.
    	if(timer != null){
		    	clearTimeout(timer);
		    	timer = null;
		}
	    
    	//Playing state - attach the progress bar
       if (event.data == YT.PlayerState.PLAYING) {
 	        console.log("YT.PlayerState.PLAYING");   	
    	 	  var player_index = player.getPlaylistIndex(); 
	    	  var $video=$("#vlist").find("li[data-playerindex='" + player_index + "']");
	    	  
	    	  var $progressBar = $('#progressBar');
	    	  
	    	  if($progressBar.length == 0) {      // No progress Bar exits.
	    		  /*  create a progress bar */
	    		  console.log("Attaching the progress bar...");  
 	    		  $video.find(".videolistItem").animate({
	    		        'padding-left': '40'
	    		    }, 200); 

	    		  $video.append('<div class="playing-mode"><div class="show-player-button"><span id="player-icon"></span></div><div id="progressBar" data-index="'+$video.attr("data-index")+'" style="display:block;"><div></div><ul id="progressBarRuler"></ul></div><div id="clickableLhs"><div class="show-player-click"></div><div id="clickableRhs" data-playingstate=-1></div></div></div>');
		    	  $progressBar = $('#progressBar');
		    	  $progressBar.width($("#vlist").width()-(65+30));  // 65 = thumbnail width, 30 = show-player-icon width
		    	  $video.off().find("#clickableLhs").on('click', zeeikPlayingUiSpace.seekTo);
		    	  $video.find("#clickableRhs").on('click', zeeikPlayingUiSpace.togglePlayPause);
		    	  $video.find(".show-player-click").animate({
	    		        'width': '30'
	    		    }, 200).on('click', togglePlayer);
		    	  
	    	  }else{
	    		  $("#clickableRhs").attr("data-playingstate", 1).css("background-image", "url(/images/pause-icon.png)");
	    	  }

	    	  /*  PROGRESS BAR */
 	  
 	          var playerTotalTime =  player.getDuration();
 	          zeeikPlayingUiSpace.showRuler(); 	          
   	          timer = setInterval(function() {
   	        	  var $vlist = $("#vlist");
   	        	  var vlistWidth = $vlist.width();
   		    	  var $progressbarDiv = $progressBar.find("div");
   		    	  $progressBar.width(vlistWidth-(65+30));
   		    	  var progress_bar_total_width = $progressBar.width();   
   	        	  
   	        	    //fix the bug of progress bar animation from "seek to" 
   	        	    var oldwidth = 0;   // old width and currentwidth should be same but sometime they aren't.
   	        	    var currentwidth = 0;
   	        	    var diffwidth = 0;

    	            var playerCurrentTime = player.getCurrentTime();
    	            var progressBar_width = (playerCurrentTime / playerTotalTime) * progress_bar_total_width;
   	        	    oldwidth= $progressbarDiv.width();
    	            currentwidth = progressBar_width;            
    	            diffwidth = Math.abs(oldwidth-currentwidth);
    	            
    	            if(diffwidth > 15){
    	            	$progressbarDiv.width(progressBar_width);
    	            }else{
    	            	$progressbarDiv.animate({ width: progressBar_width }); 
    	            }
    	          }, 1000);
   	          
   	             // autoscroll is needed when playing a video with "next" "previous" button.
   	      		 autoScrollContent();
	    
   	     //CUED state - 1. check and adjust the index difference caused from the video deleted. 2. add click event to each video   
      	}else if (event.data == YT.PlayerState.CUED) {
      		console.log("YT.PlayerState.CUED");
      		
	    	var player_cued_list = player.getPlaylist();
	    	var player_cued_list_length = player_cued_list.length;
	    	var vlist_plist_matching=[];
	    	
	    	if(player_cued_list_length > 0){
		    	var playlist_length = playlist.length;

		    	if(playlist_length > player_cued_list_length){   //there are video deleted
		    		//adjust index differences bewteen video list and player list cued 
					var pindex = 0;  
		    		for(var i = 0 ; i < playlist_length ; i++){
		    				var $video = $("#video"+i);
			    			var str1 = playlist[i];
			    			var str2 = player_cued_list[pindex];
			    			if (str1 === str2){
			    				 vlist_plist_matching.push(pindex); // make the video index match to actual index cued in player
			    				 $video.attr("data-playerindex", pindex); // write the index as li's attribute
			    				 $video.off().on(
						    	 			{
						    	 				click: function(){    	
						    	 		    		var $li = $(this);
						    		 		    	$li.removeClass("list-mouseover");
						    		 		    	player.playVideoAt(vlist_plist_matching[$li.attr("data-index")]);  /* Do not use pindex. hint: refer to the consistent data*/ 
						    	 		    	},
						    	 				mouseenter: function(){$(this).addClass("list-mouseover");}, 
						    	 				mouseleave: function(){$(this).removeClass("list-mouseover");}
						    	 			});
			    				 pindex++;
			    			
			    			// found deleted video	 
			    			}else{
			    				vlist_plist_matching.push(-1);  
			    				$video.addClass("grey-background").off().on('click', showErrorMsg);
			    			}
		    		}
		    	// video list == list cued in player  ==> there is no deleted video. 
		    	}else{    
		    	 	$("#vlist").find('li').on(
		    	 			{
		    	 				click: function(){    	
		    	 		    		var $li = $(this);
		    		 		    	$li.removeClass("list-mouseover");
		    		 		    	player.playVideoAt($li.attr("data-index"));
		    	 		    	},
		    	 				mouseenter: function(){$(this).addClass("list-mouseover");}, 
		    	 				mouseleave: function(){$(this).removeClass("list-mouseover");}
		    	 			});
		    	}	    		
	    	}
 
      	}else if (event.data == YT.PlayerState.PAUSED) {	
      		console.log("YT.PlayerState.PAUSED");
      		$("#clickableRhs").attr("data-playingstate", 2).css("background-image", "url(/images/play-icon.png)");

      	}else if (event.data == YT.PlayerState.BUFFERING) {	
      		console.log("YT.PlayerState.BUFFERING");
      		
      	// End state -  1. remove the existing progress. 2. restore the click event from seekTo  to playVideoAt 	
      	}else {     
      		console.log("YT.PlayerState.END");
	    	  var $progressBar = $('#progressBar');
	    	  if($progressBar.length > 0) {
	    		  	var progressIndex = $progressBar.attr("data-index"); // check the video index with the progress bar
		   	     	 // $progressBar.off().remove(); // remove progress bar. 
		   	     	 // $('#clickableLhs').off().remove(); // remove the clickable area
		   	     	 
		   	     	  $(".playing-mode").remove(); 
	    			  $video =  $("#video"+progressIndex);
	    			  $video.find(".videolistItem").off().animate({
		    		        'padding-left': '10'
		    		    }, 200);
	    			  $video.off().on(
	    			 			{
	    			 				click: function(){    	
		    			 		    	var $li = $(this);
		    			 		    	$li.removeClass("list-mouseover");
		    			 		    	player.playVideoAt($li.attr("data-playerindex"));
	    			 		    	},
 	    			 				mouseenter: function(){$(this).addClass("list-mouseover");}, 
	    			 				mouseleave: function(){$(this).removeClass("list-mouseover");} 
	    			 			}); // "클릭 시 재생" 이벤트 추가. 회색바탕 효과 없애 
	    	  }
	    	  
        }
    }

    function showErrorMsg(){
    	console.log("ERROR: The video #"+$(this).attr("data-index")+" is deleted!!");
    }
    
    function autoScrollContent(){
 	       var $progressBar = jQuery('#progressBar');
	       //auto scroll will be active only when playing a video
	       if($progressBar.length > 0){
	    	   
	    	   // get area info of viewport block
	    		var viewdiv = $(".viewport-block");
	     		var height = viewdiv.attr("data-height");
	     		var top = viewdiv.attr("data-top");
	     		var bottom = viewdiv.attr("data-bottom");
	     		
	     		var currentPlayingVideoTop = $progressBar.offset().top;
	     		if(currentPlayingVideoTop < top || currentPlayingVideoTop > bottom-50){
	     		
		     		//get scrollable top range based on container area
		     		var container = $(".container");
		     		var containerTop = container.offset().top;
		     		var containerBottom = containerTop+ container.height();
		     		var max_top = containerBottom - height;   // 0 < top < max_top
		     		
	
	    	       
	    	       console.log("test autoscroll top = "+top);
	    	       console.log("test autoscroll bottom = "+bottom);
	    	       console.log("test autoscroll height = "+height);
	    	       console.log("test autoscroll currentPlayingVideoTop = "+currentPlayingVideoTop);
	     	       
	     	    	   /* var scroll = (currentPlayingVideoTop - top); */
	     	    	  var scroll = currentPlayingVideoTop-height/2;
	    	    	   scroll = (scroll > max_top)? max_top: scroll;
	    	    	   console.log("test autoscroll if scroll = "+scroll);
	    	    	   $("html, body").animate({scrollTop : scroll}, 500); 
    	       }
	       } 

    }

   
    function togglePlayer(){
    	event.preventDefault();
	    console.log("toggle player panel!!");
    	var $rhsPlayer = $(".rhs-player");
    	var $container = $(".container");
    	
    	
     	var isOpened = $rhsPlayer.attr("data-status"); 
    	var docWidth = $(window).width();
    	var docHeight = $(window).height();
    	var playerControlerHeight = 60;
    	var closePlayerSideBarWidth = 50;
    	var headerHeight = 50;
    	var playerBestPanelWidth = (docHeight-playerControlerHeight-headerHeight-10)*16/9 +50;
    	
    	//the mininum width of the playlist == 400px. Player width should be considered based on this
    	var playerPanelWidth = ((docWidth -playerBestPanelWidth) < 300)?  docWidth-300: playerBestPanelWidth;
    	var listWidth = docWidth -playerPanelWidth;
    	
 	   // get area info of viewport block
		var viewdiv = $(".viewport-block");
 		var vtop = viewdiv.attr("data-top");
 		var cHeightBefore = $container.height(); 	
    	
    	if(isOpened != "true"){
    		//slidein  player panel
    		
    		$container.animate({
    			left: playerPanelWidth,
    		    width: listWidth
    		  }, 200, function() {
    			  
				    /* $(window).scrollTop(vtop + ($container.height()-cHeightBefore )); */
    			  	//needed when player can increase the height of video list
		     autoScrollContent(); 
    		  });
  
    		 
    		$rhsPlayer.attr("data-status", "true").animate({
    		    width: playerPanelWidth,
    		    left: 0
    		}, 200, function() {
    			  var playerWidth = playerPanelWidth-closePlayerSideBarWidth;
    			  $("#player-wrapper").width(playerWidth);

    			  var h=$rhsPlayer.find(".close").height();
    			  $rhsPlayer.find(".close").css("line-height", h+"px").on('click', function(){
    				    event.preventDefault();
    				    var cheight = $(".container").height();
    				    vtop = viewdiv.attr("data-top");

    		    		$container.animate({
    		    		    width: "100%",
    		    		    left: 0
    		    		  }, 200, function() {
    		    			  /* $(window).scrollTop(vtop + ($container.height()-cHeightBefore )); */
    		    			    //needed when player is closed
    				    		 autoScrollContent(); 
    		    		  });
    		    		
    		    		var pWidth = 176;  //default player panel width
    		    		$rhsPlayer.animate({
    		    		    width: pWidth+"px",
    		    		    left: "-"+pWidth+"px"
    		    		  }, 200, function() {
    		    			  $rhsPlayer.attr("data-status", "false"); 
    		    			  $("#player-wrapper").width(pWidth);
    		    			  player.setSize(pWidth, pWidth*9/16); 
    	    		    	  zeeikPlayingUiSpace.showRuler(); 

    		    		  });
    	    			  $(".show-player").html('<span id="player-icon"></span>show player').css("float", "right").off().on('click', togglePlayer);
    			  });
    			  var playerHeight = playerWidth*9/16;
    			  player.setSize(playerWidth, playerHeight);
    			  zeeikPlayingUiSpace.showRuler(); 
                  $(".show-player").html('<span id="player-icon"></span>hide player').css("float", "left").off().on('click', function(){
                	  $rhsPlayer.find(".close").click();
                  });

/*     			  var playerWrapperHeight =  $("#player-wrapper").height();
    			  console.log("top = "+ (playerWrapperHeight-playerHeight));
    			  $("#playlist-controler").css("top", (playerWrapperHeight-playerHeight)+"px"); */
    		  });
    		//.attr("data-status", true).width(dwidth - listwidth);
    	}
    	
    }   
  
  function playPrevious(){
	  player.previousVideo();
  }
  
  function playNext(){
	  player.nextVideo();
  }  

  
zeeikPlayingUiSpace = function(){
	
    function progress(percent, $element) {
    	  var progressBarWidth = percent * $element.width() / 100;
    	  	$element.find('div').animate({ width: progressBarWidth });
      }  
    
    function showRuler(){
 		var $progressBar = $("#progressBar");
 		
 		if($progressBar.length > 0 ){
 	 		var videoDuration = player.getDuration();
 	    	var array = []; 
 	    	var $vlist =  $("#vlist");
  	       	var  vlistWidth = $vlist.width();
  	       	var  thumbnailWidth = 65;
 	    	var barlength = vlistWidth - thumbnailWidth - 30;
  	       	$progressBar.width(barlength);
  	       	

 	    	var ruler = $("#progressBarRuler").width(barlength).empty();

 	       /*  var numGradation = Math.floor(videoDuration/5); */

 	       
 	       var secsPerGradation = 10;	
 	       var gradationPerLabel = 3;
 	       if(vlistWidth <= 400 ) gradationPerLabel = 6;
 	   
 	        var numGradation = videoDuration/secsPerGradation; // gradation per 10 secs  

 	        
 	       var i;
 		    for (i = 0; i < numGradation; i++) {
 		        if((i+1) % gradationPerLabel == 0) {
 		        	var timeFormat = (secsPerGradation*(i+1)).toString();
 		        	if(i < (numGradation-1)){
 	 		        	array[i] = '<li class="withLabel">'+timeFormat.toHHMMSS()+'</li>';
 		        	}else{
 	 		        	array[i] = '<li class="withLabel last-with-no-label"></li>'; // omit lable of the last gradation
 		        	}

 		        }else{ 
 		        	array[i] = '<li class="noLabel"></li>';
 		        }
 		               
 		    }
 		    ruler.append(array.join('')); 
 		    
 		    $progressBar.append(ruler);
 		    ruler.width(barlength).find("li").
 	          css("padding-left", (barlength-3)/numGradation);
 		}
    }
   
    
    	
    var togglePlayPause = function (event){
    	event.stopPropagation();
    	var pState = player.getPlayerState();  
/*     	pState
 		-1 – unstarted , 0 – ended
    	1 – playing
    	2 – paused
    	3 – buffering
    	5 – video cued
 */
       console.log("togglePlayPause pState"+ pState);
 		var $clickableRHS = $(this);
	     if(timer != null){
	    	 	clearInterval(timer);
	 		    	timer = null;
	 	}
    	if (pState == 1) {
    			  player.pauseVideo();
    			  $clickableRHS.attr("data-playingstate", 2).css("background-image", "url(/images/play-icon.png)");
    	} else if(pState == 2) {
    			  player.playVideo();
    			  $clickableRHS.attr("data-playingstate", 1).css("background-image", "url(/images/pause-icon.png)");
    	} else{
    		// if playing state is neither playing nor pause, toggle button based on the attribute, "data-playingstate" 
    			  var ps = parseInt($clickableRHS.attr("data-playingstate"));
    			  if (ps == 1){
        			  player.pauseVideo();
        			  $clickableRHS.attr("data-playingstate", 2).css("background-image", "url(/images/play-icon.png)");
    			  }else{
        			  player.playVideo();
        			  $clickableRHS.attr("data-playingstate", 1).css("background-image", "url(/images/pause-icon.png)"); 
    			  }
    		  }
    }
    
    
    var seekTo = function (event){
    	event.stopPropagation();
	     if(timer != null){
	    	 	clearInterval(timer);
	 		    	timer = null;
	 	}
	    console.log("seekTo is called"); 
	     
    	//update progress bar 
    	var $progressBar = $("#progressBar");
	    var $div = $(this );
/* 	    console.log("seek this = "+ $div.html());  */
  	    var offset = $div.offset();
  	    var width = event.clientX - offset.left;
  	  	var time_to_play = Math.floor(player.getDuration() * (width / $progressBar.width() ) );
  	  	
		player.seekTo(time_to_play); 
  	  	$progressBar.find('div').width(width);
	}	
    
    
    function stopVideo() {
        player.stopVideo();
      }
    
    
    return {
    	progress:progress,
    	seekTo:seekTo,
    	stopVideo:stopVideo,
    	togglePlayPause:togglePlayPause,
    	showRuler:showRuler,
/*     	togglePlayer:togglePlayer */
    }	
	
}();
    
//move to js file or handle with java
String.prototype.toHHMMSS = function () {
    var sec_num = parseInt(this, 10); // don't forget the second param
    var hours   = Math.floor(sec_num / 3600);
    var minutes = Math.floor((sec_num - (hours * 3600)) / 60);
    var seconds = sec_num - (hours * 3600) - (minutes * 60);

    if (hours   < 10) {hours   = "0"+hours;}
    if (minutes < 10) {minutes = "0"+minutes;}
    if (seconds < 10) {seconds = "0"+seconds;}
    
    var time    = "";
    if(hours === "00")
    	time    = minutes+':'+seconds;
    else
    	time    = hours+':'+minutes+':'+seconds;
    
    return time;
} 
	
    jQuery( document ).ready(function() {
	
	/* 	
		isMobile = zeeikUiSpace.deviceOS();
	 */	
	 	//Temporary to check mobile view
	 	isMobile = true;
	
	 	//zeeik title
		document.getElementById('vm-title').innerHTML = title;
		
		//zeeik desctiption
		document.getElementById('vm-description').innerHTML = description;
		
		//populate videos
		var $videolist = $('#vlist');
		$videolist.html(zeeikUiSpace.strVideoList());
		$(".show-player").on('click', togglePlayer);

/* 		if(!isMobile){
	 	 	$videolistItem.hover( function(){
							$(this).find(".control-container").show();
							}, function(){
							$(this).find(".control-container").hide();
			});
		} */
    }); 	         

	          
 	$(window).on('resize', function(){
		  var win =  $(this);
	      var width = win.width(),
	          height = win.height();
	      
        var $rhsPlayer = $(".rhs-player");
        var isOpened = $rhsPlayer.attr("data-status"); 

        if(isOpened == "true"){
			var headerHeight = 50;
	    	var playerControlerHeight = 60;
        	var playerBestPanelWidth = (height-(playerControlerHeight+headerHeight))*16/9+50;
      	
      	//the mininum width of the playlist == 400px. Player width should be considered based on this
      	var playerPanelWidth = ((width -playerBestPanelWidth) < 300)? width-300: playerBestPanelWidth ;
      	var listWidth = width -playerPanelWidth;
  	     $(".container").width(listWidth).css("left", playerPanelWidth);
  	     $rhsPlayer.width(playerPanelWidth);  
  	     $("#player-wrapper").width(playerPanelWidth-50);
  	     player.setSize(playerPanelWidth-50, (playerPanelWidth-50)*9/16);
        }else{
      	  if(width > 984){
      		  $(".container").width(984); 
      	  }else{
      		  $(".container").width(width);
      	  }
      		  
        }
        
		  zeeikPlayingUiSpace.showRuler(); 
	});   	   
 	
 	function setViewPortInfo(){
 		var div = $(".viewport-block");
 		var height = div.height();
 		var top = div.offset().top;
 		var bottom = top + height;
 		
 		$(".viewport-block").attr({
 			"data-top":top,
 			"data-bottom":bottom,
 			"data-height": height
 		});
 	}
 	
 	function setStickyToShowPlayerButton(){

 		var winTop = $(".viewport-block").offset().top;
 		var targetDiv = $(".toggle-player-button");
 		var toffset = targetDiv.offset();
 		var tleft= toffset.left;
 		var ttop = toffset.top;
 		var twidth = targetDiv.width();
	  console.log("test sticky winTop = "+winTop);
	  console.log("test sticky top = "+ttop);
 		
 		if(winTop > ttop){
 			console.log("test sticky winTop + 50 > top");
 			targetDiv.css({
 				"position": "absolute",
 				"left": tleft,
 				"top": 50, 	
 				"width": twidth
 			});
 			
 		}else{
 			console.log("test sticky winTop + 50 < top");
 			targetDiv.css({
 				"position": "relative",
 				"width":"100%"
 			});
 		}
 		
 	}
 	
 	
 	
 	//check
 	$(window).scroll(function(){
 		event.preventDefault();
 		setViewPortInfo();
/* 		setStickyToShowPlayerButton(); */
 	});
	          
zeeikUiSpace=function(){
	function strVideoList(){
		var array = []; 
		var thumbnailBaseUrl = "https://i.ytimg.com/vi/";
		var thumbnailFileName = "1.jpg"
		for(var i = 0; i < videos.length; i++){
			var thumbsrc = thumbnailBaseUrl+videos[i].id+"/"+ thumbnailFileName;
			var vlengthformat = videos[i].vlength.toHHMMSS();
			var vNumber = i+1;
			vNumber = (vNumber < 10)? "0"+vNumber+". " : vNumber+". "; // add numbering 01. 02. 03. ... 10.
			
			if(!isMobile){
		    	array[i] = '<li id="video'+i+'" data-index="'+i+'" data-youtubeId="'+videos[i].id+'"><div class="videolistItem"><img itemprop="thumbnail" src='+thumbsrc+' width="160" height="90"><div class="control-container"><img class="playing-icon" src="/images/play-icon1.png"></div><span itemprop="duration" class="zeeik-vtime" data-duration='+videos[i].vlength+'>'+vlengthformat+'</span></div></div><div itemprop="name" class="vtitle"  title="'+vNumber+videos[i].vtitle+'">'+vNumber+videos[i].vtitle+'</div></li>';
			}else{
				array[i] = '<li id="video'+i+'" class="m-videolist"  data-index="'+i+'" data-youtubeId = "'+videos[i].id+'" data-playerindex=-1><div class="videolistItem m-videolistItem" itemprop="name" class="m-vtitle"  title="'+vNumber+videos[i].vtitle+'">'+vNumber+videos[i].vtitle+'</div><div class="ytThumbnail"><img itemprop="thumbnail" width="61px" height="46px" src="'+thumbsrc+'"/></div></li>';
			}
		}
		return array.join('');
	}



	function deviceOS() {
		var useragent = navigator.userAgent;
	
		if(useragent.match(/Android/i)) {
		return 'android';
		} else if(useragent.match(/webOS/i)) {
		return 'webos';
		} else if(useragent.match(/iPhone/i)) {
		return 'iphone';
		} else if(useragent.match(/iPod/i)) {
		return 'ipod';
		} else if(useragent.match(/iPad/i)) {
		return 'ipad';
		} else if(useragent.match(/Windows Phone/i)) {
		return 'windows phone';
		} else if(useragent.match(/SymbianOS/i)) {
		return 'symbian';
		} else if(useragent.match(/RIM/i) || useragent.match(/BB/i)) {
		return 'blackberry';
		} else {
		return false;
		}
	}	
	
	return{
		strVideoList:strVideoList,
		deviceOS:deviceOS
	}
}();</script>
 
</head>	



<body>


<div class="top-header">
</div>

<div class="rhs-player"  data-status="false">
	<div id="player-wrapper">
	  <div id="player" style="position:relative;margin:0;">
	  </div>
	  <div id="playlist-controler"><a href="javascript:playPrevious()" class="play-previous">previous</a><a href="javascript:playNext()" class="play-next">next</a></div>
	</div>
	<div class="close"> <a href="#"><<</a> </div>
</div>
<div class="viewport-block" data-top="0" data-bottom="0" data-height="0">
</div>
<div class="container" itemscope="" itemtype="http://schema.org/Article">
	<h1 id="vm-title" itemprop="name"></h1>
	<p id="vm-description" itemprop="description"></p>
	
	<div id="vlist-containter">
		<div class="toggle-player-button"><a href="#" class="show-player"><span id="player-icon"></span>show player</a></div>
		<ul id="vlist"></ul>
	</div>
</div>

<div class="bottom-container">
</div>

</body>
</html>


test