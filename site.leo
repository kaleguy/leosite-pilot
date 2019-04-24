<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="josephorr.20190424183340.2" a="E"><vh>Site</vh>
<v t="josephorr.20190424185502.1"><vh>&lt;&lt; header &gt;&gt;</vh></v>
<v t="josephorr.20190424185626.1"><vh>&lt;&lt; footer &gt;&gt;</vh></v>
<v t="josephorr.20190424185833.1"><vh>&lt;&lt; links and styles &gt;&gt;</vh></v>
<v t="josephorr.20190424183425.1"><vh>@clean index.html</vh>
<v t="josephorr.20190424185502.1"></v>
<v t="josephorr.20190424185626.1"></v>
<v t="josephorr.20190424185833.1"></v>
</v>
<v t="josephorr.20190424185955.1" a="E"><vh>@clean download.html</vh>
<v t="josephorr.20190424185833.1"></v>
<v t="josephorr.20190424185502.1"></v>
<v t="josephorr.20190424191735.1"><vh>&lt;&lt; content body &gt;&gt;</vh></v>
<v t="josephorr.20190424185626.1"></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="josephorr.20190424183340.2"></t>
<t tx="josephorr.20190424183425.1">@language html
&lt;!doctype html&gt;

&lt;html lang="en"&gt;
&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;title&gt;Leo&lt;/title&gt;
    &lt;meta name="description" content="Leo"&gt;
    &lt;meta name="author" content="Leo"&gt;
    &lt;&lt; links and styles &gt;&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;&lt; header &gt;&gt;
&lt;section class="bg-teal text-white h-full py-8"&gt;
    &lt;div class="h-12"&gt;&lt;/div&gt;
    &lt;div class="w-5/6 max-w-lg ml-auto mr-auto h-full"&gt;
        &lt;div class="flex items-center justify-center text-center h-full"&gt;
            &lt;div&gt;
                &lt;h1 class="text-4xl sm:text-5xl font-bold leading-none  mb-4"&gt;
                    Connect and Organize
                &lt;/h1&gt;
                &lt;h2 class="text-2xl sm:text-3xl font-normal leading-tight mb-8"&gt;
                    With Outlines, Clone Nodes and File Pointers.
                &lt;/h2&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-white mt-16"&gt;
    &lt;div class="w-7/8 max-w-xl ml-auto mr-auto mt-8"&gt;
        &lt;div class="flex flex-wrap -mx-6 -my-6"&gt;
            &lt;div class="w-full sm:w-1/2"&gt;
                &lt;div&gt;&lt;img src="img/leo-outline.png"&gt;&lt;/div&gt;
            &lt;/div&gt;
            &lt;div class="w-full sm:w-2/5 pt-24 pl-8"&gt;
                &lt;h3 class="text-3xl sm:text-4xl font-semibold  leading-none mb-3"&gt;
                    Leo is an &lt;br&gt;Outlining Editor.&lt;/h3&gt;
                &lt;p class="text-xl sm:text-base leading-normal text-grey-darker mb-8"&gt;
                    Create an outline in the top pane. &lt;br&gt;Enter node content in the bottom pane.&lt;/p&gt;
            &lt;/div&gt;

        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-grey-lightest mt-8 p-8"&gt;
    &lt;div class="w-7/8 max-w-xl ml-auto mr-auto mt-8 mb-8"&gt;
        &lt;div class="flex flex-wrap -mx-6 -my-6"&gt;
            &lt;div class="w-full sm:w-2/5 py-4 text-right pt-24 pr-8"&gt;
                &lt;h3 class="text-3xl sm:text-4xl font-semibold  leading-none mb-3"&gt;
                    Leo has &lt;br&gt;Clone Nodes.
                &lt;/h3&gt;
                &lt;p class="text-lg sm:text-base leading-normal text-grey-darker mb-8"&gt;
                    A single node can appear at multiple places.
                &lt;/p&gt;
                &lt;p class="text-lg sm:text-base leading-normal text-grey-darker mb-8"&gt;
                    &lt;a target="_blank" href="https://kaleguy.github.io/leovue/#/t/4/"&gt;More about Clones&lt;/a&gt;
                &lt;/p&gt;

            &lt;/div&gt;
            &lt;div class="w-full sm:w-1/2 "&gt;
                &lt;div&gt;&lt;img src="img/leo-clone.png"&gt;&lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-white mt-16 pb-8"&gt;
    &lt;div class="w-7/8 max-w-xl ml-auto mr-auto mt-8"&gt;
        &lt;div class="flex flex-wrap -mx-6 -my-6"&gt;
            &lt;div class="w-full text-center"&gt;
                &lt;h3 class="text-3xl sm:text-4xl font-semibold  leading-none mb-3"&gt;
                    Outline External Content.&lt;/h3&gt;
                &lt;p class="text-lg sm:text-base leading-normal text-grey-darker mb-8 text-center max-w-md m-auto"&gt;
                    Point a Leo node to an external file, and outline that file in Leo.
                    Code in your IDE, outline and organize in Leo. Leo keeps outline and
                    external file in sync.
            &lt;/div&gt;
            &lt;div class="w-full  "&gt;
                &lt;div&gt;&lt;img src="img/leo-pointer.png"&gt;&lt;/div&gt;
            &lt;/div&gt;
            &lt;div class="w-full text-center pt-16"&gt;
                &lt;p class="text-lg sm:text-base leading-normal text-grey-darker"&gt;
                    &lt;a target="_blank" href="https://kaleguy.github.io/leovue/#/t/4/"&gt;More about File Pointers/Mirroring&lt;/a&gt;
                &lt;/p&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-grey-lightest mt-16 p-8 pb-16"&gt;
    &lt;div class="w-7/8 max-w-xl ml-auto mr-auto mt-8"&gt;
        &lt;div class="flex flex-wrap -mx-6 -my-6"&gt;
            &lt;div class="w-full text-center"&gt;
                &lt;h3 class="text-3xl sm:text-4xl font-semibold  leading-none mb-3"&gt;
                    Put Your Organized Content Online.&lt;/h3&gt;
                &lt;p class="text-lg sm:text-base leading-normal text-grey-darker mb-8 text-center max-w-md m-auto"&gt;
                    Use LeoVue to put your outlined content online. &lt;br&gt;Add data, metadata and Vue Components.
            &lt;/div&gt;
            &lt;figure class="w-full  "&gt;
                &lt;img src="https://kaleguy.github.io/leovue/static/images/leovue1.png"&gt;
                &lt;figcaption&gt;Create outlines of outlines.&lt;/figcaption&gt;
            &lt;/figure&gt;
            &lt;figure class="w-full  "&gt;
                &lt;img src="https://kaleguy.github.io/leovue/static/images/leovue4.png"&gt;
                &lt;figcaption&gt;Add Vue Components.&lt;/figcaption&gt;
            &lt;/figure&gt;
            &lt;figure class="w-full  "&gt;
                &lt;img src="https://kaleguy.github.io/leovue/static/images/leovue5.png"&gt;
                &lt;figcaption&gt;Add data in nodes, display via Vue components.&lt;/figcaption&gt;
            &lt;/figure&gt;
            &lt;figure class="w-full  "&gt;
                &lt;img src="https://kaleguy.github.io/leovue/static/images/leovue7.png"&gt;
                &lt;figcaption&gt;Turn a subtree into a diagram.&lt;/figcaption&gt;
            &lt;/figure&gt;
            &lt;figure class="w-full  "&gt;
                &lt;img src="https://kaleguy.github.io/leovue/static/images/leovue1.1.png"&gt;
                &lt;figcaption&gt;Multiple display formats, including graphical tree and inline.&lt;/figcaption&gt;
            &lt;/figure&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;&lt; footer &gt;&gt;

