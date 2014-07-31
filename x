diff --git a/platforms/android/CordovaLib/ant-build/build.prop b/platforms/android/CordovaLib/ant-build/build.prop
index 0a1108a..0754d87 100644
--- a/platforms/android/CordovaLib/ant-build/build.prop
+++ b/platforms/android/CordovaLib/ant-build/build.prop
@@ -1,5 +1,5 @@
 #Last build type
-#Wed, 30 Jul 2014 11:55:18 -0400
+#Wed, 30 Jul 2014 20:17:56 -0400
 
 build.last.target=debug
 
diff --git a/platforms/android/CordovaLib/ant-build/classes.jar b/platforms/android/CordovaLib/ant-build/classes.jar
index d8e829e..946f795 100644
Binary files a/platforms/android/CordovaLib/ant-build/classes.jar and b/platforms/android/CordovaLib/ant-build/classes.jar differ
diff --git a/platforms/android/ant-build/CuriosityTrack-debug-unaligned.apk b/platforms/android/ant-build/CuriosityTrack-debug-unaligned.apk
index cb1b6f5..c9b7236 100644
Binary files a/platforms/android/ant-build/CuriosityTrack-debug-unaligned.apk and b/platforms/android/ant-build/CuriosityTrack-debug-unaligned.apk differ
diff --git a/platforms/android/ant-build/CuriosityTrack-debug.apk b/platforms/android/ant-build/CuriosityTrack-debug.apk
index c40f657..9882015 100644
Binary files a/platforms/android/ant-build/CuriosityTrack-debug.apk and b/platforms/android/ant-build/CuriosityTrack-debug.apk differ
diff --git a/platforms/android/ant-build/CuriosityTrack.ap_ b/platforms/android/ant-build/CuriosityTrack.ap_
index 77a506e..34d8edb 100644
Binary files a/platforms/android/ant-build/CuriosityTrack.ap_ and b/platforms/android/ant-build/CuriosityTrack.ap_ differ
diff --git a/platforms/android/ant-build/CuriosityTrack.ap_.d b/platforms/android/ant-build/CuriosityTrack.ap_.d
index 97ff7da..00c1acb 100644
--- a/platforms/android/ant-build/CuriosityTrack.ap_.d
+++ b/platforms/android/ant-build/CuriosityTrack.ap_.d
@@ -43,6 +43,7 @@
 /var/www/CuriosityTrack/platforms/android/assets/www/img/close.gif \
 /var/www/CuriosityTrack/platforms/android/assets/www/img/driveinfo64.png \
 /var/www/CuriosityTrack/platforms/android/assets/www/img/success.png \
+/var/www/CuriosityTrack/platforms/android/assets/www/img/support-32.png \
 /var/www/CuriosityTrack/platforms/android/assets/www/img/notice.png \
 /var/www/CuriosityTrack/platforms/android/assets/www/img/sharethis-64.png \
 /var/www/CuriosityTrack/platforms/android/assets/www/img/google-images-64.png \
diff --git a/platforms/android/ant-build/build.prop b/platforms/android/ant-build/build.prop
index 904492f..0d4d68f 100644
--- a/platforms/android/ant-build/build.prop
+++ b/platforms/android/ant-build/build.prop
@@ -1,5 +1,5 @@
 #Last build type
-#Wed, 30 Jul 2014 11:55:21 -0400
+#Wed, 30 Jul 2014 20:17:59 -0400
 
 build.last.target=debug
 
