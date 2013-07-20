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
  <div class="headertitle">
<div class="title">ofPolyline Member List</div>  </div>
</div><!--header-->
<div class="contents">

<p>This is the complete list of members for <a class="el" href="classof_polyline.html">ofPolyline</a>, including all inherited members.</p>
<table class="directory">
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a39230dd712cb2e9647ed0679eef06124">addVertex</a>(const ofPoint &amp;p)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a1616ebeee425ab5f8e03853d2a83c4c4">addVertex</a>(float x, float y, float z=0)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a0825db11f31148731aecf1cbb33450de">addVertices</a>(const vector&lt; ofPoint &gt; &amp;verts)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a4f55273bea4c37d295d4d40d84b594bc">addVertices</a>(const ofPoint *verts, int numverts)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#ad87e96f81bcdb53e49a842825e3eba3c">arc</a>(const ofPoint &amp;center, float radiusX, float radiusY, float angleBegin, float angleEnd, bool clockwise, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#ad651321496a4cdc7011d44eaacf5159c">arc</a>(const ofPoint &amp;center, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a4676b5961f01a5c7faab2da4aae0581c">arc</a>(float x, float y, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#adf4f4f25105a894d696e0e2b9acf7ff6">arc</a>(float x, float y, float z, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a3670ab8a82139711d8f264fc76889539">arcNegative</a>(const ofPoint &amp;center, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#ab71bb4c424e087642fe6f2902d033719">arcNegative</a>(float x, float y, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a04c4e9f6dfea9d24a8dd6fbcada01a64">arcNegative</a>(float x, float y, float z, float radiusX, float radiusY, float angleBegin, float angleEnd, int curveResolution=20)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#adcb0cecaf02bd617b2dd0e1dad9f1d37">bezierTo</a>(const ofPoint &amp;cp1, const ofPoint &amp;cp2, const ofPoint &amp;to, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a6ae7caff9acd3e4e019a0bb9745ef0cd">bezierTo</a>(float cx1, float cy1, float cx2, float cy2, float x, float y, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a357b5cf46f75c823159c9dc6679088f3">bezierTo</a>(float cx1, float cy1, float cz1, float cx2, float cy2, float cz2, float x, float y, float z, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a8087ebabf60380f8736282d0e98118bc">clear</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a1de14888c9c361bbe772789a69dd5e45">close</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a8f749f4980bf8f1d5e6485c60c427881">curveTo</a>(const ofPoint &amp;to, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#acfb0eb1be03677ef522bab2af60929c0">curveTo</a>(float x, float y, float z=0, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#af6ea639f218d4ccf8ff616d68ec2bfa6">draw</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a8e8213a2ad5b9ddc293d9708a5296009">fromRectangle</a>(const ofRectangle &amp;rect)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#af6b1b7fc338691bcc897329f2f5137a6">getArea</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a99254796152ccddebb114dc743a11f7c">getBoundingBox</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a95c7c97460efb5f91e752ec05dac7897">getCentroid2D</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a9da6811ca1a47f4f303dfe7c4522e8cb">getClosestPoint</a>(const ofPoint &amp;target, unsigned int *nearestIndex=NULL)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#adbf01c8cdc85d3f1d88b2bc985498159">getPerimeter</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a6eeaa3a902be5a10ca2267e29f668621">getResampledByCount</a>(int count)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a90c7d2040aff73aa29b68754f54ddfdb">getResampledBySpacing</a>(float spacing)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a9dd4d7bd3893646a2113d34031065449">getSmoothed</a>(int smoothingSize, float smoothingShape=0)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a193202a0774fe5509f3b90827201fe8a">getVertices</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#abd08a523635b4a9203fb08a1447e9e38">hasChanged</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#ab4c8495d2bee752b9c4054ea5776cf80">inside</a>(float x, float y, const ofPolyline &amp;polyline)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a7807d120d949d049aacc00d868d87a57">inside</a>(const ofPoint &amp;p, const ofPolyline &amp;polyline)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a32408db0b6c76c79f1f1e4ba5c774a2e">inside</a>(float x, float y)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a4309b07a962a7603a809409f52168f8f">inside</a>(const ofPoint &amp;p)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a166b386bb2b1bd7225e05ff67528cd2a">isClosed</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a4c7d5b95780ebf1aefb079f55bcf8d7a">lineTo</a>(const ofPoint &amp;to)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#afb12c5445d0f02e5dc7fbdeb9b91925e">lineTo</a>(float x, float y, float z=0)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a54c18b6cbc55bf56ca34352b62a2e8f2">OF_DEPRECATED_MSG</a>(&quot;Use ofPolyline::addVertices instead&quot;, void addVertexes(const vector&lt; ofPoint &gt; &amp;verts))</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a1ec0e046fc413e4fb7a3e3e7e7e642b8">OF_DEPRECATED_MSG</a>(&quot;Use ofPolyline::addVertices instead&quot;, void addVertexes(const ofPoint *verts, int numverts))</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#ab8b6c33d5cb672d393aa107434d908c2">ofPolyline</a>()</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a5867bbb1004e1957dc3804f328e59c25">ofPolyline</a>(const vector&lt; ofPoint &gt; &amp;verts)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a2ad4d76dc14ddaa777e5326466bc43ef">operator[]</a>(int index) const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#ae9f50c6662aa5e344092cbc574ba751d">operator[]</a>(int index)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a0a85cd8239ccdc4ccc7cb9c040aeda5e">quadBezierTo</a>(float cx1, float cy1, float cz1, float cx2, float cy2, float cz2, float x, float y, float z, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#ab47724b26a9dfbd6081b52f6574896d6">quadBezierTo</a>(const ofPoint &amp;p1, const ofPoint &amp;p2, const ofPoint &amp;p3, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#ae41accef12a150b3697adf712face9d2">quadBezierTo</a>(float cx1, float cy1, float cx2, float cy2, float x, float y, int curveResolution=16)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#a49e172bae1f49fce0b763fe05b33c53e">resize</a>(size_t size)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#a2b7d22e0d3c5dfed22ebefcd7e79c35f">setClosed</a>(bool tf)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_polyline.html#aadbd40bd1205fbe5106ed42e79243ee7">simplify</a>(float tolerance=0.3)</td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_polyline.html#ad88dd26a8298d54abb9dd3b1f55d00f8">size</a>() const </td><td class="entry"><a class="el" href="classof_polyline.html">ofPolyline</a></td><td class="entry"></td></tr>
</table></div><!-- contents -->

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
