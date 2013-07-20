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
<li class="navelem"><a class="el" href="dir_0fce3bb71f682baa9ce105f2e17e6ee3.html">communication</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofSerial.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_serial_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#if defined( TARGET_OSX ) || defined( TARGET_LINUX ) || defined (TARGET_ANDROID)</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor"></span><span class="preprocessor">        #include &lt;termios.h&gt;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#else</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">        #include &lt;winbase.h&gt;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">        #include &lt;tchar.h&gt;</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor">        #include &lt;iostream&gt;</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor">        #include &lt;string.h&gt;</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor">        #include &lt;setupapi.h&gt;</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor">        #include &lt;regstr.h&gt;</span></div>
<div class="line"><a name="l00015"></a><span class="lineno"><a class="code" href="of_serial_8h.html#a5111e506db798f016bf509d7909a5c65">   15</a></span>&#160;<span class="preprocessor">        #define MAX_SERIAL_PORTS 256</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="preprocessor"></span><span class="preprocessor">         #include &lt;winioctl.h&gt;</span></div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="preprocessor">        #ifdef __MINGW32__</span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="preprocessor"></span><span class="preprocessor">                        #define INITGUID</span></div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="preprocessor"></span><span class="preprocessor">                        #include &lt;initguid.h&gt;</span> <span class="comment">// needed for dev-c++ &amp; DEFINE_GUID</span></div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<span class="preprocessor">    #endif</span></div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;<span class="comment">// notes below</span></div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;<span class="comment">//----------------------------------------------------------------------</span></div>
<div class="line"><a name="l00027"></a><span class="lineno"><a class="code" href="classof_serial.html">   27</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_serial.html">ofSerial</a> {</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="keyword">public</span>:</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;                        <a class="code" href="classof_serial.html#ae6a6a1d5912cce9d4d7256b0ce4ba624">ofSerial</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;                        <span class="keyword">virtual</span> <a class="code" href="classof_serial.html#a6782e4b91f611e7a64659dbd4bd569c6">~ofSerial</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;                        <span class="keywordtype">void</span>                    <a class="code" href="classof_serial.html#aba21737b03fbafd2bdf79e35e28477ec">listDevices</a>();</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;                                                        </div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;                        <span class="comment">//old method - deprecated</span></div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;                        <span class="keywordtype">void</span>                    <a class="code" href="classof_serial.html#a2d611327c85655cf94b957bd62fc707f">enumerateDevices</a>();</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;                        vector &lt;ofSerialDeviceInfo&gt; <a class="code" href="classof_serial.html#a059cbbddc7e20d965a4a0c0d8a6dd5ba">getDeviceList</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;                        <span class="keywordtype">void</span>                    <a class="code" href="classof_serial.html#afa99cb132edd66f81456bcc273050d8e">close</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;                        <span class="keywordtype">bool</span>                    <a class="code" href="classof_serial.html#a78e4db149824ed686a0135ca95f4c5e6">setup</a>();        <span class="comment">// use default port, baud (0,9600)</span></div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;                        <span class="keywordtype">bool</span>                    <a class="code" href="classof_serial.html#a78e4db149824ed686a0135ca95f4c5e6">setup</a>(<span class="keywordtype">string</span> portName, <span class="keywordtype">int</span> baudrate);</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;                        <span class="keywordtype">bool</span>                    <a class="code" href="classof_serial.html#a78e4db149824ed686a0135ca95f4c5e6">setup</a>(<span class="keywordtype">int</span> deviceNumber, <span class="keywordtype">int</span> baudrate);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;                        <span class="keywordtype">int</span>                     <a class="code" href="classof_serial.html#ad81fa0fda972ef28778e9e016f2ad24a">readBytes</a>(<span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> * buffer, <span class="keywordtype">int</span> length);</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;                        <span class="keywordtype">int</span>                     <a class="code" href="classof_serial.html#aba92e180e606f798070f4c04bb9e7a8b">writeBytes</a>(<span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> * buffer, <span class="keywordtype">int</span> length);</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;                        <span class="keywordtype">bool</span>                    <a class="code" href="classof_serial.html#aacce7088833acbe9b0825b2cab14eea4">writeByte</a>(<span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> singleByte);</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;                        <span class="keywordtype">int</span>             <a class="code" href="classof_serial.html#aa368e0f97f7c0c4f6542d94091740e5f">readByte</a>();  <span class="comment">// returns -1 on no read or error...</span></div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;                        <span class="keywordtype">void</span>                    <a class="code" href="classof_serial.html#ab42518349fd4cfc963c8412c55419ea8">flush</a>(<span class="keywordtype">bool</span> flushIn = <span class="keyword">true</span>, <span class="keywordtype">bool</span> flushOut = <span class="keyword">true</span>);</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;                        <span class="keywordtype">int</span>                             <a class="code" href="classof_serial.html#ab0b70837b7a0ffc7f71d4ae381857c41">available</a>();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;            <span class="keywordtype">void</span>            <a class="code" href="classof_serial.html#a082ecb9268694059d511274c3730f196">drain</a>();</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;                        </div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;                        <span class="keywordtype">void</span>                    <a class="code" href="classof_serial.html#a1ae9d9cef457da76cb16eff973d0b3fa">buildDeviceList</a>();</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;                                                </div>
<div class="line"><a name="l00060"></a><span class="lineno"><a class="code" href="classof_serial.html#a90744b65810b6783313f8feaf2a41b7f">   60</a></span>&#160;                        <span class="keywordtype">string</span>                          <a class="code" href="classof_serial.html#a90744b65810b6783313f8feaf2a41b7f">deviceType</a>;</div>
<div class="line"><a name="l00061"></a><span class="lineno"><a class="code" href="classof_serial.html#ac2919b36fd0eeedb7569c5462d820436">   61</a></span>&#160;                        vector &lt;ofSerialDeviceInfo&gt; <a class="code" href="classof_serial.html#ac2919b36fd0eeedb7569c5462d820436">devices</a>;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;</div>
<div class="line"><a name="l00063"></a><span class="lineno"><a class="code" href="classof_serial.html#a59900244cb77fc5f0d41b2d58730a600">   63</a></span>&#160;                        <span class="keywordtype">bool</span> <a class="code" href="classof_serial.html#a59900244cb77fc5f0d41b2d58730a600">bHaveEnumeratedDevices</a>;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;</div>
<div class="line"><a name="l00065"></a><span class="lineno"><a class="code" href="classof_serial.html#a1c33d51a87fb4aaaabb8551ca1f37e99">   65</a></span>&#160;                        <span class="keywordtype">bool</span>    <a class="code" href="classof_serial.html#a1c33d51a87fb4aaaabb8551ca1f37e99">bInited</a>;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;<span class="preprocessor">                        #ifdef TARGET_WIN32</span></div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;                                <span class="keywordtype">char</span>            ** portNamesShort;<span class="comment">//[MAX_SERIAL_PORTS];</span></div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;                                <span class="keywordtype">char</span>            ** portNamesFriendly; </div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;                                HANDLE          hComm;          <span class="comment">// the handle to the serial port pc</span></div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;                                <span class="keywordtype">int</span>                     nPorts;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;                                <span class="keywordtype">bool</span>            bPortsEnumerated;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;                                <span class="keywordtype">void</span>            enumerateWin32Ports();</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;                                COMMTIMEOUTS    oldTimeout;     <span class="comment">// we alter this, so keep a record</span></div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;<span class="preprocessor">                        #else</span></div>
<div class="line"><a name="l00078"></a><span class="lineno"><a class="code" href="classof_serial.html#ad12e815bc9db088ce073e2ba629d8d85">   78</a></span>&#160;<span class="preprocessor"></span>                                <span class="keywordtype">int</span>             <a class="code" href="classof_serial.html#ad12e815bc9db088ce073e2ba629d8d85">fd</a>;                     <span class="comment">// the handle to the serial port mac</span></div>
<div class="line"><a name="l00079"></a><span class="lineno"><a class="code" href="classof_serial.html#a5595ce6d3541a1b2bc52d2977e5afd04">   79</a></span>&#160;                                <span class="keyword">struct  </span>termios <a class="code" href="classof_serial.html#a5595ce6d3541a1b2bc52d2977e5afd04">oldoptions</a>;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;<span class="preprocessor">                        #endif</span></div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;};</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;<span class="comment">//----------------------------------------------------------------------</span></div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;<span class="comment">// this serial code contains small portions of the following code-examples:</span></div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;<span class="comment">// ---------------------------------------------------</span></div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;<span class="comment">// http://todbot.com/arduino/host/arduino-serial/arduino-serial.c</span></div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;<span class="comment">// web.mac.com/miked13/iWeb/Arduino/Serial%20Write_files/main.cpp</span></div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;<span class="comment">// www.racer.nl/docs/libraries/qlib/qserial.htm</span></div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;<span class="comment">// ---------------------------------------------------</span></div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;<span class="comment">// notes:</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;<span class="comment">// ----------------------------</span></div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;<span class="comment">// when calling setup(&quot;....&quot;) you need to pass in</span></div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;<span class="comment">// the name of the com port the device is attached to</span></div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;<span class="comment">// for example, on a mac, it might look like:</span></div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;<span class="comment">//</span></div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;<span class="comment">//              setup(&quot;/dev/tty.usbserial-3B1&quot;, 9600)</span></div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;<span class="comment">//</span></div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;<span class="comment">// and on a pc, it might look like:</span></div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;<span class="comment">//</span></div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;<span class="comment">//              setup(&quot;COM4&quot;, 9600)</span></div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;<span class="comment">//</span></div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;<span class="comment">// if you are using an arduino board, for example,</span></div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;<span class="comment">// you should check what ports you device is on in the</span></div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;<span class="comment">// arduino program</span></div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;<span class="comment">// to do:</span></div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;<span class="comment">// ----------------------------</span></div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;<span class="comment">// a)   support blocking / non-blocking</span></div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;<span class="comment">// b)   support numChars available type functions</span></div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;<span class="comment">// c)   can we reduce the number of includes here?</span></div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;<span class="comment">//      useful :</span></div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;<span class="comment">//      http://en.wikibooks.org/wiki/Serial_Programming:Unix/termios</span></div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;<span class="comment">//      http://www.keyspan.com/downloads-files/developer/win/USBSerial/html/DevDocsUSBSerial.html</span></div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;<span class="comment">// ----------------------------</span></div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;<span class="comment">// (also useful, might be this serial example - worth checking out:</span></div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;<span class="comment">// http://web.mit.edu/kvogt/Public/osrc/src/</span></div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;<span class="comment">// if has evolved ways of dealing with blocking</span></div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;<span class="comment">// and non-blocking instances)</span></div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;<span class="comment">// ----------------------------</span></div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;</div>
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