&lt;/body&gt;
&lt;/html&gt;</t>
<t tx="josephorr.20190424185502.1">&lt;header class="w-lg pt-2" style="height:67px;"&gt;
    &lt;div class="flex items-center justify-between mx-auto max-w-xl"&gt;
        &lt;div&gt;
            &lt;img style="height:50px; float:left; margin-right:4px;" src="img/leo-logo3.svg"&gt;
            &lt;span class="font-semibold" style="font-size:3.4rem;display:inline-block;line-height:.9"&gt;Leo&lt;/span&gt;
        &lt;/div&gt;
        &lt;div class="flex items-center"&gt;
            &lt;a class="text-lg leading-normal text-black hover:text-blue-dark no-underline ml-8" href="download.html"&gt;Download&lt;/a&gt;
            &lt;a class="text-lg leading-normal text-black hover:text-blue-dark no-underline ml-8" href="#"&gt;Docs&lt;/a&gt;
            &lt;a class="text-lg leading-normal text-black hover:text-blue-dark no-underline ml-8" href="#"&gt;LeoVue&lt;/a&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/header&gt;</t>
<t tx="josephorr.20190424185626.1">&lt;footer class="bg-black w-lg pt-2 text-white" style="height:67px;"&gt;
    &lt;div class="flex items-center justify-between mx-auto max-w-xl"&gt;
        &lt;div&gt;
            &lt;img style="height:50px; float:left; margin-right:4px;" src="img/leo-logo3.svg"&gt;
            &lt;span class="font-semibold" style="font-size:3.4rem;display:inline-block;line-height:.9"&gt;Leo&lt;/span&gt;
        &lt;/div&gt;
        &lt;div class="flex items-center text-white"&gt;
            &lt;a class="text-lg leading-normal text-white hover:text-blue-light no-underline ml-8" href="#"&gt;Download&lt;/a&gt;
            &lt;a class="text-lg leading-normal text-white hover:text-blue-light no-underline ml-8" href="#"&gt;Docs&lt;/a&gt;
            &lt;a class="text-lg leading-normal text-white hover:text-blue-light no-underline ml-8" href="#"&gt;LeoVue&lt;/a&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/footer&gt;</t>
