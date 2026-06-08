



<!DOCTYPE html>
<html>

<head>
<meta http-equiv="X-UA-Compatible" content="IE=11; IE=10; IE=9; IE=EDGE" /><!-- THIS MUST BE THE FIRST TAG IN HEAD ELEMENT -->



<script type="text/javascript">
var sasstudio_timeout = function() {
	appDMS.signOut(true);
};
</script>

<script type="text/javascript">
var sas_framework_timeout;
function sas_framework_updateTimeout() {
  self.clearTimeout(sas_framework_timeout);
  sas_framework_timeout = self.setTimeout('sasstudio_timeout()', 1800000);
}
sas_framework_updateTimeout();
</script>




<meta charset="UTF-8">
<meta itemprop="image" content="favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="cleartype" content="on">
<title>SAS Studio</title>
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon">

<style>

<!--
Remove when Rebecca has a real style for this.
-->

.InteractiveModeOffButton
{
 background-color: #fefefe;
  background: #fefefe;
  background-image: none;
  border: 1px solid #787b7d;
  /*
background-color: @default-button-hover-background-color;
background: @default-button-hover-background;
*/

  -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 1px 2px rgba(0, 0, 0, 0.05);
  box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 1px 2px rgba(0, 0, 0, 0.05);
  color: #222222;

  /* border: @default-button-hover-border; */

}

.InteractiveModeOffButton .dijitButtonNode
{
  background-color: #fefefe!important;
  background: #fefefe!important;
}

<!--Status bar styles moved to dojo/dijit/themes/corporate/css/webdms.css-->


</style>

<!-- SECTION 1 -->
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/css/help.css" />
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/corporate.css" />
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/css/webdms.css" />
<!--<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/com/sas/commons/controls/codeEditor/css/sce.css" />-->
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/sce.css" />
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/sasIcons/sasdark/sasdark_commonIcons.css" />
<link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/dojo/dojox/widget/ColorPicker/ColorPicker.css" />
<!--[if gte IE 9]>
        <link media="screen" rel="stylesheet" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/css/webdms_ie.css" />
<![endif]-->

<script type="text/javascript">
var sasInternalHostName=null;
var jspTime=new Date();
var sessionId = "bde33891-deb6-4a9f-bb02-d473b794e098";
var userId = "u64400596";
var workspaceServerList = ["SASApp"];
var sasUserHome = "/home/u64400596";
var studioDataHome = "/home/u64400596/.sasstudio";
var sasOS = "Linux LIN X64 5.14.0-284.30.1.el9_2.x86_64";
var reconnectToken = "{we}DBDE8F44521D54C155C51B3D32D6B22A151115B1";
var sasVersion = "9.04.01M8P02222023";
var sasVersionShort = 9.48;
var sasWebClient = "80.239.186.177";
var sasHost = "ODAWS02-EUW1.ODA.SAS.COM";
var userAgent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3.1 Safari/605.1.15";
var sasWebHost = "ODAMID00-EUW1.ODA.SAS.COM";
var sasMaxUploadSize = 1073741824;
var sasZone = "GMT%2B02%3A00";
var initLocale = "fr_FR";
var dojoLocale = "fr-fr";
var isPaas = "false";
var enableMail = true;
var autoLoginUser = null;
var failureURL = "https://support.sas.com/documentation/onlinedoc/sasstudio";
var timeoutURL = "https://odamid-euw1.oda.sas.com/SASLogon/TimedOut.do?_locale=fr_FR&_sasapp=SAS+Studio+Mid-Tier+3.81&locale=fr_FR&zone=GMT%252B02%253A00&ticket=ST-71772-89AmSUoQXY-7ifZihO8MbYrMOaY-odamid00-euw1";
var studioMode = "general";
var defaultOutputLibraryForQuery = "WORK";
var allowBatchSubmit = false;
var allowRepositories = false;
var allowFolderShortcuts = true;
var allowFTPShortcuts = false;
var persistLibrariesTree = false;
var maxNumActiveBatchSubmissions = 3;
var maxNumActiveBatchSubmissionsSystem = 24;
var batchSubmissionResultsRetentionPeriod = 24;
var maxSessionTimeoutInHours = 3.0;
var allowUpload = "true";
var allowDownload = "true";
var allowEGPOpen = "true";
var showBackgroundSubmitButton = false;
var largeTableRows = "50000";
var cacheTableRows = "true";
var allowGetRecordCount = "true";
var sasMode = "wip";
var allowGit = "true";
var useSortkeyFunction = false;
var defaultEncoding = "UTF-8";
var defaultVVN = "ANY";
var defaultVMN = "EXTEND";
var studioServerDisplayName = "";
var debug = "";
var showTools = false;
var showSystemRoot = true;
var customPathRoot = "";
var showExperimentalFeatures = false;
var maxParallelWorkspaces = 1;
var showSASFoldersTree = false;
var showGitPassword = false;
var showGitSSLCertPath = false;
var showSSHGitPassword = false;
var production = true;
var openfileParameter = null;
var sutoken = null;
var reportApp = null;
var reportMode = false;
var testMode = false;
var drillDownMode = false;
var reportParameters = null;
var allowResultsActions = true;
dojoConfig = {"async":true,"parseOnLoad":true,"tlmSiblingOfDojo":false,"baseUrl":"proxy/308201.9.0.20250319144100_f0dms382p/resources/js","locale":"fr-fr","packages":[{"name":"dojo","location":"dojo/dojo"},{"name":"dgrid","location":"dojo/dgrid"},{"name":"put-selector","location":"dojo/put-selector"},{"name":"xstyle","location":"dojo/xstyle"},{"name":"dijit","location":"dojo/dijit"},{"name":"dojox","location":"dojo/dojox"},{"name":"util","location":"dojo/util"},{"name":"webdms","location":"webdms"},{"name":"nls","location":"nls"},{"name":"studio","location":"studio"},{"name":"CodeEditor","location":"sas-commons"},{"name":"appweaver","location":"../sas/perspectives/appweaver/js/appweaver"},{"name":"custom","location":"custom"},{"name":"com","location":"com"},{"name":"cas","location":"webdms/cas"}]};
if (!dojoConfig.locale) dojoConfig.locale = window.navigator.language;

