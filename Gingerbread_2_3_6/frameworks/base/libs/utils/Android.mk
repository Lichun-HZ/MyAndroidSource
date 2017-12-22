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
<title>Cross Reference: /frameworks/base/libs/utils/Android.mk</title>
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
    document.hash = 'null';document.rev = '';document.link = '/2.3.6/xref/frameworks/base/libs/utils/Android.mk';document.annotate = false;
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
    <tt><a href="/2.3.6/xref/">xref</a>: /<a href="/2.3.6/xref/frameworks/">frameworks</a>/<a href="/2.3.6/xref/frameworks/base/">base</a>/<a href="/2.3.6/xref/frameworks/base/libs/">libs</a>/<a href="/2.3.6/xref/frameworks/base/libs/utils/">utils</a>/<a href="/2.3.6/xref/frameworks/base/libs/utils/Android.mk">Android.mk</a></tt>
</div>
<div id="bar">
    <ul>
        <li><a href="/2.3.6/"><span id="home"></span>Home</a></li><li><a href="/2.3.6/history/frameworks/base/libs/utils/Android.mk"><span id="history"></span>History</a></li><li><a href="#" onclick="javascript:get_annotations(); return false;"
            ><span class="annotate"></span>Annotate</a></li><li><a href="#" onclick="javascript:lntoggle();return false;"
            title="Show or hide line numbers (might be slower if file has more than 10 000 lines)."><span id="line"></span>Line#</a></li><li><a
            href="#" onclick="javascript:lsttoggle();return false;"
            title="Show or hide symbol list."><span id="defbox"></span>Navigate</a></li><li><a href="/2.3.6/raw/frameworks/base/libs/utils/Android.mk"><span id="download"></span>Download</a></li><li><input type="text" id="search" name="q" class="q" />
            <input type="submit" value="Search" class="submit" /></li><li><input type="checkbox" name="path" value="/frameworks/base/libs/utils/" /> only in <b>Android.mk</b></li>
        
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
    <pre><a class="l" name="1" href="#1">1</a># Copyright (C) 2008 The Android Open Source Project
