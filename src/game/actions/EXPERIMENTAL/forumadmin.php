<?
// Check that the script is not being accessed directly
if ( !defined('PROMATHIUS') )
{
	die("Hacking attempt");
}
include($game_root_path.'/header.php');
// Load the game graphical user interface
initGUI();

if ($users[disabled] != 2)
        endScript("You are not an administrator!");

$tpl_prom = $tpl;

function set_var($var, $value)
{
        global $_GET, $_POST, $HTTP_GET_VARS, $HTTP_POST_VARS;
        $_GET[$var] = $value;
        $_POST[$var] = $value;
        $HTTP_GET_VARS[$var] = $value;
        $HTTP_POST_VARS[$var] = $value;
        global $$var;
        $$var = $value;
}

$cookiename=$prefix.'_forum';

$newtime = $time + 200000;
$_COOKIE[$cookiename] = $users[igname].'|'.$users[password].'|'.$newtime;

$indexphp = "?forumadmin$authstr&";

$clForums=array();
$roForums=array();
$poForums=array();
$userRanks=array();
$regUsrForums=array();
$mods=array();

$DB='mysql';

$DBhost=$dbhost;
$DBname=$dbname;
$DBusr=$dbuser;
$DBpwd=$dbpass;

$Tf=$prefix.'_forums';
$Tp=$prefix.'_posts';
$Tt=$prefix.'_topics';
$Tu=$prefix.'_users';
$Ts=$prefix.'_send_mails';
$Tb=$prefix.'_banned';

include($game_root_path."/clanforums/minibb.php");

$tpl = $tpl_prom;
?>
