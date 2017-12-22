<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta name="robots" content="noindex,nofollow" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="0.11.1 (2b48ae40ea1b)" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<link rel="icon" href="/2.3.6/default/img/icon.png" type="image/png" />
<link rel="stylesheet" type="text/css" media="all"
    title="Default" href="/2.3.6/default/style.css" />
<link rel="alternate stylesheet" type="text/css" media="all"
    title="Paper White" href="/2.3.6/default/print.css" />
<link rel="stylesheet" type="text/css" href="/2.3.6/default/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="/2.3.6/default/jquery.tooltip.css" />

<link rel="search" href="/2.3.6/opensearch"
    type="application/opensearchdescription+xml"
    title="OpenGrok Search for current project(s)" />
<script type="text/javascript" src="/2.3.6/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/2.3.6/jquery.tooltip-1.3.pack.js"></script>

<script type="text/javascript" src="/2.3.6/utils.js"></script>
<title>Cross Reference: /frameworks/base/libs/utils/tests/Android.mk</title>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      var pluginUrl = 
      '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
      _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
      _gaq.push(['_setAccount', 'UA-37941318-1']);
      _gaq.push(['_setDomainName', 'androidxref.com']);
      _gaq.push(['_trackPageview']);
      
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();      
    </script>
</head><body>
<script type="text/javascript">/* <![CDATA[ */
    document.hash = 'null';document.rev = '';document.link = '/2.3.6/xref/frameworks/base/libs/utils/tests/Android.mk';document.annotate = false;
    document.domReady.push(function() {domReadyMast();});
    document.pageReady.push(function() { pageReadyMast();});
/* ]]> */</script>
<div id="page">
    <div id="whole_header">
        <form action="/2.3.6/search">
<div id="header">
<a href="/2.3.6/"><span id="MastheadLogo"></span></a>



    <div id="pagetitle"><span id="filename"
                    >Cross Reference: Android.mk</span></div>
</div>
<div id="Masthead">
    <tt><a href="/2.3.6/xref/">xref</a>: /<a href="/2.3.6/xref/frameworks/">frameworks</a>/<a href="/2.3.6/xref/frameworks/base/">base</a>/<a href="/2.3.6/xref/frameworks/base/libs/">libs</a>/<a href="/2.3.6/xref/frameworks/base/libs/utils/">utils</a>/<a href="/2.3.6/xref/frameworks/base/libs/utils/tests/">tests</a>/<a href="/2.3.6/xref/frameworks/base/libs/utils/tests/Android.mk">Android.mk</a></tt>
</div>
<div id="bar">
    <ul>
        <li><a href="/2.3.6/"><span id="home"></span>Home</a></li><li><a href="/2.3.6/history/frameworks/base/libs/utils/tests/Android.mk"><span id="history"></span>History</a></li><li><a href="#" onclick="javascript:get_annotations(); return false;"
            ><span class="annotate"></span>Annotate</a></li><li><a href="#" onclick="javascript:lntoggle();return false;"
            title="Show or hide line numbers (might be slower if file has more than 10 000 lines)."><span id="line"></span>Line#</a></li><li><a
            href="#" onclick="javascript:lsttoggle();return false;"
            title="Show or hide symbol list."><span id="defbox"></span>Navigate</a></li><li><a href="/2.3.6/raw/frameworks/base/libs/utils/tests/Android.mk"><span id="download"></span>Download</a></li><li><input type="text" id="search" name="q" class="q" />
            <input type="submit" value="Search" class="submit" /></li><li><input type="checkbox" name="path" value="/frameworks/base/libs/utils/tests/" /> only in <b>Android.mk</b></li>
        
    </ul>
    <input type="hidden" name="project" value="frameworks" />
</div>
        </form>
    </div>
<div id="content">
<script type="text/javascript">/* <![CDATA[ */
document.pageReady.push(function() { pageReadyList();});
/* ]]> */</script>

<div id="src">
    <pre><a class="l" name="1" href="#1">1</a># Build the unit tests.