<a class="l" name="2" href="#2">2</a>#
<a class="l" name="3" href="#3">3</a># Licensed under the Apache License, Version 2.0 (the "License");
<a class="l" name="4" href="#4">4</a># you may not use this file except in compliance with the License.
<a class="l" name="5" href="#5">5</a># You may obtain a copy of the License at
<a class="l" name="6" href="#6">6</a>#
<a class="l" name="7" href="#7">7</a>#      <a href="http://www.apache.org/licenses/LICENSE-2.0">http://www.apache.org/licenses/LICENSE-2.0</a>
<a class="l" name="8" href="#8">8</a>#
<a class="l" name="9" href="#9">9</a># Unless required by applicable law or agreed to in writing, software
<a class="hl" name="10" href="#10">10</a># distributed under the License is distributed on an "AS IS" BASIS,
<a class="l" name="11" href="#11">11</a># WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
<a class="l" name="12" href="#12">12</a># See the License for the specific language governing permissions and
<a class="l" name="13" href="#13">13</a># limitations under the License.
<a class="l" name="14" href="#14">14</a>
<a class="l" name="15" href="#15">15</a>LOCAL_PATH:= $(call my-dir)
<a class="l" name="16" href="#16">16</a>
<a class="l" name="17" href="#17">17</a># libutils is a little unique: It's built twice, once for the host
<a class="l" name="18" href="#18">18</a># and once for the device.
<a class="l" name="19" href="#19">19</a>
<a class="hl" name="20" href="#20">20</a>commonSources:= \
<a class="l" name="21" href="#21">21</a>	<a href="/2.3.6/s?path=Asset.cpp&amp;project=frameworks">Asset.cpp</a> \
<a class="l" name="22" href="#22">22</a>	<a href="/2.3.6/s?path=AssetDir.cpp&amp;project=frameworks">AssetDir.cpp</a> \
<a class="l" name="23" href="#23">23</a>	<a href="/2.3.6/s?path=AssetManager.cpp&amp;project=frameworks">AssetManager.cpp</a> \
<a class="l" name="24" href="#24">24</a>	<a href="/2.3.6/s?path=BufferedTextOutput.cpp&amp;project=frameworks">BufferedTextOutput.cpp</a> \
<a class="l" name="25" href="#25">25</a>	<a href="/2.3.6/s?path=CallStack.cpp&amp;project=frameworks">CallStack.cpp</a> \
<a class="l" name="26" href="#26">26</a>	<a href="/2.3.6/s?path=Debug.cpp&amp;project=frameworks">Debug.cpp</a> \
<a class="l" name="27" href="#27">27</a>	<a href="/2.3.6/s?path=FileMap.cpp&amp;project=frameworks">FileMap.cpp</a> \
<a class="l" name="28" href="#28">28</a>	<a href="/2.3.6/s?path=Flattenable.cpp&amp;project=frameworks">Flattenable.cpp</a> \
<a class="l" name="29" href="#29">29</a>	<a href="/2.3.6/s?path=ObbFile.cpp&amp;project=frameworks">ObbFile.cpp</a> \
<a class="hl" name="30" href="#30">30</a>	<a href="/2.3.6/s?path=Pool.cpp&amp;project=frameworks">Pool.cpp</a> \
<a class="l" name="31" href="#31">31</a>	<a href="/2.3.6/s?path=RefBase.cpp&amp;project=frameworks">RefBase.cpp</a> \
<a class="l" name="32" href="#32">32</a>	<a href="/2.3.6/s?path=ResourceTypes.cpp&amp;project=frameworks">ResourceTypes.cpp</a> \
<a class="l" name="33" href="#33">33</a>	<a href="/2.3.6/s?path=SharedBuffer.cpp&amp;project=frameworks">SharedBuffer.cpp</a> \
<a class="l" name="34" href="#34">34</a>	<a href="/2.3.6/s?path=Static.cpp&amp;project=frameworks">Static.cpp</a> \
<a class="l" name="35" href="#35">35</a>	<a href="/2.3.6/s?path=StopWatch.cpp&amp;project=frameworks">StopWatch.cpp</a> \
<a class="l" name="36" href="#36">36</a>	<a href="/2.3.6/s?path=StreamingZipInflater.cpp&amp;project=frameworks">StreamingZipInflater.cpp</a> \
<a class="l" name="37" href="#37">37</a>	<a href="/2.3.6/s?path=String8.cpp&amp;project=frameworks">String8.cpp</a> \
<a class="l" name="38" href="#38">38</a>	<a href="/2.3.6/s?path=String16.cpp&amp;project=frameworks">String16.cpp</a> \
<a class="l" name="39" href="#39">39</a>	<a href="/2.3.6/s?path=StringArray.cpp&amp;project=frameworks">StringArray.cpp</a> \
<a class="hl" name="40" href="#40">40</a>	<a href="/2.3.6/s?path=SystemClock.cpp&amp;project=frameworks">SystemClock.cpp</a> \
<a class="l" name="41" href="#41">41</a>	<a href="/2.3.6/s?path=TextOutput.cpp&amp;project=frameworks">TextOutput.cpp</a> \
<a class="l" name="42" href="#42">42</a>	<a href="/2.3.6/s?path=Threads.cpp&amp;project=frameworks">Threads.cpp</a> \
<a class="l" name="43" href="#43">43</a>	<a href="/2.3.6/s?path=Timers.cpp&amp;project=frameworks">Timers.cpp</a> \
<a class="l" name="44" href="#44">44</a>	<a href="/2.3.6/s?path=VectorImpl.cpp&amp;project=frameworks">VectorImpl.cpp</a> \
<a class="l" name="45" href="#45">45</a>	<a href="/2.3.6/s?path=ZipFileCRO.cpp&amp;project=frameworks">ZipFileCRO.cpp</a> \
<a class="l" name="46" href="#46">46</a>	<a href="/2.3.6/s?path=ZipFileRO.cpp&amp;project=frameworks">ZipFileRO.cpp</a> \
<a class="l" name="47" href="#47">47</a>	<a href="/2.3.6/s?path=ZipUtils.cpp&amp;project=frameworks">ZipUtils.cpp</a> \
<a class="l" name="48" href="#48">48</a>	<a href="/2.3.6/s?path=misc.cpp&amp;project=frameworks">misc.cpp</a>
<a class="l" name="49" href="#49">49</a>
<a class="hl" name="50" href="#50">50</a>
<a class="l" name="51" href="#51">51</a># For the host
<a class="l" name="52" href="#52">52</a># =====================================================
<a class="l" name="53" href="#53">53</a>
<a class="l" name="54" href="#54">54</a>include $(CLEAR_VARS)
<a class="l" name="55" href="#55">55</a>
<a class="l" name="56" href="#56">56</a>LOCAL_SRC_FILES:= $(commonSources)
<a class="l" name="57" href="#57">57</a>
<a class="l" name="58" href="#58">58</a>LOCAL_MODULE:= libutils
<a class="l" name="59" href="#59">59</a>
<a class="hl" name="60" href="#60">60</a>LOCAL_CFLAGS += -DLIBUTILS_NATIVE=1 $(TOOL_CFLAGS)
<a class="l" name="61" href="#61">61</a>LOCAL_C_INCLUDES += <a href="/2.3.6/s?path=external/zlib&amp;project=frameworks">external/zlib</a>
<a class="l" name="62" href="#62">62</a>
<a class="l" name="63" href="#63">63</a>ifeq ($(HOST_OS),windows)
<a class="l" name="64" href="#64">64</a>ifeq ($(strip $(USE_CYGWIN),),)
<a class="l" name="65" href="#65">65</a># Under MinGW, <a href="/2.3.6/s?path=ctype.h&amp;project=frameworks">ctype.h</a> doesn't need multi-byte support
<a class="l" name="66" href="#66">66</a>LOCAL_CFLAGS += -DMB_CUR_MAX=1
<a class="l" name="67" href="#67">67</a>endif
<a class="l" name="68" href="#68">68</a>endif
<a class="l" name="69" href="#69">69</a>
<a class="hl" name="70" href="#70">70</a>ifeq ($(HOST_OS),darwin)
<a class="l" name="71" href="#71">71</a># MacOS doesn't have lseek64. However, off_t is 64-bit anyway.
<a class="l" name="72" href="#72">72</a>LOCAL_CFLAGS += -DOFF_T_IS_64_BIT
<a class="l" name="73" href="#73">73</a>endif
<a class="l" name="74" href="#74">74</a>
<a class="l" name="75" href="#75">75</a>include $(BUILD_HOST_STATIC_LIBRARY)
<a class="l" name="76" href="#76">76</a>
<a class="l" name="77" href="#77">77</a>
<a class="l" name="78" href="#78">78</a>
<a class="l" name="79" href="#79">79</a># For the device
<a class="hl" name="80" href="#80">80</a># =====================================================
<a class="l" name="81" href="#81">81</a>include $(CLEAR_VARS)
<a class="l" name="82" href="#82">82</a>
<a class="l" name="83" href="#83">83</a>
<a class="l" name="84" href="#84">84</a># we have the common sources, plus some device-specific stuff
<a class="l" name="85" href="#85">85</a>LOCAL_SRC_FILES:= \
<a class="l" name="86" href="#86">86</a>	$(commonSources) \
<a class="l" name="87" href="#87">87</a>	<a href="/2.3.6/s?path=BackupData.cpp&amp;project=frameworks">BackupData.cpp</a> \
<a class="l" name="88" href="#88">88</a>	<a href="/2.3.6/s?path=BackupHelpers.cpp&amp;project=frameworks">BackupHelpers.cpp</a> \
<a class="l" name="89" href="#89">89</a>	<a href="/2.3.6/s?path=Looper.cpp&amp;project=frameworks">Looper.cpp</a>
<a class="hl" name="90" href="#90">90</a>
<a class="l" name="91" href="#91">91</a>ifeq ($(TARGET_OS),linux)
<a class="l" name="92" href="#92">92</a>LOCAL_LDLIBS += -lrt -ldl
<a class="l" name="93" href="#93">93</a>endif
<a class="l" name="94" href="#94">94</a>
<a class="l" name="95" href="#95">95</a>LOCAL_C_INCLUDES += \
<a class="l" name="96" href="#96">96</a>		<a href="/2.3.6/s?path=external/zlib&amp;project=frameworks">external/zlib</a> \
<a class="l" name="97" href="#97">97</a>		<a href="/2.3.6/s?path=external/icu4c/common&amp;project=frameworks">external/icu4c/common</a>
<a class="l" name="98" href="#98">98</a>
<a class="l" name="99" href="#99">99</a>LOCAL_LDLIBS += -lpthread
<a class="hl" name="100" href="#100">100</a>
<a class="l" name="101" href="#101">101</a>LOCAL_SHARED_LIBRARIES := \
<a class="l" name="102" href="#102">102</a>	libz \
<a class="l" name="103" href="#103">103</a>	liblog \
<a class="l" name="104" href="#104">104</a>	libcutils
<a class="l" name="105" href="#105">105</a>
<a class="l" name="106" href="#106">106</a>ifneq ($(TARGET_SIMULATOR),true)
<a class="l" name="107" href="#107">107</a>ifeq ($(TARGET_OS)-$(TARGET_ARCH),linux-x86)
<a class="l" name="108" href="#108">108</a># This is needed on x86 to bring in dl_iterate_phdr for <a href="/2.3.6/s?path=CallStack.cpp&amp;project=frameworks">CallStack.cpp</a>
<a class="l" name="109" href="#109">109</a>LOCAL_SHARED_LIBRARIES += libdl
<a class="hl" name="110" href="#110">110</a>endif # linux-x86
<a class="l" name="111" href="#111">111</a>endif # sim
<a class="l" name="112" href="#112">112</a>
<a class="l" name="113" href="#113">113</a>LOCAL_MODULE:= libutils
<a class="l" name="114" href="#114">114</a>include $(BUILD_SHARED_LIBRARY)
<a class="l" name="115" href="#115">115</a>
<a class="l" name="116" href="#116">116</a>ifneq ($(TARGET_SIMULATOR),true)
<a class="l" name="117" href="#117">117</a>ifeq ($(TARGET_OS),linux)
<a class="l" name="118" href="#118">118</a>include $(CLEAR_VARS)
<a class="l" name="119" href="#119">119</a>LOCAL_C_INCLUDES += <a href="/2.3.6/s?path=external/zlib&amp;project=frameworks">external/zlib</a> <a href="/2.3.6/s?path=external/icu4c/common&amp;project=frameworks">external/icu4c/common</a>
<a class="hl" name="120" href="#120">120</a>LOCAL_LDLIBS := -lrt -ldl -lpthread
<a class="l" name="121" href="#121">121</a>LOCAL_MODULE := libutils
<a class="l" name="122" href="#122">122</a>LOCAL_SRC_FILES := $(commonSources) <a href="/2.3.6/s?path=BackupData.cpp&amp;project=frameworks">BackupData.cpp</a> <a href="/2.3.6/s?path=BackupHelpers.cpp&amp;project=frameworks">BackupHelpers.cpp</a>
<a class="l" name="123" href="#123">123</a>include $(BUILD_STATIC_LIBRARY)
<a class="l" name="124" href="#124">124</a>endif
<a class="l" name="125" href="#125">125</a>endif
<a class="l" name="126" href="#126">126</a>
<a class="l" name="127" href="#127">127</a>
<a class="l" name="128" href="#128">128</a># Include subdirectory makefiles
<a class="l" name="129" href="#129">129</a># ============================================================
<a class="hl" name="130" href="#130">130</a>
<a class="l" name="131" href="#131">131</a># If we're building with ONE_SHOT_MAKEFILE (mm, mmm), then what the framework
<a class="l" name="132" href="#132">132</a># team really wants is to build the stuff defined by this makefile.
<a class="l" name="133" href="#133">133</a>ifeq (,$(ONE_SHOT_MAKEFILE))
<a class="l" name="134" href="#134">134</a>include $(call first-makefiles-under,$(LOCAL_PATH))
<a class="l" name="135" href="#135">135</a>endif
<a class="l" name="136" href="#136">136</a></pre>
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