</script>
<script type="text/javascript" src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/dojo/dojo/dojo.js"  >

</script>
<!--[if lte IE 9]>
    <script type="text/javascript">
    var splashUpdateInterval;
	(function(){
		var count=0;
		splashUpdateInterval = setInterval(function(){
	    count++;
	    var elm=document.getElementById('sas-hc-splash-headerText')
	    if(elm){
	        elm.innerHTML = "Initialisation" + new Array(count % 5).join('.');
	    }else{
	        window.clearInterval(splashUpdateInterval);
	    }
	}, 300);
	}())
    </script>
<![endif]-->

<!-- This is for the process flow control (used in query) -->
<script type="text/javascript" src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/custom/gfx/layout/dagre.js"></script>

    <!-- fav and touch icons -->
<!--     <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon" href="assets/ico/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/ico/apple-touch-icon-114x114.png">

 -->

<link href="favicon.ico" rel="shortcut icon" type="image/x-icon">
<!-- Standard iPhone -->
<link rel="apple-touch-icon" sizes="57x57" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/ico/touch-icon-iphone-114.png" />
<!-- Retina iPhone -->
<link rel="apple-touch-icon" sizes="114x114" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/ico/touch-icon-iphone-114.png" />
<!-- Standard iPad -->
<link rel="apple-touch-icon" sizes="72x72" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/ico/touch-icon-ipad-144.png" />
<!-- Retina iPad -->
<link rel="apple-touch-icon" sizes="144x144" href="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/ico/touch-icon-ipad-144.png" />

<!-- data-dojo-type = "" -->
<script type="text/javascript">
	require(["dojo/parser",
			"dijit/layout/BorderContainer",
	"dijit/layout/SplitContainer",
	"dijit/layout/ContentPane",
	"dijit/layout/AccordionContainer",
	"dijit/Toolbar",
	"dijit/form/Button",
	"dijit/form/ToggleButton",
	"dijit/ToolbarSeparator",
	"dijit/Dialog",
	"dijit/form/TextBox",
	"dijit/Menu",
	"dijit/Tree",
    "dojo/keys",
    "dojo/has",
	"dijit/form/DropDownButton",
	"dojo/text!./proxy/308201.9.0.20250319144100_f0dms382p/resources/js/webdms/templates/DMSDropDownButton.html",
	"dojox/mobile/View",
	"dijit/form/Form",
	"dijit/form/ValidationTextBox",
	"dojox/mobile/Heading",
	"dijit/form/DateTextBox",
	"dojox/widget/Toaster"],					// for Toaster, see comment below for more info (search for "Toaster")

   function(parser,
         BorderContainer,
         SplitContainer,
         ContentPane,
         AccordionContainer,
         Toolbar,
         Button,
         ToggleButton,
         ToolbarSeparator,
         Dialog,
         TextBox,
         Menu,
         Tree,
         Keys,
         Has,
         DropDownButton,
         dropDownButtonTemplate,
         View,
         Form,
         ValidationTextBox,
         Heading,
         DateTextBox,
		 Toaster					// for Toaster, see comment below for more info (search for "Toaster")
         ){

	      //use custom template for drop down button
	      dojo.extend(DropDownButton,{templateString: dropDownButtonTemplate});

	      //To fix IE a11y issue S0888242
         dojo.extend(Tree,
           {
                treeNodeLastKeyHovered: null,
                onKeyDownHover:function(evt){
                //var oldKeyDownMethod = Tree.prototype.onKeyDown;
                  if(Has("ie")){
                   if(evt.keyCode == Keys.UP_ARROW || evt.keyCode == Keys.DOWN_ARROW){
                      //in IE lastFocused does not return the current focus, it returns the previous focus
                      //so using the document.activeElement
                      //var treeNodeLastFocused = this.attr("lastFocused").domNode;
                      var treeNodeLastFocused = document.activeElement;

                      //remove previous selection
                      if(this.treeNodeLastKeyHovered != null){
                         dojo.removeClass(this.treeNodeLastKeyHovered, "dijitTreeRowHover");
                      }
                      //add the TreeRowHover effect to the node that is currently focused
                      dojo.addClass(treeNodeLastFocused,"dijitTreeRowHover");
                      this.treeNodeLastKeyHovered = treeNodeLastFocused;
                   }
                  }
                  // call the old method for the original functionality*
                  //it seems default action occurs anyways, so commenting
                  //oldKeyDownMethod.apply(this, arguments);
                 }
           }
      )

	}
 );
