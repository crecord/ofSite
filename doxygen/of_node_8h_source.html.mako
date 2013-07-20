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
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_051e0453c610e9dee14d22c4c8956c5c.html">3d</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofNode.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_node_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;</div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_vector_math_8h.html">ofVectorMath.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of3d_utils_8h.html">of3dUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_graphics_8h.html">ofGraphics.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="comment">// a generic 3d object in space with transformation (position, rotation, scale)</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="comment">// with API to move around in global or local space</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="comment">// and virtual draw method</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="comment">// Info:</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="comment">// uses right-handed coordinate system</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="comment">// ofNodes &#39;look&#39; along -ve z axis</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="comment">// All set* methods work in local space unless stated otherwise</span></div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="comment">// TODO:</span></div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="comment">// cache inverseMatrix, local and global</span></div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;</div>
<div class="line"><a name="l00022"></a><span class="lineno"><a class="code" href="classof_node.html">   22</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_node.html">ofNode</a> {</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;        <a class="code" href="classof_node.html#aa2b223ca1f8560ef193eb7bde666d758">ofNode</a>();</div>
<div class="line"><a name="l00025"></a><span class="lineno"><a class="code" href="classof_node.html#ad0f916a28a08c95064e89bdc5131b923">   25</a></span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_node.html#ad0f916a28a08c95064e89bdc5131b923">~ofNode</a>() {}</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;        <span class="comment">// set parent to link nodes</span></div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <span class="comment">// transformations are inherited from parent node</span></div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="comment">// set to NULL if not needed (default)</span></div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a17c41e855157cc8b896db24f8ba50201">setParent</a>(<a class="code" href="classof_node.html">ofNode</a>&amp; <a class="code" href="classof_node.html#a9fa60edff25434ada1671e837335fbdf">parent</a>);</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#abab3151dc3a440a630f5782eda3e3111">clearParent</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;        <a class="code" href="classof_node.html">ofNode</a>* <a class="code" href="classof_node.html#a08d61ddc77fd655780a7c269756b7ecb">getParent</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;        </div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;        <span class="comment">//----------------------------------------</span></div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;        <span class="comment">// Get transformations</span></div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;        </div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a89350f61b536e5f64dc13682a6aee97d">getPosition</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#a819b96492b11250d5682e7853c5b753c">getX</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#a1177cd7d07224c3690a4364684f1719f">getY</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#aad7aed0da357927a7bfa1c5669fd9e64">getZ</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;        </div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a75af589eae2b502216acad4668edf43b">getXAxis</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a6bf67ed85db5017a37aba4e3262e914a">getYAxis</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#aecfc7c45671b9bb4757821e3a10dccb1">getZAxis</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        </div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#aaa10e7761bcbfc1c504c6312c52f833a">getSideDir</a>() <span class="keyword">const</span>;             <span class="comment">// x axis</span></div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a884d1b02034ac8822415bbb43ac4dd5f">getLookAtDir</a>()<span class="keyword">const</span>;    <span class="comment">// -z axis</span></div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#ae24a97f7de20c48a5f75d82fb12577cf">getUpDir</a>() <span class="keyword">const</span>;               <span class="comment">// y axis</span></div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        </div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#a4f52fa48348f59307623c7a7bb4ef59f">getPitch</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#a91b332c93dd0da7c289ffcc95ccc5a46">getHeading</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_node.html#a0336b1426c2bc493bc15a7093fb35b5a">getRoll</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        </div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        <a class="code" href="classof_quaternion.html">ofQuaternion</a> <a class="code" href="classof_node.html#ae8ca41c6f9eac9a64d7c19a6811f66b5">getOrientationQuat</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a105586cd87594a6ab0841e39f474e70e">getOrientationEuler</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a7dd2e9bbcc2c8ce02317892b40793a0f">getScale</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        <span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a>&amp; <a class="code" href="classof_node.html#a282b3da0e8371db84ba64c9725794b17">getLocalTransformMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        </div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        <span class="comment">// TODO: optimize and cache these</span></div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="comment">// (parent would need to know about its children so it can inform them </span></div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;        <span class="comment">// to update their global matrices if it itself transforms)</span></div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> <a class="code" href="classof_node.html#a78a98aca9e6d389ae4918ad9783f3bf7">getGlobalTransformMatrix</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a4ad665eca93ee00d506d0c663d6dcddd">getGlobalPosition</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;        <a class="code" href="classof_quaternion.html">ofQuaternion</a> <a class="code" href="classof_node.html#a427fce44ef9e64b50c223a42d057a700">getGlobalOrientation</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> <a class="code" href="classof_node.html#a47c700c7791c41afb514a9949653540c">getGlobalScale</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        </div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;        </div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;        <span class="comment">// Set Transformations</span></div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;        <span class="comment">// directly set transformation matrix</span></div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#aee04a17c179cb45f7e03f8518be8d0ad">setTransformMatrix</a>(<span class="keyword">const</span> <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> &amp;m44);</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;        </div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;        <span class="comment">// position</span></div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a6f5733da97701638ec9e089016d0381a">setPosition</a>(<span class="keywordtype">float</span> px, <span class="keywordtype">float</span> py, <span class="keywordtype">float</span> pz);</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a6f5733da97701638ec9e089016d0381a">setPosition</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; p);</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;        </div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a72d4e80f9e3cc5356860669be45076e7">setGlobalPosition</a>(<span class="keywordtype">float</span> px, <span class="keywordtype">float</span> py, <span class="keywordtype">float</span> pz);</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a72d4e80f9e3cc5356860669be45076e7">setGlobalPosition</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; p);</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;        <span class="comment">// orientation</span></div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a732a883de750dcd157ba03a7a9432f57">setOrientation</a>(<span class="keyword">const</span> <a class="code" href="classof_quaternion.html">ofQuaternion</a>&amp; q);                     <span class="comment">// set as quaternion</span></div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a732a883de750dcd157ba03a7a9432f57">setOrientation</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; eulerAngles);        <span class="comment">// or euler can be useful, but prepare for gimbal lock</span></div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;<span class="comment">//      void setOrientation(const ofMatrix3x3&amp; orientation);// or set as m33 if you have transformation matrix</span></div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;        </div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#ac888a4aabc97bdfa86114079dcdf4832">setGlobalOrientation</a>(<span class="keyword">const</span> <a class="code" href="classof_quaternion.html">ofQuaternion</a>&amp; q);</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;        </div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;        <span class="comment">// scale set and get</span></div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a29db49b22f24505ca352ad90a0d9ffd6">setScale</a>(<span class="keywordtype">float</span> s);</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a29db49b22f24505ca352ad90a0d9ffd6">setScale</a>(<span class="keywordtype">float</span> sx, <span class="keywordtype">float</span> sy, <span class="keywordtype">float</span> sz);</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a29db49b22f24505ca352ad90a0d9ffd6">setScale</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; s);</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;        </div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;        </div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;        <span class="comment">// helpful move methods</span></div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a89949bfa32613379f65466be7514032a">move</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z);                   <span class="comment">// move by arbitrary amount</span></div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a89949bfa32613379f65466be7514032a">move</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; offset);                               <span class="comment">// move by arbitrary amount</span></div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a61fcc8f30420847847f62873a47cca8a">truck</a>(<span class="keywordtype">float</span> amount);                                               <span class="comment">// move sideways (in local x axis)</span></div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#ad030cd8c55b9df3dbf2786347f62ad3b">boom</a>(<span class="keywordtype">float</span> amount);                                                <span class="comment">// move up+down (in local y axis)</span></div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a8ab940d4c166064c8b2e3b4ab237917c">dolly</a>(<span class="keywordtype">float</span> amount);                                               <span class="comment">// move forward+backward (in local z axis)</span></div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;        </div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;        </div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;        <span class="comment">// helpful rotation methods</span></div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a674ca0b1cb71f609fadf8dba79106a72">tilt</a>(<span class="keywordtype">float</span> degrees);                                               <span class="comment">// tilt up+down (around local x axis)</span></div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#ad8f671a39235404984fb84da35dd93ae">pan</a>(<span class="keywordtype">float</span> degrees);                                                <span class="comment">// rotate left+right (around local y axis)</span></div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a6eabc08d0e5ec0f8e7b6d2931531e400">roll</a>(<span class="keywordtype">float</span> degrees);                                               <span class="comment">// roll left+right (around local z axis)</span></div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a1334bc48d4dbbc8d769ce42ee82fdf96">rotate</a>(<span class="keyword">const</span> <a class="code" href="classof_quaternion.html">ofQuaternion</a>&amp; q);                             <span class="comment">// rotate by quaternion</span></div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a1334bc48d4dbbc8d769ce42ee82fdf96">rotate</a>(<span class="keywordtype">float</span> degrees, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; v);   <span class="comment">// rotate around arbitrary axis by angle</span></div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a1334bc48d4dbbc8d769ce42ee82fdf96">rotate</a>(<span class="keywordtype">float</span> degrees, <span class="keywordtype">float</span> vx, <span class="keywordtype">float</span> vy, <span class="keywordtype">float</span> vz);</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;        </div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a084b6a9cc56ae474be007ba4595c471d">rotateAround</a>(<span class="keyword">const</span> <a class="code" href="classof_quaternion.html">ofQuaternion</a>&amp; q, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; point); <span class="comment">// rotate by quaternion around point</span></div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a084b6a9cc56ae474be007ba4595c471d">rotateAround</a>(<span class="keywordtype">float</span> degrees, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; axis, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; point);    <span class="comment">// rotate around arbitrary axis by angle around point</span></div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;        </div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;        <span class="comment">// orient node to look at position (-ve z axis pointing to node)</span></div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a039b31630ea3fc3718da43e23ecd7ef3">lookAt</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; lookAtPosition, <a class="code" href="classof_vec3f.html">ofVec3f</a> upVector = <a class="code" href="classof_vec3f.html">ofVec3f</a>(0, 1, 0));</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a039b31630ea3fc3718da43e23ecd7ef3">lookAt</a>(<span class="keyword">const</span> <a class="code" href="classof_node.html">ofNode</a>&amp; lookAtNode, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; upVector = <a class="code" href="classof_vec3f.html">ofVec3f</a>(0, 1, 0));</div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;        </div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;        </div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;        <span class="comment">// orbit object around target at radius</span></div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a2a0989e1ed10fcbfea932ea305f064c1">orbit</a>(<span class="keywordtype">float</span> longitude, <span class="keywordtype">float</span> latitude, <span class="keywordtype">float</span> radius, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; centerPoint = <a class="code" href="classof_vec3f.html">ofVec3f</a>(0, 0, 0));</div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a2a0989e1ed10fcbfea932ea305f064c1">orbit</a>(<span class="keywordtype">float</span> longitude, <span class="keywordtype">float</span> latitude, <span class="keywordtype">float</span> radius, <a class="code" href="classof_node.html">ofNode</a>&amp; centerNode);</div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;        </div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;        </div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;        <span class="comment">// set opengl&#39;s modelview matrix to this nodes transform</span></div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;        <span class="comment">// if you want to draw something at the position+orientation+scale of this node...</span></div>
<div class="line"><a name="l00129"></a><span class="lineno">  129</span>&#160;        <span class="comment">// ...call ofNode::transform(); write your draw code, and ofNode::restoreTransform();</span></div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;        <span class="comment">// OR A simpler way is to extend ofNode and override ofNode::customDraw();</span></div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#af5fc70fbfb7826ebca9ae9eaa7653db8">transformGL</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a9d09e55a671dae12c64b18215f2cd08c">restoreTransformGL</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;        </div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;        </div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;        <span class="comment">// resets this node&#39;s transformation</span></div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#ace344f081aa534670949ae9e03374626">resetTransform</a>();</div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;        </div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;        <span class="comment">// if you extend ofNode and wish to change the way it draws, extend this</span></div>
<div class="line"><a name="l00140"></a><span class="lineno"><a class="code" href="classof_node.html#a82804cbe87f3bce8a5d2d2b89dce5e71">  140</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a82804cbe87f3bce8a5d2d2b89dce5e71">customDraw</a>() {</div>
<div class="line"><a name="l00141"></a><span class="lineno">  141</span>&#160;                <a class="code" href="of_graphics_8cpp.html#a31c2ae230b3f8335cb17cd93b9594ad1">ofBox</a>(10);</div>
<div class="line"><a name="l00142"></a><span class="lineno">  142</span>&#160;                <a class="code" href="of3d_utils_8cpp.html#a30cb936226988baf93141d8a14eabd31">ofDrawAxis</a>(20);</div>
<div class="line"><a name="l00143"></a><span class="lineno">  143</span>&#160;        }</div>
<div class="line"><a name="l00144"></a><span class="lineno">  144</span>&#160;</div>
<div class="line"><a name="l00145"></a><span class="lineno">  145</span>&#160;        </div>
<div class="line"><a name="l00146"></a><span class="lineno">  146</span>&#160;        <span class="comment">// draw function. do NOT override this</span></div>
<div class="line"><a name="l00147"></a><span class="lineno">  147</span>&#160;        <span class="comment">// transforms the node to its position+orientation+scale</span></div>
<div class="line"><a name="l00148"></a><span class="lineno">  148</span>&#160;        <span class="comment">// and calls the virtual &#39;customDraw&#39; method above which you CAN override</span></div>
<div class="line"><a name="l00149"></a><span class="lineno">  149</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a13c85ec24bc0244ee7e32be7a63f2561">draw</a>();</div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;        </div>
<div class="line"><a name="l00151"></a><span class="lineno">  151</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00152"></a><span class="lineno"><a class="code" href="classof_node.html#a9fa60edff25434ada1671e837335fbdf">  152</a></span>&#160;        <a class="code" href="classof_node.html">ofNode</a> *<a class="code" href="classof_node.html#a9fa60edff25434ada1671e837335fbdf">parent</a>;</div>
<div class="line"><a name="l00153"></a><span class="lineno">  153</span>&#160;        </div>
<div class="line"><a name="l00154"></a><span class="lineno">  154</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a7619a7cabd3690c782ad10cc13093074">createMatrix</a>();</div>
<div class="line"><a name="l00155"></a><span class="lineno">  155</span>&#160;        </div>
<div class="line"><a name="l00156"></a><span class="lineno">  156</span>&#160;        </div>
<div class="line"><a name="l00157"></a><span class="lineno">  157</span>&#160;        <span class="comment">// classes extending ofNode can override these methods to get notified </span></div>
<div class="line"><a name="l00158"></a><span class="lineno"><a class="code" href="classof_node.html#aa31b92a732d3258f15c730ec8106273c">  158</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_node.html#aa31b92a732d3258f15c730ec8106273c">onPositionChanged</a>() {}</div>
<div class="line"><a name="l00159"></a><span class="lineno"><a class="code" href="classof_node.html#a423c1683913adf900cf8602b55361275">  159</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a423c1683913adf900cf8602b55361275">onOrientationChanged</a>() {}</div>
<div class="line"><a name="l00160"></a><span class="lineno"><a class="code" href="classof_node.html#a8e851ac0a96a9348d85e365e1e7c71be">  160</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_node.html#a8e851ac0a96a9348d85e365e1e7c71be">onScaleChanged</a>() {}</div>
<div class="line"><a name="l00161"></a><span class="lineno">  161</span>&#160;</div>
<div class="line"><a name="l00162"></a><span class="lineno">  162</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00163"></a><span class="lineno">  163</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> position;</div>
<div class="line"><a name="l00164"></a><span class="lineno">  164</span>&#160;        <a class="code" href="classof_quaternion.html">ofQuaternion</a> orientation;</div>
<div class="line"><a name="l00165"></a><span class="lineno">  165</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> scale;</div>
<div class="line"><a name="l00166"></a><span class="lineno">  166</span>&#160;        </div>
<div class="line"><a name="l00167"></a><span class="lineno">  167</span>&#160;        <a class="code" href="classof_vec3f.html">ofVec3f</a> axis[3];</div>
<div class="line"><a name="l00168"></a><span class="lineno">  168</span>&#160;        </div>
<div class="line"><a name="l00169"></a><span class="lineno">  169</span>&#160;        <a class="code" href="classof_matrix4x4.html">ofMatrix4x4</a> localTransformMatrix;</div>
<div class="line"><a name="l00170"></a><span class="lineno">  170</span>&#160;<span class="comment">//      ofMatrix4x4 globalTransformMatrix;</span></div>
<div class="line"><a name="l00171"></a><span class="lineno">  171</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

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