<t tx="josephorr.20190424185833.1">&lt;link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"&gt;
&lt;link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/tailwind.min.css" rel="stylesheet"&gt;
&lt;style type="text/css"&gt;
    BODY {
        font-family: 'Montserrat', sans-serif;
    }
    figcaption {
        text-align: center;
        margin-left: auto;
        margin-right: auto;
        color: #666;
        margin-top: -8px;
        margin-bottom: 8px;
    }

pre {
        font-family: "Courier 10 Pitch", Courier, monospace;
        font-size: 95%;
        line-height: 140%;
        white-space: pre;
        white-space: pre-wrap;
        white-space: -moz-pre-wrap;
        white-space: -o-pre-wrap;
        background: black;
        color: #fff;
    
    }       
    ol li {
      padding: 10px;
    }
&lt;/style&gt;

</t>
<t tx="josephorr.20190424185955.1">@language html
&lt;!doctype html&gt;

&lt;html lang="en"&gt;
&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;title&gt;Download Leo&lt;/title&gt;
    &lt;meta name="description" content="Leo"&gt;
    &lt;meta name="author" content="Leo"&gt;
    &lt;&lt; links and styles &gt;&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;&lt; header &gt;&gt;
&lt;&lt; content body &gt;&gt;
&lt;&lt; footer &gt;&gt;

&lt;/body&gt;
&lt;/html&gt;</t>
<t tx="josephorr.20190424191735.1">&lt;section class="bg-teal text-white h-full py-8"&gt;
    &lt;div class="h-12"&gt;&lt;/div&gt;
    &lt;div class="w-5/6 max-w-lg ml-auto mr-auto h-full"&gt;
        &lt;div class="flex items-center justify-center text-center h-full"&gt;
            &lt;div&gt;
                &lt;h1 class="text-4xl sm:text-5xl font-bold leading-none  mb-4"&gt;
                    Download Leo
                &lt;/h1&gt;
                &lt;h2 class="text-2xl sm:text-3xl font-normal leading-tight mb-8"&gt;
                    Windows / Mac / Linux
                &lt;/h2&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-white text-black h-full py-8"&gt;
    &lt;div class="h-12"&gt;&lt;/div&gt;
    &lt;div class="w-5/6 max-w-lg ml-auto mr-auto h-full"&gt;
        &lt;div class="flex items-center justify-center text-center h-full"&gt;
            &lt;div&gt;
                &lt;h3 class="text-4xl sm:text-5xl font-bold leading-none  mb-4"&gt;
                    Windows
                &lt;/h3&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
&lt;section class="bg-grey-lightest text-black h-full py-8"&gt;
    &lt;div class="h-12"&gt;&lt;/div&gt;
    &lt;div class="w-5/6 max-w-lg ml-auto mr-auto h-full"&gt;
        &lt;div class="flex items-center justify-center text-center h-full"&gt;
            &lt;div&gt;
                &lt;h3 class="text-4xl sm:text-5xl font-bold leading-none  mb-4"&gt;
                    Mac
                &lt;/h3&gt;
                &lt;ol&gt;
                  &lt;li class="text-left"&gt;&lt;a href="https://docs.anaconda.com/anaconda/install/mac-os/"&gt;Install Anaconda&lt;/a&gt;&lt;/li&gt;
                  &lt;li&gt;
                     &lt;pre class="pl-8 pr-8"&gt;pip install leo&lt;/pre&gt;
                  &lt;/li&gt;
                &lt;/ol&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class="pt-8 text-center"&gt;
       &lt;a href="http://leoeditor.com/installing.html#installing-everything-with-anaconda-or-miniconda"&gt;Instructions for custom install by advanced users&lt;/a&gt;
    &lt;/div&gt;

&lt;/section&gt;
&lt;section class="bg-white text-black h-full py-8"&gt;
    &lt;div class="h-12"&gt;&lt;/div&gt;
    &lt;div class="w-5/6 max-w-lg ml-auto mr-auto h-full"&gt;
        &lt;div class="flex items-center justify-center text-center h-full"&gt;
            &lt;div&gt;
                &lt;h3 class="text-4xl sm:text-5xl font-bold leading-none  mb-4"&gt;
                    Linux
                &lt;/h3&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