/**
dojo.require("dijit/layout/BorderContainer");
	dojo.require("dijit/layout/SplitContainer");
	dojo.require("dijit/layout/ContentPane");
	dojo.require("dijit/layout/AccordionContainer");
	dojo.require("dojo/domReady!");
	dojo.require("dojo/parser");
	dojo.require("dijit/Toolbar");
	dojo.require("dijit/form/Button");
	dojo.require("dijit/form/ToggleButton");
	dojo.require("dijit/ToolbarSeparator");
	dojo.require("dijit/Dialog");
	dojo.require("dijit/form/TextBox");
	dojo.require("dijit/Menu");
*/
</script>

<script>
require(["dojo/dom", "dojo/dom-attr","dojo/has","dojo/dom-construct","dojo/domReady!"], function(dom,domAttr,has,domConstruct){
   //if NOT firefox, add invisible label for Screen Readers
   //in safari buttons are larger with these label, also JAWS/INSERT+F5 does not list the focusable elements in safari
   //so, exclude  these labels for safari
   if(!has("ff") && !has("safari")){
      domConstruct.create("label", { style: "font-size:0", innerHTML: "More" },"moreDDBspan","last");
      domConstruct.create("label", { style: "font-size:0", innerHTML: "Help" },"helpDDBspan","last");
   }

});
</script>

<div id="splash" class="bg" style="z-index:10000!important;">
<div id="sas-hc-splash"  class="radiance" style="z-index:12000!important;">
    <div id="sas-hc-splash-content">
        <div class="SplashContentTable">
            <div class="SplashContentTableCell">
                <div class="SplashContentTableCellInner">
                <div id="sas-hc-splash-headerText" class="SplashHeader SplashLoaderDots">Initialisation</div>
                    <div class="SplashCircleContainer">
                        <div class="SplashCircle SplashCircle1">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</div>

<!--[if lte IE 9]>
    <script src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/webdms/IE9/animation-legacy-support.js"></script>
<![endif]-->

</head>

<body spellcheck="false" autocorrect="off" autocomplete="off" autocapitalize="off" class="corporate" style="margin:0 auto !important; line-height: normal !important;">

<!--div class="wrapper" id="wrapper" style="position:absolute"-->
<!--div class="row-fluid" data-dojo-type="dijit/layout/BorderContainer" design="headline"  style="height:100%;width:100%" id="bigKahuna"-->
<div class="row-fluid" data-dojo-type="dijit/layout/BorderContainer" data-dojo-props="design:'headline', gutters:false"
     style="height:100%;width:100%;position:fixed!important;display:none;"  id="bigKahuna">

<div data-dojo-type="dijit/layout/ContentPane" region="top" splitter="false" style="margins:0px;overflow:hidden;display:none"
     id="searchHeadContainer">
	<div class = "embeddedHidden">
		<div id="entireSearchBanner">
			<div class="row-fluid">
				<div id="closeBannerButton">
					<button id="closeSearchButton" data-dojo-type="dijit/form/Button">
						<!--%=bundle.getString("SignOutButton.txt")%-->
						Close
					</button>
				</div>

				<div id="searchBannerButtons">
					<table style="width:100%;">
					   <tr>
							<td>

								<input id="searchInputField" data-dojo-type="dijit/form/ComboBox" hasDownArrow="false" autoComplete="false"
										 placeholder="Search whatever" style="width:82%;height:100%;float:left;font-size:16px;">
								</input>

								<button id="clearSearchButton" data-dojo-type="dijit/form/Button" type="button"
										  data-dojo-props="showLabel: true"
										  style="float:left;background-color:white;">
											<img id="clearSearchButtonIcon" src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/sasIcons/sasdark/16_png/ClearSearch.png"
												style="visibility:hidden;" alt="Clear Search"/>
								</button>

								<button id="searchImageButton" data-dojo-type="dijit/form/Button" type="button"
										  data-dojo-props="showLabel: true"
										  style="float:left;">
									<img src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/themes/corporate/images/sasIcons/sasdark/16_png/Search.png"
											alt="Search"/>
								</button>
							</td>
							<td>
								<button id="showLogButton" data-dojo-type="dijit/form/Button" type="button"
										  data-dojo-props="showLabel: true">
									  Show Log
								</button>
							</td>
							<td>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" region="top" splitter="false" style="margins:0px;overflow: hidden"
     id="headContainer">