diff --git a/platforms/android/ant-build/dexedLibs/classes-417fdc0734014b0b872f62b1e8d0af64.jar b/platforms/android/ant-build/dexedLibs/classes-417fdc0734014b0b872f62b1e8d0af64.jar
index 597020c..d2f4cd5 100644
Binary files a/platforms/android/ant-build/dexedLibs/classes-417fdc0734014b0b872f62b1e8d0af64.jar and b/platforms/android/ant-build/dexedLibs/classes-417fdc0734014b0b872f62b1e8d0af64.jar differ
diff --git a/platforms/android/assets/www/css/panel.css b/platforms/android/assets/www/css/panel.css
index 74a338d..72d20d4 100644
--- a/platforms/android/assets/www/css/panel.css
+++ b/platforms/android/assets/www/css/panel.css
@@ -1,5 +1,5 @@
 .controlPanel {
-    opacity: 0.6;
+    opacity: 1.0;
     position: absolute;
     z-index: 9999;
     margin-left: 0px;
@@ -40,7 +40,6 @@
 
 .controlPanel:hover {
     background-color: rgba(95, 101, 103, , 0.8);
-    opacity: 0.6;
 }
 
 .infoBtnItemInactive {
@@ -53,6 +52,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .infoBtnItemInactive:active {
@@ -61,6 +61,7 @@
 
 .infoBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .infoBtnItemActive {
@@ -84,6 +85,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .shareBtnItemInactive:active {
@@ -92,6 +94,7 @@
 
 .shareBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .shareBtnItemActive {
@@ -115,6 +118,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .logBtnItemInactive:active {
@@ -123,6 +127,7 @@
 
 .logBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .logBtnItemActive {
@@ -146,6 +151,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .imageBtnItemInactive:active {
@@ -154,6 +160,7 @@
 
 .imageBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .imageBtnItemActive {
@@ -167,7 +174,7 @@
     cursor: pointer;
 }
 .toolsBtnItemInactive {
-    background: url('../img/support-64.png') no-repeat;
+    background: url('../img/support-32.png') no-repeat;
     border: 0px solid black;
     border-radius: 5px;
     margin-left: 4px;
@@ -187,7 +194,7 @@
 }
 
 .toolsBtnItemActive {
-    background: url('../img/support-64.png') no-repeat;
+    background: url('../img/support-32.png') no-repeat;
     border: 0px solid white;
     border-radius: 5px;
     margin-left: 4px;
diff --git a/platforms/android/assets/www/drivelog.html b/platforms/android/assets/www/drivelog.html
index 2c123e0..e7a9ee7 100644
--- a/platforms/android/assets/www/drivelog.html
+++ b/platforms/android/assets/www/drivelog.html
@@ -37,23 +37,21 @@
 
      </script>
 
-
-     <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
-     <script type='text/javascript' src='js/drivelog.js'></script>
-    </head>
-
-    <body>
-<div id="ad">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
-<!-- Mobile text ad -->
+<!-- Mobile ad -->
 <ins class="adsbygoogle"
      style="display:inline-block;width:320px;height:50px"
      data-ad-client="ca-pub-3129291903570962"
-     data-ad-slot="2691720966"></ins>
+     data-ad-slot="5285260569"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>
-</div>
+
+     <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
+     <script type='text/javascript' src='js/drivelog.js'></script>
+    </head>
+
+    <body>
         <script>
         $(document).ready(function(){
                 lastreport() ;
diff --git a/platforms/android/assets/www/img/support-32.png b/platforms/android/assets/www/img/support-32.png
new file mode 100644
index 0000000..d383f86
Binary files /dev/null and b/platforms/android/assets/www/img/support-32.png differ
diff --git a/platforms/android/assets/www/js/mslmap.js b/platforms/android/assets/www/js/mslmap.js
index d7b4e3f..6c817de 100644
--- a/platforms/android/assets/www/js/mslmap.js
+++ b/platforms/android/assets/www/js/mslmap.js
@@ -183,6 +183,7 @@ function init() {
         type: OpenLayers.Control.TYPE_BUTTON,
         title: "share",
         trigger: function () {
+setTimeout(function() { alert('hello world'); }, 1);
 		recenter() ;
         }
     });
@@ -205,7 +206,7 @@ function init() {
         type: OpenLayers.Control.TYPE_BUTTON,
         title: "images",
         trigger: function () {
-		window.open('http://curiosityrover.com', '_blank', 'location=yes');
+		window.open('http://curiosityrover.com');
         }
     });
 
@@ -395,6 +396,8 @@ function init() {
   	map.setCenter(lonlat,urlzoom) ;
   else
   	map.setCenter(lonlat,18) ;
+
+  navigator.splashscreen.hide();
 }
 
 function recenter() {
diff --git a/www/css/panel.css b/www/css/panel.css
index 74a338d..4509c98 100644
--- a/www/css/panel.css
+++ b/www/css/panel.css
@@ -1,5 +1,5 @@
 .controlPanel {
-    opacity: 0.6;
+    opacity: 1.0;
     position: absolute;
     z-index: 9999;
     margin-left: 0px;
@@ -19,7 +19,7 @@
 }
 
 .toolsselPanel {
-    opacity: 0.6;
+    opacity: 0.5;
     position: absolute;
     z-index: 9999;
     margin-left: 0px;
@@ -40,7 +40,6 @@
 
 .controlPanel:hover {
     background-color: rgba(95, 101, 103, , 0.8);
-    opacity: 0.6;
 }
 
 .infoBtnItemInactive {
@@ -53,6 +52,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .infoBtnItemInactive:active {
@@ -61,6 +61,7 @@
 
 .infoBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .infoBtnItemActive {
@@ -84,6 +85,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .shareBtnItemInactive:active {
@@ -92,6 +94,7 @@
 
 .shareBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .shareBtnItemActive {
@@ -115,6 +118,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .logBtnItemInactive:active {
@@ -123,6 +127,7 @@
 
 .logBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .logBtnItemActive {
@@ -146,6 +151,7 @@
     height: 64px;
     cursor: pointer;
     transition: border 1s;
+    opacity: 0.5 ;
 }
 
 .imageBtnItemInactive:active {
@@ -154,6 +160,7 @@
 
 .imageBtnItemInactive:hover {
     border: 0px solid white;
+    opacity: 0.8 ;
 }
 
 .imageBtnItemActive {
@@ -167,7 +174,7 @@
     cursor: pointer;
 }
 .toolsBtnItemInactive {
-    background: url('../img/support-64.png') no-repeat;
+    background: url('../img/support-32.png') no-repeat;
     border: 0px solid black;
     border-radius: 5px;
     margin-left: 4px;
@@ -187,7 +194,7 @@
 }
 
 .toolsBtnItemActive {
-    background: url('../img/support-64.png') no-repeat;
+    background: url('../img/support-32.png') no-repeat;
     border: 0px solid white;
     border-radius: 5px;
     margin-left: 4px;
diff --git a/www/drivelog.html b/www/drivelog.html
index 2c123e0..e7a9ee7 100644
--- a/www/drivelog.html
+++ b/www/drivelog.html
@@ -37,23 +37,21 @@
 
      </script>
 
-
-     <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
-     <script type='text/javascript' src='js/drivelog.js'></script>
-    </head>
-
-    <body>
-<div id="ad">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
-<!-- Mobile text ad -->
+<!-- Mobile ad -->
 <ins class="adsbygoogle"
      style="display:inline-block;width:320px;height:50px"
      data-ad-client="ca-pub-3129291903570962"
-     data-ad-slot="2691720966"></ins>
+     data-ad-slot="5285260569"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>
-</div>
+
+     <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
+     <script type='text/javascript' src='js/drivelog.js'></script>
+    </head>
+
+    <body>
         <script>
         $(document).ready(function(){
                 lastreport() ;
diff --git a/www/img/support-32.png b/www/img/support-32.png
new file mode 100644
index 0000000..d383f86
Binary files /dev/null and b/www/img/support-32.png differ
diff --git a/www/js/mslmap.js b/www/js/mslmap.js
index d7b4e3f..cd1656b 100644
--- a/www/js/mslmap.js
+++ b/www/js/mslmap.js
@@ -183,6 +183,7 @@ function init() {
         type: OpenLayers.Control.TYPE_BUTTON,
         title: "share",
         trigger: function () {
+setTimeout(function() { alert('hello world'); }, 1);
 		recenter() ;
         }
     });
@@ -205,7 +206,7 @@ function init() {
         type: OpenLayers.Control.TYPE_BUTTON,
         title: "images",
         trigger: function () {
-		window.open('http://curiosityrover.com', '_blank', 'location=yes');
+		window.open('http://curiosityrover.com');
         }
     });
 
@@ -213,7 +214,7 @@ function init() {
     var panelButtons = [infoBtn, shareBtn, logBtn, imgBtn];
 
     tpanel = new OpenLayers.Control.Panel({
-        displayClass: "toolselPanel",
+        displayClass: "toolsselPanel",
         //defaultControl: panelButtons[3],
         //div : OpenLayers.Util.getElement('panelDiv'),
     });
@@ -395,6 +396,8 @@ function init() {
   	map.setCenter(lonlat,urlzoom) ;
   else
   	map.setCenter(lonlat,18) ;
+
+  navigator.splashscreen.hide();
 }
 
 function recenter() {
diff --git a/x b/x
new file mode 100644
index 0000000..08b41d4
--- /dev/null
+++ b/x
@@ -0,0 +1,12 @@
+./platforms/android/CordovaLib/src/org/apache/cordova/Config.java:                        int value = xml.getAttributeIntValue(null, "value", 3000);
+./platforms/android/CordovaLib/src/org/apache/cordova/CordovaActivity.java:    protected int splashscreenTime = 3000;
+./platforms/android/ant-build/R.txt:int xml config 0x7f030000
+./platforms/android/cordova/lib/emulator.js:            return Q.delay(3000).then(function() {
+./platforms/android/cordova/node_modules/q/README.md:requestOkText("http://localhost:3000")
+./platforms/android/cordova/node_modules/q/package.json:  "readme": "[![Build Status](https://secure.travis-ci.org/kriskowal/q.png?branch=master)](http://travis-ci.org/kriskowal/q)\n\n<a href=\"http://promises-aplus.github.com/promises-spec\">\n    <img src=\"http://promises-aplus.github.com/promises-spec/assets/logo-small.png\"\n         align=\"right\" alt=\"Promises/A+ logo\" />\n</a>\n\nIf a function cannot return a value or throw an exception without\nblocking, it can return a promise instead.  A promise is an object\nthat represents the return value or the thrown exception that the\nfunction may eventually provide.  A promise can also be used as a\nproxy for a [remote object][Q-Connection] to overcome latency.\n\n[Q-Connection]: https://github.com/kriskowal/q-connection\n\nOn the first pass, promises can mitigate the “[Pyramid of\nDoom][POD]”: the situation where code marches to the right faster\nthan it marches forward.\n\n[POD]: http://calculist.org/blog/2011/12/14/why-coroutines-wont-work-on-the-web/\n\n```javascript\nstep1(function (value1) {\n    step2(value1, function(value2) {\n        step3(value2, function(value3) {\n            step4(value3, function(value4) {\n                // Do something with value4\n            });\n        });\n    });\n});\n```\n\nWith a promise library, you can flatten the pyramid.\n\n```javascript\nQ.fcall(promisedStep1)\n.then(promisedStep2)\n.then(promisedStep3)\n.then(promisedStep4)\n.then(function (value4) {\n    // Do something with value4\n})\n.catch(function (error) {\n    // Handle any error from all above steps\n})\n.done();\n```\n\nWith this approach, you also get implicit error propagation, just like `try`,\n`catch`, and `finally`.  An error in `promisedStep1` will flow all the way to\nthe `catch` function, where it’s caught and handled.  (Here `promisedStepN` is\na version of `stepN` that returns a promise.)\n\nThe callback approach is called an “inversion of control”.\nA function that accepts a callback instead of a return value\nis saying, “Don’t call me, I’ll call you.”.  Promises\n[un-invert][IOC] the inversion, cleanly separating the input\narguments from control flow arguments.  This simplifies the\nuse and creation of API’s, particularly variadic,\nrest and spread arguments.\n\n[IOC]: http://www.slideshare.net/domenicdenicola/callbacks-promises-and-coroutines-oh-my-the-evolution-of-asynchronicity-in-javascript\n\n\n## Getting Started\n\nThe Q module can be loaded as:\n\n-   A ``<script>`` tag (creating a ``Q`` global variable): ~2.5 KB minified and\n    gzipped.\n-   A Node.js and CommonJS module, available in [npm](https://npmjs.org/) as\n    the [q](https://npmjs.org/package/q) package\n-   An AMD module\n-   A [component](https://github.com/component/component) as ``microjs/q``\n-   Using [bower](http://bower.io/) as ``q``\n-   Using [NuGet](http://nuget.org/) as [Q](https://nuget.org/packages/q)\n\nQ can exchange promises with jQuery, Dojo, When.js, WinJS, and more.\n\n## Resources\n\nOur [wiki][] contains a number of useful resources, including:\n\n- A method-by-method [Q API reference][reference].\n- A growing [examples gallery][examples], showing how Q can be used to make\n  everything better. From XHR to database access to accessing the Flickr API,\n  Q is there for you.\n- There are many libraries that produce and consume Q promises for everything\n  from file system/database access or RPC to templating. For a list of some of\n  the more popular ones, see [Libraries][].\n- If you want materials that introduce the promise concept generally, and the\n  below tutorial isn't doing it for you, check out our collection of\n  [presentations, blog posts, and podcasts][resources].\n- A guide for those [coming from jQuery's `$.Deferred`][jquery].\n\nWe'd also love to have you join the Q-Continuum [mailing list][].\n\n[wiki]: https://github.com/kriskowal/q/wiki\n[reference]: https://github.com/kriskowal/q/wiki/API-Reference\n[examples]: https://github.com/kriskowal/q/wiki/Examples-Gallery\n[Libraries]: https://github.com/kriskowal/q/wiki/Libraries\n[resources]: https://github.com/kriskowal/q/wiki/General-Promise-Resources\n[jquery]: https://github.com/kriskowal/q/wiki/Coming-from-jQuery\n[mailing list]: https://groups.google.com/forum/#!forum/q-continuum\n\n\n## Tutorial\n\nPromises have a ``then`` method, which you can use to get the eventual\nreturn value (fulfillment) or thrown exception (rejection).\n\n```javascript\npromiseMeSomething()\n.then(function (value) {\n}, function (reason) {\n});\n```\n\nIf ``promiseMeSomething`` returns a promise that gets fulfilled later\nwith a return value, the first function (the fulfillment handler) will be\ncalled with the value.  However, if the ``promiseMeSomething`` function\ngets rejected later by a thrown exception, the second function (the\nrejection handler) will be called with the exception.\n\nNote that resolution of a promise is always asynchronous: that is, the\nfulfillment or rejection handler will always be called in the next turn of the\nevent loop (i.e. `process.nextTick` in Node). This gives you a nice\nguarantee when mentally tracing the flow of your code, namely that\n``then`` will always return before either handler is executed.\n\nIn this tutorial, we begin with how to consume and work with promises. We'll\ntalk about how to create them, and thus create functions like\n`promiseMeSomething` that return promises, [below](#the-beginning).\n\n\n### Propagation\n\nThe ``then`` method returns a promise, which in this example, I’m\nassigning to ``outputPromise``.\n\n```javascript\nvar outputPromise = getInputPromise()\n.then(function (input) {\n}, function (reason) {\n});\n```\n\nThe ``outputPromise`` variable becomes a new promise for the return\nvalue of either handler.  Since a function can only either return a\nvalue or throw an exception, only one handler will ever be called and it\nwill be responsible for resolving ``outputPromise``.\n\n-   If you return a value in a handler, ``outputPromise`` will get\n    fulfilled.\n\n-   If you throw an exception in a handler, ``outputPromise`` will get\n    rejected.\n\n-   If you return a **promise** in a handler, ``outputPromise`` will\n    “become” that promise.  Being able to become a new promise is useful\n    for managing delays, combining results, or recovering from errors.\n\nIf the ``getInputPromise()`` promise gets rejected and you omit the\nrejection handler, the **error** will go to ``outputPromise``:\n\n```javascript\nvar outputPromise = getInputPromise()\n.then(function (value) {\n});\n```\n\nIf the input promise gets fulfilled and you omit the fulfillment handler, the\n**value** will go to ``outputPromise``:\n\n```javascript\nvar outputPromise = getInputPromise()\n.then(null, function (error) {\n});\n```\n\nQ promises provide a ``fail`` shorthand for ``then`` when you are only\ninterested in handling the error:\n\n```javascript\nvar outputPromise = getInputPromise()\n.fail(function (error) {\n});\n```\n\nIf you are writing JavaScript for modern engines only or using\nCoffeeScript, you may use `catch` instead of `fail`.\n\nPromises also have a ``fin`` function that is like a ``finally`` clause.\nThe final handler gets called, with no arguments, when the promise\nreturned by ``getInputPromise()`` either returns a value or throws an\nerror.  The value returned or error thrown by ``getInputPromise()``\npasses directly to ``outputPromise`` unless the final handler fails, and\nmay be delayed if the final handler returns a promise.\n\n```javascript\nvar outputPromise = getInputPromise()\n.fin(function () {\n    // close files, database connections, stop servers, conclude tests\n});\n```\n\n-   If the handler returns a value, the value is ignored\n-   If the handler throws an error, the error passes to ``outputPromise``\n-   If the handler returns a promise, ``outputPromise`` gets postponed.  The\n    eventual value or error has the same effect as an immediate return\n    value or thrown error: a value would be ignored, an error would be\n    forwarded.\n\nIf you are writing JavaScript for modern engines only or using\nCoffeeScript, you may use `finally` instead of `fin`.\n\n### Chaining\n\nThere are two ways to chain promises.  You can chain promises either\ninside or outside handlers.  The next two examples are equivalent.\n\n```javascript\nreturn getUsername()\n.then(function (username) {\n    return getUser(username)\n    .then(function (user) {\n        // if we get here without an error,\n        // the value returned here\n        // or the exception thrown here\n        // resolves the promise returned\n        // by the first line\n    })\n});\n```\n\n```javascript\nreturn getUsername()\n.then(function (username) {\n    return getUser(username);\n})\n.then(function (user) {\n    // if we get here without an error,\n    // the value returned here\n    // or the exception thrown here\n    // resolves the promise returned\n    // by the first line\n});\n```\n\nThe only difference is nesting.  It’s useful to nest handlers if you\nneed to capture multiple input values in your closure.\n\n```javascript\nfunction authenticate() {\n    return getUsername()\n    .then(function (username) {\n        return getUser(username);\n    })\n    // chained because we will not need the user name in the next event\n    .then(function (user) {\n        return getPassword()\n        // nested because we need both user and password next\n        .then(function (password) {\n            if (user.passwordHash !== hash(password)) {\n                throw new Error(\"Can't authenticate\");\n            }\n        });\n    });\n}\n```\n\n\n### Combination\n\nYou can turn an array of promises into a promise for the whole,\nfulfilled array using ``all``.\n\n```javascript\nreturn Q.all([\n    eventualAdd(2, 2),\n    eventualAdd(10, 20)\n]);\n```\n\nIf you have a promise for an array, you can use ``spread`` as a\nreplacement for ``then``.  The ``spread`` function “spreads” the\nvalues over the arguments of the fulfillment handler.  The rejection handler\nwill get called at the first sign of failure.  That is, whichever of\nthe recived promises fails first gets handled by the rejection handler.\n\n```javascript\nfunction eventualAdd(a, b) {\n    return Q.spread([a, b], function (a, b) {\n        return a + b;\n    })\n}\n```\n\nBut ``spread`` calls ``all`` initially, so you can skip it in chains.\n\n```javascript\nreturn getUsername()\n.then(function (username) {\n    return [username, getUser(username)];\n})\n.spread(function (username, user) {\n});\n```\n\nThe ``all`` function returns a promise for an array of values.  When this\npromise is fulfilled, the array contains the fulfillment values of the original\npromises, in the same order as those promises.  If one of the given promises\nis rejected, the returned promise is immediately rejected, not waiting for the\nrest of the batch.  If you want to wait for all of the promises to either be\nfulfilled or rejected, you can use ``allSettled``.\n\n```javascript\nQ.allSettled(promises)\n.then(function (results) {\n    results.forEach(function (result) {\n        if (result.state === \"fulfilled\") {\n            var value = result.value;\n        } else {\n            var reason = result.reason;\n        }\n    });\n});\n```\n\n\n### Sequences\n\nIf you have a number of promise-producing functions that need\nto be run sequentially, you can of course do so manually:\n\n```javascript\nreturn foo(initialVal).then(bar).then(baz).then(qux);\n```\n\nHowever, if you want to run a dynamically constructed sequence of\nfunctions, you'll want something like this:\n\n```javascript\nvar funcs = [foo, bar, baz, qux];\n\nvar result = Q(initialVal);\nfuncs.forEach(function (f) {\n    result = result.then(f);\n});\nreturn result;\n```\n\nYou can make this slightly more compact using `reduce`:\n\n```javascript\nreturn funcs.reduce(function (soFar, f) {\n    return soFar.then(f);\n}, Q(initialVal));\n```\n\nOr, you could use th ultra-compact version:\n\n```javascript\nreturn funcs.reduce(Q.when, Q());\n```\n\n### Handling Errors\n\nOne sometimes-unintuive aspect of promises is that if you throw an\nexception in the fulfillment handler, it will not be be caught by the error\nhandler.\n\n```javascript\nreturn foo()\n.then(function (value) {\n    throw new Error(\"Can't bar.\");\n}, function (error) {\n    // We only get here if \"foo\" fails\n});\n```\n\nTo see why this is, consider the parallel between promises and\n``try``/``catch``. We are ``try``-ing to execute ``foo()``: the error\nhandler represents a ``catch`` for ``foo()``, while the fulfillment handler\nrepresents code that happens *after* the ``try``/``catch`` block.\nThat code then needs its own ``try``/``catch`` block.\n\nIn terms of promises, this means chaining your rejection handler:\n\n```javascript\nreturn foo()\n.then(function (value) {\n    throw new Error(\"Can't bar.\");\n})\n.fail(function (error) {\n    // We get here with either foo's error or bar's error\n});\n```\n\n### Progress Notification\n\nIt's possible for promises to report their progress, e.g. for tasks that take a\nlong time like a file upload. Not all promises will implement progress\nnotifications, but for those that do, you can consume the progress values using\na third parameter to ``then``:\n\n```javascript\nreturn uploadFile()\n.then(function () {\n    // Success uploading the file\n}, function (err) {\n    // There was an error, and we get the reason for error\n}, function (progress) {\n    // We get notified of the upload's progress as it is executed\n});\n```\n\nLike `fail`, Q also provides a shorthand for progress callbacks\ncalled `progress`:\n\n```javascript\nreturn uploadFile().progress(function (progress) {\n    // We get notified of the upload's progress\n});\n```\n\n### The End\n\nWhen you get to the end of a chain of promises, you should either\nreturn the last promise or end the chain.  Since handlers catch\nerrors, it’s an unfortunate pattern that the exceptions can go\nunobserved.\n\nSo, either return it,\n\n```javascript\nreturn foo()\n.then(function () {\n    return \"bar\";\n});\n```\n\nOr, end it.\n\n```javascript\nfoo()\n.then(function () {\n    return \"bar\";\n})\n.done();\n```\n\nEnding a promise chain makes sure that, if an error doesn’t get\nhandled before the end, it will get rethrown and reported.\n\nThis is a stopgap. We are exploring ways to make unhandled errors\nvisible without any explicit handling.\n\n\n### The Beginning\n\nEverything above assumes you get a promise from somewhere else.  This\nis the common case.  Every once in a while, you will need to create a\npromise from scratch.\n\n#### Using ``Q.fcall``\n\nYou can create a promise from a value using ``Q.fcall``.  This returns a\npromise for 10.\n\n```javascript\nreturn Q.fcall(function () {\n    return 10;\n});\n```\n\nYou can also use ``fcall`` to get a promise for an exception.\n\n```javascript\nreturn Q.fcall(function () {\n    throw new Error(\"Can't do it\");\n});\n```\n\nAs the name implies, ``fcall`` can call functions, or even promised\nfunctions.  This uses the ``eventualAdd`` function above to add two\nnumbers.\n\n```javascript\nreturn Q.fcall(eventualAdd, 2, 2);\n```\n\n\n#### Using Deferreds\n\nIf you have to interface with asynchronous functions that are callback-based\ninstead of promise-based, Q provides a few shortcuts (like ``Q.nfcall`` and\nfriends). But much of the time, the solution will be to use *deferreds*.\n\n```javascript\nvar deferred = Q.defer();\nFS.readFile(\"foo.txt\", \"utf-8\", function (error, text) {\n    if (error) {\n        deferred.reject(new Error(error));\n    } else {\n        deferred.resolve(text);\n    }\n});\nreturn deferred.promise;\n```\n\nNote that a deferred can be resolved with a value or a promise.  The\n``reject`` function is a shorthand for resolving with a rejected\npromise.\n\n```javascript\n// this:\ndeferred.reject(new Error(\"Can't do it\"));\n\n// is shorthand for:\nvar rejection = Q.fcall(function () {\n    throw new Error(\"Can't do it\");\n});\ndeferred.resolve(rejection);\n```\n\nThis is a simplified implementation of ``Q.delay``.\n\n```javascript\nfunction delay(ms) {\n    var deferred = Q.defer();\n    setTimeout(deferred.resolve, ms);\n    return deferred.promise;\n}\n```\n\nThis is a simplified implementation of ``Q.timeout``\n\n```javascript\nfunction timeout(promise, ms) {\n    var deferred = Q.defer();\n    Q.when(promise, deferred.resolve);\n    delay(ms).then(function () {\n        deferred.reject(new Error(\"Timed out\"));\n    });\n    return deferred.promise;\n}\n```\n\nFinally, you can send a progress notification to the promise with\n``deferred.notify``.\n\nFor illustration, this is a wrapper for XML HTTP requests in the browser. Note\nthat a more [thorough][XHR] implementation would be in order in practice.\n\n[XHR]: https://github.com/montagejs/mr/blob/71e8df99bb4f0584985accd6f2801ef3015b9763/browser.js#L29-L73\n\n```javascript\nfunction requestOkText(url) {\n    var request = new XMLHttpRequest();\n    var deferred = Q.defer();\n\n    request.open(\"GET\", url, true);\n    request.onload = onload;\n    request.onerror = onerror;\n    request.onprogress = onprogress;\n    request.send();\n\n    function onload() {\n        if (request.status === 200) {\n            deferred.resolve(request.responseText);\n        } else {\n            deferred.reject(new Error(\"Status code was \" + request.status));\n        }\n    }\n\n    function onerror() {\n        deferred.reject(new Error(\"Can't XHR \" + JSON.stringify(url)));\n    }\n\n    function onprogress(event) {\n        deferred.notify(event.loaded / event.total);\n    }\n\n    return deferred.promise;\n}\n```\n\nBelow is an example of how to use this ``requestOkText`` function:\n\n```javascript\nrequestOkText(\"http://localhost:3000\")\n.then(function (responseText) {\n    // If the HTTP response returns 200 OK, log the response text.\n    console.log(responseText);\n}, function (error) {\n    // If there's an error or a non-200 status code, log the error.\n    console.error(error);\n}, function (progress) {\n    // Log the progress as it comes in.\n    console.log(\"Request progress: \" + Math.round(progress * 100) + \"%\");\n});\n```\n\n### The Middle\n\nIf you are using a function that may return a promise, but just might\nreturn a value if it doesn’t need to defer, you can use the “static”\nmethods of the Q library.\n\nThe ``when`` function is the static equivalent for ``then``.\n\n```javascript\nreturn Q.when(valueOrPromise, function (value) {\n}, function (error) {\n});\n```\n\nAll of the other methods on a promise have static analogs with the\nsame name.\n\nThe following are equivalent:\n\n```javascript\nreturn Q.all([a, b]);\n```\n\n```javascript\nreturn Q.fcall(function () {\n    return [a, b];\n})\n.all();\n```\n\nWhen working with promises provided by other libraries, you should\nconvert it to a Q promise.  Not all promise libraries make the same\nguarantees as Q and certainly don’t provide all of the same methods.\nMost libraries only provide a partially functional ``then`` method.\nThis thankfully is all we need to turn them into vibrant Q promises.\n\n```javascript\nreturn Q($.ajax(...))\n.then(function () {\n});\n```\n\nIf there is any chance that the promise you receive is not a Q promise\nas provided by your library, you should wrap it using a Q function.\nYou can even use ``Q.invoke`` as a shorthand.\n\n```javascript\nreturn Q.invoke($, 'ajax', ...)\n.then(function () {\n});\n```\n\n\n### Over the Wire\n\nA promise can serve as a proxy for another object, even a remote\nobject.  There are methods that allow you to optimistically manipulate\nproperties or call functions.  All of these interactions return\npromises, so they can be chained.\n\n```\ndirect manipulation         using a promise as a proxy\n--------------------------  -------------------------------\nvalue.foo                   promise.get(\"foo\")\nvalue.foo = value           promise.put(\"foo\", value)\ndelete value.foo            promise.del(\"foo\")\nvalue.foo(...args)          promise.post(\"foo\", [args])\nvalue.foo(...args)          promise.invoke(\"foo\", ...args)\nvalue(...args)              promise.fapply([args])\nvalue(...args)              promise.fcall(...args)\n```\n\nIf the promise is a proxy for a remote object, you can shave\nround-trips by using these functions instead of ``then``.  To take\nadvantage of promises for remote objects, check out [Q-Connection][].\n\n[Q-Connection]: https://github.com/kriskowal/q-connection\n\nEven in the case of non-remote objects, these methods can be used as\nshorthand for particularly-simple fulfillment handlers. For example, you\ncan replace\n\n```javascript\nreturn Q.fcall(function () {\n    return [{ foo: \"bar\" }, { foo: \"baz\" }];\n})\n.then(function (value) {\n    return value[0].foo;\n});\n```\n\nwith\n\n```javascript\nreturn Q.fcall(function () {\n    return [{ foo: \"bar\" }, { foo: \"baz\" }];\n})\n.get(0)\n.get(\"foo\");\n```\n\n\n### Adapting Node\n\nIf you're working with functions that make use of the Node.js callback pattern,\nwhere callbacks are in the form of `function(err, result)`, Q provides a few\nuseful utility functions for converting between them. The most straightforward\nare probably `Q.nfcall` and `Q.nfapply` (\"Node function call/apply\") for calling\nNode.js-style functions and getting back a promise:\n\n```javascript\nreturn Q.nfcall(FS.readFile, \"foo.txt\", \"utf-8\");\nreturn Q.nfapply(FS.readFile, [\"foo.txt\", \"utf-8\"]);\n```\n\nIf you are working with methods, instead of simple functions, you can easily\nrun in to the usual problems where passing a method to another function—like\n`Q.nfcall`—\"un-binds\" the method from its owner. To avoid this, you can either\nuse `Function.prototype.bind` or some nice shortcut methods we provide:\n\n```javascript\nreturn Q.ninvoke(redisClient, \"get\", \"user:1:id\");\nreturn Q.npost(redisClient, \"get\", [\"user:1:id\"]);\n```\n\nYou can also create reusable wrappers with `Q.denodeify` or `Q.nbind`:\n\n```javascript\nvar readFile = Q.denodeify(FS.readFile);\nreturn readFile(\"foo.txt\", \"utf-8\");\n\nvar redisClientGet = Q.nbind(redisClient.get, redisClient);\nreturn redisClientGet(\"user:1:id\");\n```\n\nFinally, if you're working with raw deferred objects, there is a\n`makeNodeResolver` method on deferreds that can be handy:\n\n```javascript\nvar deferred = Q.defer();\nFS.readFile(\"foo.txt\", \"utf-8\", deferred.makeNodeResolver());\nreturn deferred.promise;\n```\n\n### Long Stack Traces\n\nQ comes with optional support for “long stack traces,” wherein the `stack`\nproperty of `Error` rejection reasons is rewritten to be traced along\nasynchronous jumps instead of stopping at the most recent one. As an example:\n\n```js\nfunction theDepthsOfMyProgram() {\n  Q.delay(100).done(function explode() {\n    throw new Error(\"boo!\");\n  });\n}\n\ntheDepthsOfMyProgram();\n```\n\nusually would give a rather unhelpful stack trace looking something like\n\n```\nError: boo!\n    at explode (/path/to/test.js:3:11)\n    at _fulfilled (/path/to/test.js:q:54)\n    at resolvedValue.promiseDispatch.done (/path/to/q.js:823:30)\n    at makePromise.promise.promiseDispatch (/path/to/q.js:496:13)\n    at pending (/path/to/q.js:397:39)\n    at process.startup.processNextTick.process._tickCallback (node.js:244:9)\n```\n\nBut, if you turn this feature on by setting\n\n```js\nQ.longStackSupport = true;\n```\n\nthen the above code gives a nice stack trace to the tune of\n\n```\nError: boo!\n    at explode (/path/to/test.js:3:11)\nFrom previous event:\n    at theDepthsOfMyProgram (/path/to/test.js:2:16)\n    at Object.<anonymous> (/path/to/test.js:7:1)\n```\n\nNote how you can see the the function that triggered the async operation in the\nstack trace! This is very helpful for debugging, as otherwise you end up getting\nonly the first line, plus a bunch of Q internals, with no sign of where the\noperation started.\n\nThis feature does come with somewhat-serious performance and memory overhead,\nhowever. If you're working with lots of promises, or trying to scale a server\nto many users, you should probably keep it off. But in development, go for it!\n\n## Tests\n\nYou can view the results of the Q test suite [in your browser][tests]!\n\n[tests]: https://rawgithub.com/kriskowal/q/master/spec/q-spec.html\n\n## License\n\nCopyright 2009–2013 Kristopher Michael Kowal\nMIT License (enclosed)\n\n",
+./platforms/android/assets/www/config.xml:    <preference name="SplashScreenDelay" value="3000" />
+./platforms/android/assets/www/js/jquery.toastmessage.js:				stayTime: 			3000,				// time in miliseconds before the item has to disappear
+./platforms/android/ant-gen/com/curiositytrack/R.java:        public static final int config=0x7f030000;
+./platforms/android/res/xml/config.xml:    <preference name="SplashScreenDelay" value="3000" />
+./www/config.xml:    <preference name="SplashScreenDelay" value="3000" />
+./www/js/jquery.toastmessage.js:				stayTime: 			3000,				// time in miliseconds before the item has to disappear