<a class="l" name="2" href="#2">2</a>LOCAL_PATH := $(call my-dir)
<a class="l" name="3" href="#3">3</a>include $(CLEAR_VARS)
<a class="l" name="4" href="#4">4</a>
<a class="l" name="5" href="#5">5</a>ifneq ($(TARGET_SIMULATOR),true)
<a class="l" name="6" href="#6">6</a>
<a class="l" name="7" href="#7">7</a># Build the unit tests.
<a class="l" name="8" href="#8">8</a>test_src_files := \
<a class="l" name="9" href="#9">9</a>	<a href="/2.3.6/s?path=ObbFile_test.cpp&amp;project=frameworks">ObbFile_test.cpp</a> \
<a class="hl" name="10" href="#10">10</a>	<a href="/2.3.6/s?path=Looper_test.cpp&amp;project=frameworks">Looper_test.cpp</a> \
<a class="l" name="11" href="#11">11</a>	<a href="/2.3.6/s?path=String8_test.cpp&amp;project=frameworks">String8_test.cpp</a>
<a class="l" name="12" href="#12">12</a>
<a class="l" name="13" href="#13">13</a>shared_libraries := \
<a class="l" name="14" href="#14">14</a>	libz \
<a class="l" name="15" href="#15">15</a>	liblog \
<a class="l" name="16" href="#16">16</a>	libcutils \
<a class="l" name="17" href="#17">17</a>	libutils \
<a class="l" name="18" href="#18">18</a>	libstlport
<a class="l" name="19" href="#19">19</a>
<a class="hl" name="20" href="#20">20</a>static_libraries := \
<a class="l" name="21" href="#21">21</a>	libgtest \
<a class="l" name="22" href="#22">22</a>	libgtest_main
<a class="l" name="23" href="#23">23</a>
<a class="l" name="24" href="#24">24</a>c_includes := \
<a class="l" name="25" href="#25">25</a>    <a href="/2.3.6/s?path=external/zlib&amp;project=frameworks">external/zlib</a> \
<a class="l" name="26" href="#26">26</a>    <a href="/2.3.6/s?path=external/icu4c/common&amp;project=frameworks">external/icu4c/common</a> \
<a class="l" name="27" href="#27">27</a>    bionic \
<a class="l" name="28" href="#28">28</a>    <a href="/2.3.6/s?path=bionic/libstdc&amp;project=frameworks">bionic/libstdc</a>++/include \
<a class="l" name="29" href="#29">29</a>    <a href="/2.3.6/s?path=external/gtest/include&amp;project=frameworks">external/gtest/include</a> \
<a class="hl" name="30" href="#30">30</a>    <a href="/2.3.6/s?path=external/stlport/stlport&amp;project=frameworks">external/stlport/stlport</a>
<a class="l" name="31" href="#31">31</a>
<a class="l" name="32" href="#32">32</a>module_tags := eng tests
<a class="l" name="33" href="#33">33</a>
<a class="l" name="34" href="#34">34</a>$(foreach file,$(test_src_files), \
<a class="l" name="35" href="#35">35</a>    $(eval include $(CLEAR_VARS)) \
<a class="l" name="36" href="#36">36</a>    $(eval LOCAL_SHARED_LIBRARIES := $(shared_libraries)) \
<a class="l" name="37" href="#37">37</a>    $(eval LOCAL_STATIC_LIBRARIES := $(static_libraries)) \
<a class="l" name="38" href="#38">38</a>    $(eval LOCAL_C_INCLUDES := $(c_includes)) \
<a class="l" name="39" href="#39">39</a>    $(eval LOCAL_SRC_FILES := $(file)) \
<a class="hl" name="40" href="#40">40</a>    $(eval LOCAL_MODULE := $(notdir $(file:%.cpp=%))) \
<a class="l" name="41" href="#41">41</a>    $(eval LOCAL_MODULE_TAGS := $(module_tags)) \
<a class="l" name="42" href="#42">42</a>    $(eval include $(BUILD_EXECUTABLE)) \
<a class="l" name="43" href="#43">43</a>)
<a class="l" name="44" href="#44">44</a>
<a class="l" name="45" href="#45">45</a>endif
<a class="l" name="46" href="#46">46</a></pre>
</div>
    <div id="footer">
<p><a href="http://www.opensolaris.org/os/project/opengrok/"
 title="Served by OpenGrok"><span id="fti"></span></a></p>
<p>Indexes created Wed Jul 18 07:22:35 CEST 2012</p>
    
    </div>
    </div>
</div>
</body>
</html>