<!-- //////////////// ************ START HEADER ************** //////////////// -->
<!--header-->
<!-- *** hide when Web Editor is embedded within a PaaS application *** -->
<div class = "embeddedHidden">
<!-- *** START HEADER CONTAINER *** -->
<!-- *** START ROW *** -->
<div id="entireBanner">
<!-- *** START ROW *** -->
<div class="row-fluid">

<div id="mainBannerHeader"><div id="mainBanner">SAS<sup class="reg">&reg;</sup> Studio</div></div>
<!-- *** START SPAN 8 *** -->
<div id="mainBannerButtons" class="span8">

<!-- *** Search button *** -->

<span>
	<button id="searchButton" data-dojo-type="dijit/form/Button" data-dojo-props="iconClass:'sasSearchIcon'" type="button">
	</button>
</span>

<span>
	<button id="openFileButton" data-dojo-type="dijit/form/Button" data-dojo-props="iconClass:'sasOpenIcon'" type="button">
	</button>
</span>

<div id="newDDBdiv" data-dojo-type="dijit/form/DropDownButton"  class="sasStudioBannerIconDropDownButton" aria-labelledby="" aria-label="New Options">

<div data-dojo-type="dijit/Menu" id="newMenu">
<div data-dojo-type="dijit/MenuItem" id="newProgramMain"></div>
<div data-dojo-type="dijit/MenuItem" id="newImportMain"></div>
<div data-dojo-type="dijit/MenuItem" id="newQueryMain"></div>
<div data-dojo-type="dijit/MenuItem" id="newProcessFlowMain"></div>
<div data-dojo-type="dijit/MenuItem" id="newXMLMain"></div>
<div data-dojo-type="dijit/MenuSeparator"></div>
<div data-dojo-type="dijit/MenuItem" id="closeAllTabsMain">Fermer tous les onglets</div>
<div data-dojo-type="dijit/MenuItem" id="maxViewMain">Agrandir la vue (Alt+F11)</div>

</div>
</div>

<!-- perspectives label/button -->
<div id="perspectivesDDB"></div>

<!-- *** START MOREDDBDIV *** -->
<div id="moreDDBdiv" data-dojo-type="dijit/form/DropDownButton" class="sasStudioBannerIconDropDownButton" aria-labelledby="" aria-label="Autres options de l'application">
<span id="moreDDBspan"></span><!-- used for screen readers. See line265 -->

<!-- *** START DIJIT MENU *** -->
<div data-dojo-type="dijit/Menu" id="mainMenu">
      <div data-dojo-type="dijit/MenuItem" id="editAutoExec">Modifier le fichier autoexec</div>
	  <div data-dojo-type="dijit/PopupMenuItem" id="autoExecPopupSubMenu">
        <span>View</span>
      	 <div data-dojo-type="dijit/DropDownMenu" id="editAutoExecDropDown"></div>
      </div>
	  <div data-dojo-type="dijit/PopupMenuItem" id="viewPopupSubMenu">
        <span>View</span>
      	 <div data-dojo-type="dijit/DropDownMenu" id="viewSubMenu"></div>
      </div>
      <div data-dojo-type="dijit/MenuSeparator" id="viewMenuSeparator1"></div>
      <div data-dojo-type="dijit/MenuItem" id="showOptionsDialog">Préférences</div>
      <div data-dojo-type="dijit/MenuSeparator" id="installGraphicsEditorSeparator"></div>
      <div data-dojo-type="dijit/PopupMenuItem" id="toolsPopupSubMenu">
        <span>Tools</span>
      	 <div data-dojo-type="dijit/DropDownMenu" id="toolsSubMenu"></div>
      </div>
      <div data-dojo-type="dijit/MenuSeparator" id="installGraphicsEditorSeparator2"></div>
      <!-- <div data-dojo-type="dijit/MenuSeparator" id="mainMenuSeparator"></div> -->
      <!-- <div data-dojo-type="dijit/MenuItem" id="closeAllTabs">Fermer tous les onglets</div> -->
      <div data-dojo-type="dijit/MenuItem" id="batchSubmissions">Batch Submission Log</div>
      <div data-dojo-type="dijit/MenuItem" id="resetSession">Réinitialiser la session SAS</div>
      <!--<div data-dojo-type="dijit/MenuSeparator" id="makePretty"></div>-->
      <!--<div data-dojo-type="dijit/MenuItem" id="maxView">Agrandir la vue (Alt+F11)</div>-->
      <!--<div data-dojo-type="dijit/MenuItem" id="changePassword">Changer le mot de passe de mobilité</div>-->
 </div>
 <!-- *** END DIJIT MENU *** -->

 </div>
 <!-- *** END MOREDDBDIV *** -->


