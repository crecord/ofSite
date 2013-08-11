<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-types">Public Types</a> &#124;
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="#pro-attribs">Protected Attributes</a> &#124;
<a href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofDelegate&lt; TObj, void, true &gt; Class Template Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_delegate_8h_source.html">ofDelegate.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofDelegate&lt; TObj, void, true &gt;:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.png" usemap="#ofDelegate&lt; TObj, void, true &gt;_map" alt=""/>
  <map id="ofDelegate&lt; TObj, void, true &gt;_map" name="ofDelegate&lt; TObj, void, true &gt;_map">
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-types"></a>
Public Types</h2></td></tr>
<tr class="memitem:a196f0750fad9d80a2efd66be22df6e49"><td class="memItemLeft" align="right" valign="top">typedef bool(TObj::*&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a196f0750fad9d80a2efd66be22df6e49">NotifyMethod</a> )(const void *)</td></tr>
<tr class="separator:a196f0750fad9d80a2efd66be22df6e49"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:a1a0be45e3521eb24dfb95cc72f97876e"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a1a0be45e3521eb24dfb95cc72f97876e">ofDelegate</a> (TObj *obj, <a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a196f0750fad9d80a2efd66be22df6e49">NotifyMethod</a> method, int prio)</td></tr>
<tr class="separator:a1a0be45e3521eb24dfb95cc72f97876e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a82cee44706e5710bee269dab8d9177f2"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a82cee44706e5710bee269dab8d9177f2">ofDelegate</a> (const <a class="el" href="classof_delegate.html">ofDelegate</a> &amp;delegate)</td></tr>
<tr class="separator:a82cee44706e5710bee269dab8d9177f2"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:adec1ca0bfbfe699d1c9605bd7e97a3e3"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_delegate.html">ofDelegate</a> &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#adec1ca0bfbfe699d1c9605bd7e97a3e3">operator=</a> (const <a class="el" href="classof_delegate.html">ofDelegate</a> &amp;delegate)</td></tr>
<tr class="separator:adec1ca0bfbfe699d1c9605bd7e97a3e3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a658f6c73067c5b8b2ea5f370d29fdf6e"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a658f6c73067c5b8b2ea5f370d29fdf6e">~ofDelegate</a> ()</td></tr>
<tr class="separator:a658f6c73067c5b8b2ea5f370d29fdf6e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad07b9aff61f6f6dd173aa0215a1f6aee"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#ad07b9aff61f6f6dd173aa0215a1f6aee">notify</a> (const void *sender)</td></tr>
<tr class="separator:ad07b9aff61f6f6dd173aa0215a1f6aee"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a346fd53cc5db39c05020c6c4b865b053"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a346fd53cc5db39c05020c6c4b865b053">equals</a> (const Poco::AbstractDelegate&lt; void &gt; &amp;other) const </td></tr>
<tr class="separator:a346fd53cc5db39c05020c6c4b865b053"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af9a56c2a1b08dabc5c7bc2dc182c3ff0"><td class="memItemLeft" align="right" valign="top">Poco::AbstractDelegate&lt; void &gt; *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#af9a56c2a1b08dabc5c7bc2dc182c3ff0">clone</a> () const </td></tr>
<tr class="separator:af9a56c2a1b08dabc5c7bc2dc182c3ff0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9bcbf74e6a1da3dc1f7e8c08190fcb41"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a9bcbf74e6a1da3dc1f7e8c08190fcb41">disable</a> ()</td></tr>
<tr class="separator:a9bcbf74e6a1da3dc1f7e8c08190fcb41"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pro-attribs"></a>
Protected Attributes</h2></td></tr>
<tr class="memitem:a1ae6a9d1e90d2f57f1ea4eeb0fdb957f"><td class="memItemLeft" align="right" valign="top">TObj *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a1ae6a9d1e90d2f57f1ea4eeb0fdb957f">_receiverObject</a></td></tr>
<tr class="separator:a1ae6a9d1e90d2f57f1ea4eeb0fdb957f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7f09d48a1fadd41e57cc85be6721c5cf"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a196f0750fad9d80a2efd66be22df6e49">NotifyMethod</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a7f09d48a1fadd41e57cc85be6721c5cf">_receiverMethod</a></td></tr>
<tr class="separator:a7f09d48a1fadd41e57cc85be6721c5cf"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0aba3ebb4ebb8d4dfd46da9c9f106fe5"><td class="memItemLeft" align="right" valign="top">Poco::Mutex&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a0aba3ebb4ebb8d4dfd46da9c9f106fe5">_mutex</a></td></tr>
<tr class="separator:a0aba3ebb4ebb8d4dfd46da9c9f106fe5"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Member Typedef Documentation</h2>
<a class="anchor" id="a196f0750fad9d80a2efd66be22df6e49"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">typedef bool(TObj::* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::NotifyMethod)(const void *)</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="a1a0be45e3521eb24dfb95cc72f97876e"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramtype">TObj *&#160;</td>
          <td class="paramname"><em>obj</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a196f0750fad9d80a2efd66be22df6e49">NotifyMethod</a>&#160;</td>
          <td class="paramname"><em>method</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>prio</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a82cee44706e5710bee269dab8d9177f2"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt; &amp;&#160;</td>
          <td class="paramname"><em>delegate</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a658f6c73067c5b8b2ea5f370d29fdf6e"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::~<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="af9a56c2a1b08dabc5c7bc2dc182c3ff0"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">Poco::AbstractDelegate&lt;void&gt;* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::clone </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td> const</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9bcbf74e6a1da3dc1f7e8c08190fcb41"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::disable </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a346fd53cc5db39c05020c6c4b865b053"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">bool <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::equals </td>
          <td>(</td>
          <td class="paramtype">const Poco::AbstractDelegate&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>other</em></td><td>)</td>
          <td> const</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad07b9aff61f6f6dd173aa0215a1f6aee"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">bool <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::notify </td>
          <td>(</td>
          <td class="paramtype">const void *&#160;</td>
          <td class="paramname"><em>sender</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="adec1ca0bfbfe699d1c9605bd7e97a3e3"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&amp; <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::operator= </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt; &amp;&#160;</td>
          <td class="paramname"><em>delegate</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Data Documentation</h2>
<a class="anchor" id="a0aba3ebb4ebb8d4dfd46da9c9f106fe5"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">Poco::Mutex <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::_mutex</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7f09d48a1fadd41e57cc85be6721c5cf"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate_3_01_t_obj_00_01void_00_01true_01_4.html#a196f0750fad9d80a2efd66be22df6e49">NotifyMethod</a> <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::_receiverMethod</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1ae6a9d1e90d2f57f1ea4eeb0fdb957f"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">TObj* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, void, true &gt;::_receiverObject</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following file:<ul>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/events/<a class="el" href="of_delegate_8h_source.html">ofDelegate.h</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>