<!-- *** End Search button *** -->

<!-- *** START HELPDDBDIV *** -->
<div id="helpDDBdiv" data-dojo-type="dijit/form/DropDownButton" class="sasStudioBannerIconDropDownButton" aria-labelledby="" aria-label="Menu Aide">
<span id="helpDDBspan"></span>
<div data-dojo-type="dijit/Menu">
<div data-dojo-type="dijit/MenuItem" id="internalHelp" style="display:none">Internal Help</div>
<div data-dojo-type="dijit/MenuItem" id="webdmsHelp">Aide de SAS Studio</div>
<div data-dojo-type="dijit/MenuItem" id="sasHelp">Documentation produit SAS</div>
<div data-dojo-type="dijit/MenuItem" id="communityHelp">Communauté de SAS Studio</div>
<div data-dojo-type="dijit/MenuSeparator"></div>
<div data-dojo-type="dijit/MenuItem" id="keyboardShortcutsHelp">Raccourcis clavier</div>
<div data-dojo-type="dijit/MenuSeparator"></div>
<div data-dojo-type="dijit/MenuItem" id="aboutWebdms">A propos de SAS Studio</div>
</div>
</div>
<!-- ***END HELPDDBDIV *** -->
<span><button id="logoffButton" data-dojo-type="dijit/form/Button">Se déconnecter</button></span>

<!-- *** END SPAN 8 *** -->
</div>
<!-- *** END ROW *** -->

</div>
<!-- *** END CONTAINER *** -->
<!--/div-->
<!-- ** END  "embeddedHidden" -->
<!--/header-->
<!-- //////////////// ************ END HEADER ************** //////////////// -->
</div>
</div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" region="center" splitter="false" style="height:90%;margins:0px;overflow: hidden" id="bodyContainer">


<!-- //////////////// ************ START MAIN CONTAINER ************** //////////////////////// -->
<!--div class="container-fluid keymain" id="bigContainerHolder" style="height:92%"-->

<!-- ****************  START ROW ******************** -->
<div class="row-fluid" data-dojo-type="dijit/layout/BorderContainer" design="headline"  style="height:100%;width:100%" id="bigContainer">

<!-- ****************  START LEFT COLUMN (was 4) ******************** -->
<div class="leftcolumn" data-dojo-type="dijit/layout/BorderContainer" region="left" minSize="265" splitter="true" style="margins:0px;overflow: hidden" id="accordionContainer">

<!-- *** START ACCORDION *** -->
<div class="accordion" data-dojo-type="dijit/layout/AccordionContainer" region="center" duration="80" id="accContainer">

<!--  Search Pane  -->
<!--div class="element" data-dojo-type="dijit/layout/ContentPane" title="Recherche" id='searchPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:0; overflow:hidden">
<div id='searchBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
   <span>
	  <input id="searchInputDesktop" data-dojo-type="dijit/form/TextBox"
	         placeholder="" style="width:70%">
	  </input>

	  <button id="searchClearButton" data-dojo-type="dijit/form/Button" type="button"
			  data-dojo-props="iconClass:'sasClearSearchIcon', showLabel: false">
		  Clear the search text
	  </button>

	  <button id="searchFilterButton" data-dojo-type="dijit/form/Button" type="button"
			  data-dojo-props="iconClass:'sasOptionsIcon', showLabel: false">
		  Search options
	  </button>
   </span>
      <div id='searchResultsMessage' style="color:black;font-size:x-small;height:40x;width:100%"></div>
   <div style="width:100%">
   	  <button id='searchSasLogButton' type='button' style="display:none;">Debug Log</button>
   </div>
	<div id='searchBlocker' style='z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4'></div>
</div==>

<!--  Projects  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane"  selected="true" title="Dossiers" id='projectsPane' style="height:100%; margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden">

<div id='projectsBlocker' style='z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4'></div>
<div id="projects_toolbar" data-dojo-type="dijit/Toolbar" class="accordionToolbar">

<div id="projectsPane_ddbutton" data-dojo-type="dijit/form/DropDownButton" aria-labelledby="" showLabel='false' iconClass='sasNewIcon' title='New Options'>

<!-- *** START DIJIT MENU *** -->
<div data-dojo-type="dijit/Menu" id="folderOptionsMenu">
      <div data-dojo-type="dijit/MenuItem" id="project.new_program">SAS Program (F4)</div>
	  <div data-dojo-type="dijit/MenuItem" id="project.it">Import Tool</div>  
      <div data-dojo-type="dijit/MenuItem" id="project.qt">Query Tool</div>
      <div data-dojo-type="dijit/MenuItem" id="project.pfd">Process Flow</div>
      <div data-dojo-type="dijit/MenuItem" id="projects_xml">XML File</div>
      <div data-dojo-type="dijit/MenuSeparator"></div>
      <div data-dojo-type="dijit/MenuItem" id="project.add">Folder</div>
      <div data-dojo-type="dijit/MenuItem" id="project.add.shortcut">Folder Shortcut</div>
 </div>
 </div>

	<div data-dojo-type="dijit/form/Button" id="project.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="project.download" iconClass='sasDownloadIcon'
	     showLabel=false aria-label="Download files"></div>
	<div data-dojo-type="dijit/form/Button" id="project.upload" iconClass='sasUploadIcon'
	     showLabel=false aria-label="Upload files"></div>
	<div data-dojo-type="dijit/form/Button" id="project.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Folder properties"></div>
	<div data-dojo-type="dijit/form/Button" id="project.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Folders"></div>
</div>




</div>
<!-- </div> -->

<!--  Tasks Pane  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Tâches" id='tasksPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden">
<div id='tasksBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
<!--<div id="tasks_toolbar" data-dojo-type="dijit/Toolbar">
	<div data-dojo-type="dijit/form/Button" id="tasks.new_program" iconClass='sasNewIcon'
	     showLabel=false aria-label="New Common Task Model (F4)"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.download" iconClass='sasDownloadIcon'
	     showLabel=false aria-label="Download files"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.upload" iconClass='sasUploadIcon'
	     showLabel=false aria-label="Upload files"></div>
    <div data-dojo-type="dijit/form/Button" id="tasks.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Task properties"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Tasks"></div>
</div>



-->
<!--div id="templatesView"></div-->
</div>

<!-- Snippets pane -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Extraits de code" id='templatesPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden">
<div id='templatesBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
<!--<div id="templates_toolbar" data-dojo-type="dijit/Toolbar">
	<div data-dojo-type="dijit/form/Button" id="templates.new_program" iconClass='sasNewIcon'
	     showLabel=false aria-label="New Common Task Model (F4)"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.download" iconClass='sasDownloadIcon'
	     showLabel=false aria-label="Download files"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.upload" iconClass='sasUploadIcon'
	     showLabel=false aria-label="Upload files"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Task properties"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Tasks"></div>
</div>



-->
<!--div id="templatesView"></div-->
</div>

<!--  Library Pane  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Bibliothèques" id='libraryPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden">
<div id='librariesBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>


<div id="libraries_toolbar" data-dojo-type="dijit/Toolbar" class="accordionToolbar">
	<div	data-dojo-type="dijit/form/Button"
			id="library.add"
			iconClass="sasNewLibrary"
    	 	showLabel=false
    	 	aria-label="Nouvelle bibliothèque"
    	 	label="Nouvelle bibliothèque"
    	 	title="Nouvelle bibliothèque">
	</div>
	<div	data-dojo-type="dijit/form/Button"
			id="library.cas.add"
			iconClass="sasCASLibraryIcon"
    	 	showLabel=false
    	 	aria-label="Nouvelle bibliothèque CAS"
    	 	label="Nouvelle bibliothèque CAS"
    	 	title="Nouvelle bibliothèque CAS">
	</div>
	<div	data-dojo-type="dijit/form/Button"
			id="library.ass"
			iconClass="sasPreassignedLibraryIcon"
	 		showLabel=false
	 		aria-label="Affecter des bibliothèques"
	 		label="Affecter"
	 		title="Affecter des bibliothèques">
	</div>
	<div	data-dojo-type="dijit/form/Button"
	 		id="library.delete"
			iconClass="sasDeleteIcon"
     		showLabel=false
     		aria-labelledby=""
     		aria-label="Supprimer les bibliothèques et tables sélectionnées"
     		label="Supprimer"
     		title="Supprimer les bibliothèques et tables sélectionnées">
    </div>
<!--
	div data-dojo-type="dijit/form/Button" id="library.lvtoggle" iconClass="sasIconViewIcon"
     showLabel=false aria-label="Change to icon view in Libraries section"></div>
	<div data-dojo-type="dijit/form/Button" id="library.up" iconClass="sasDrillUpIcon"
     showLabel=false aria-label="Libraries section, navigate out"></div>
	<div data-dojo-type="dijit/form/Button" id="library.down" iconClass="sasDrillDownIcon"
     showLabel=false aria-label="Libraries section, navigate in"></div
-->
     
	<div	data-dojo-type="dijit/form/Button"
			id="library.properties"
			iconClass="sasPropertiesIcon"
     		showLabel=false
     		aria-label="Propriétés"
     		label="Propriétés"
     		title="Propriétés">
    </div>
	<div	data-dojo-type="dijit/form/Button"
			id="library.refresh"
			iconClass="sasRefreshIcon"
     		showLabel=false
     		aria-labelledby=""
     		aria-label="Actualiser la section Bibliothèques"
     		label="Actualiser"
     		title="Actualiser la section Bibliothèques">
	</div>
</div>

<!--div id="libraryView"></div-->
</div>

<!--  File Shortcuts  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Raccourcis de fichiers" id='filerefsPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden" >
<div id='filesBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
<div id="files_toolbar" data-dojo-type="dijit/Toolbar" class="accordionToolbar">
<div data-dojo-type="dijit/form/Button" id="file.add" iconClass="sasNewShortcut" 
     aria-labelledby="" showLabel=false aria-label="Nouveau raccourci de fichier"></div>
<div data-dojo-type="dijit/form/Button" id="file.delete" iconClass="sasDeleteIcon"
     aria-labelledby="" showLabel=false aria-label="Supprimer les raccourcis des fichiers sélectionnés"></div>
<div data-dojo-type="dijit/form/Button" id="file.properties" iconClass="sasPropertiesIcon" 
     aria-labelledby="" showLabel=false aria-label="Propriétés des raccourcis de fichiers"></div>
<div data-dojo-type="dijit/form/Button" id="file.refresh" iconClass="sasRefreshIcon" 
     aria-labelledby="" showLabel=false aria-label="Actualiser la section Raccourcis de fichiers"></div>
</div>

<!--div id="fileView"></div-->
</div>

<!--  Git Repository  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Référentiel Git" id='gitrepositoryPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:5px; overflow:hidden" >
<div id='gitBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
<!--div id="gitView"></div-->
</div>

<!--  disk explorer Shortcuts  -->
<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Fichiers locaux" id='diskExplorerPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden;">
<div id='diskBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
<div id="explorer_toolbar" data-dojo-type="dijit/Toolbar">
	<div data-dojo-type="dijit/form/Button" id="explorer.add" iconClass='sasNewFolderIcon'
	     showLabel=false aria-label="New folder"></div>
	<div data-dojo-type="dijit/form/Button" id="explorer.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="explorer.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Project properties"></div>
	<div data-dojo-type="dijit/form/Button" id="explorer.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Local Files section"></div>
</div>

<!--div id="fileView"></div-->
</div>

<div class="element" data-dojo-type="dijit/layout/ContentPane" title="Dossiers SAS (expérimental)" id='bipTreePane' style="height:100%; margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:30px; overflow:hidden">

<div id='bipTreeBlocker' style='z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4'></div>
<div id="biptree_toolbar" data-dojo-type="dijit/Toolbar">


	<div data-dojo-type="dijit/form/Button" id="biptree.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Propriétés"
        title="Propriétés"></div>
	<div data-dojo-type="dijit/form/Button" id="biptree.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Actualiser"
         title="Actualiser"></div>

</div>

</div>

</div>
<!-- *** END ACCORDION *** -->


<!--/div-->
<!-- ****************  END LEFT COLUMN ******************** -->

</div>
<!-- ****************  START RIGHT COLUMN ******************** -->
<div data-dojo-type="dijit/layout/ContentPane" region="center" splitter="false" style="width:100%;overflow:hidden" id="editTabContentPane">
	<div id="tabsBC" class="tabs"></div>
<!-- ****************  RIGHT COLUMN ENDS ******************** -->
</div>
<!-- ****************  END ROW  ******************** -->

</div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" class="statusBar" tabindex="0" id="studio_status_bar" style="width:100%;overflow:hidden" region="bottom">

	<div class="gitStatusBarMessage" style="float:left;display:inline-block;" id="git_status_message">
	    <div style="display:inline-block;" id="repositoryName">Respository name</div>
	   	<!-- <button id="statusBarReposUnstageCountButton" data-dojo-type="dijit/form/Button" 
		        data-dojo-props="iconClass:'sasNewStatusIcon'" style="float:right;margin-right:15px;">
		   0
		</button>-->
	   	<!--<button id="statusBarReposCommitCountButton" data-dojo-type="dijit/form/Button" 
		        data-dojo-props="iconClass:'sasGitRepositoryIcon'" style="float:right;margin-right:5px;margin-left:15px;">
		   0
		</button>-->
	</div>
	
	<div class="statusBarMessage" style="float:left;display:inline-block;" id="status_message"> &nbsp; </div>
	
<!-- 	<button id="statusBarBatchSubmissionButton" 
			data-dojo-type="dijit/form/Button" 
			data-dojo-props="iconClass:'sasActionIcon'" style="float:right;">Batch submission status</button> -->
			
	<div class="statusBarUser" id="status_user" style="float:right;display:inline-block;"> &nbsp; </div> 
	<button id="statusBarMessagesButton" 
		data-dojo-type="dijit/form/Button" 
		data-dojo-props="iconClass:'sasInformationIcon'" style="float:right;margin-right:20px;">Messages</button>
</div>

<!-- //////////////// ************ END MAIN CONTAINER ************** //////////////// -->

<!--/div-->
<!-- *** END WRAPPER *** -->

<div class="dijitHidden">
<div data-dojo-type="dijit/Dialog" data-dojo-props="title:'Save As'" style="width: 475px;" id="saveFileAsDialogMobile">
<div data-dojo-type="dijit/form/Form" id="saveFileAsFormMobile">

<table class="nameValue" width="100%">
	<tr>
		<td colspan="5">
			<div style="height: 15px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td valign="baseline"><div id=fileNameMobileDiv>Name:&nbsp;&nbsp;&nbsp;</div>
			<div style="width: 10px"></div>
		</td>
		<td colspan="3" width="100%">
			<div style="width: 310px" data-dojo-type="dijit/form/ValidationTextBox"
			required="true"
          data-dojo-props="regExp:'^[^#,:<|>+%*/?\\[\\]\\{\\}\\\\\\x22]*$', invalidMessage:'The name cannot contain the following characters: [ ? / \\ * # % +'"
          autocapitalize="off" spellcheck="false"
          id="fileNameMobile"></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td><div role="text" id="mobileDestinationTreeLabel">Location:</div></td>
		<td valign="center" align="right"><div style="display:none" data-dojo-type="dijit/form/Button" id="newFolderMobile" iconClass='sasNewFolder' aria-label="New folder"></div></td>
	</tr>
	<tr>
			<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td colspan="4">
            <div data-dojo-type="dojox/mobile/Heading"
			     id="destBreadCrumbs"></div>
		</td>
	</tr>

	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td colspan="5">
		<div style="overflow: auto; height: 200px;">
			<div id="mobileDestinationTree" data-dojo-type="dojox/mobile/View"
			style="background-color: #F2F2F2; background-image: none; height:100%; overflow:hidden"></div>
		</div>
		</td>
		<td>
			<div style="width: 10px"></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 15px"></div>
		</td>
	</tr>
</table>
<div class="dijitDialogPaneActionBar">
<div data-dojo-type="dijit/form/Button" id="saveAsOkButtonMobile">Save</div>
<div data-dojo-type="dijit/form/Button" id="saveAsCancelButtonMobile">Cancel</div>
</div>

</div>
</div>
</div>

<!--  ****************** START OPEN FILE DIALOG ****************** -->

<div class="dijitHidden">
<div data-dojo-type="dijit/Dialog" style="width: 600px;"
	data-dojo-props="title:'Open File'" id="openFileDialog">


<!--  ** content area **  -->
<div class="dijitDialogPaneContentArea">

<div>
<p id="openFileMsg">Choose the file you would like to open:</p>
</div>


<div>
<div><label for="fileName">Name:</label></div>
<div><input id="uploadFile" type="file"></div>
</div>


</div>

<!--  ** pane action bar **  -->
<div class="dijitDialogPaneActionBar">
<div data-dojo-type="dijit/form/Button" id="okOpenButton">OK</div>
<div data-dojo-type="dijit/form/Button" id="cancelOpenButton">Cancel</div>
</div>



</div>
</div>

<!--  ****************** START CODE SUBMIT DIALOG ****************** -->

<!-- <div class="dijitHidden">
<div data-dojo-type="dijit/Dialog"
	data-dojo-props="title:'Running...'" id="codeSubmitDialog">


 ** content area **
<div class="dijitDialogPaneContentArea" style="background:white">
<div class='sasBusyIcon'></div>

</div>

<div class="dijitDialogPaneActionBar">
<div data-dojo-type="dijit/form/Button" id="cancelSubmit">Cancel</div>
</div>



</div>
</div> -->

<!--  ****************** START SAVE AS CONFIRM DIALOG ****************** -->

<!-- <div class="dijitHidden">
   <div data-dojo-type="dijit/Dialog" style="width:600px;" data-dojo-props="title:'Save As'" id="saveAsConfirmDialog">

       ** content area **
      <div class="dijitDialogPaneContentArea">
         <div><p id="saveAsMsg"></p></div>
      </div>

       ** pane action bar **
      <div class="dijitDialogPaneActionBar">
         <div data-dojo-type="dijit/form/Button" id="saveAsConfirmOk">Replace</div>
         <div data-dojo-type="dijit/form/Button" id="saveAsConfirmCancel">Cancel</div>
      </div>
   </div>
</div> -->


<!--  ****************** ALREADY EXISTS DIALOG ****************** -->

<div class="dijitHidden">
   <div data-dojo-type="dijit/Dialog" style="width:600px;" data-dojo-props="title:'Save As'" id="alreadyOpenDialog">

      <!--  ** content area **  -->
      <div class="dijitDialogPaneContentArea">
         <div><p id="alreadyOpenMessage"></p></div>
      </div>

      <!--  ** pane action bar **  -->
      <div class="dijitDialogPaneActionBar">
         <div data-dojo-type="dijit/form/Button" id="alreadyOpenOK">OK</div>
      </div>
   </div>
</div>





<div id="build-info" style="display: none;">
	Mar 20, 2025 11:31:27
</div>
<!--%@ include file="dialogs.html"%-->

	<!-- Le javascript
 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/itr.js"></script>
	<script src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/ods.js"></script>
	<script src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/studio/webdms.js"></script>
	<script src="proxy/308201.9.0.20250319144100_f0dms382p/resources/js/onlinedoc/SASDoc_window.js"></script>

</body>
</html>
