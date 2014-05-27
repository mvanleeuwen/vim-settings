


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=10">
        <title>puppet-syntax-vim/syntax/puppet.vim at master · puppetlabs/puppet-syntax-vim · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe133-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (0e75de19f8) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C3EA884D:636C:1D33234:528240EB" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="DPSB64FlrLh+lYlmxHHKfFBsRLk0vF/Rc40494VuF5I=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-804556dba6658262abda18880c76c8b30304dcb3.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-e365895b944e988f6be11eb0751cab2b013d43c4.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-bca527bb59d94c16d6bf2a759779d7953fa41e76.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-02bcd99101c934d92723526f7e040feda64bb46d.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="47a4beead08e67b00378dff0b71f68f9">

        <link data-pjax-transient rel='permalink' href='/puppetlabs/puppet-syntax-vim/blob/f36cf6936bf8667d6b86f84e1b81673e80e1f704/syntax/puppet.vim'>
  <meta property="og:title" content="puppet-syntax-vim"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/puppetlabs/puppet-syntax-vim"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="puppet-syntax-vim - Puppet language syntax highlighting for Vim"/>

  <meta name="description" content="puppet-syntax-vim - Puppet language syntax highlighting for Vim" />

  <meta content="234268" name="octolytics-dimension-user_id" /><meta content="puppetlabs" name="octolytics-dimension-user_login" /><meta content="2805193" name="octolytics-dimension-repository_id" /><meta content="puppetlabs/puppet-syntax-vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2805193" name="octolytics-dimension-repository_network_root_id" /><meta content="puppetlabs/puppet-syntax-vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/puppetlabs/puppet-syntax-vim/commits/master.atom" rel="alternate" title="Recent Commits to puppet-syntax-vim:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public  page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fpuppetlabs%2Fpuppet-syntax-vim%2Fblob%2Fmaster%2Fsyntax%2Fpuppet.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="puppetlabs/puppet-syntax-vim"
      data-branch="master"
      data-sha="92a85215a83bfc8c268452a44c21aef95031041c"
  >

    <input type="hidden" name="nwo" value="puppetlabs/puppet-syntax-vim" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fpuppetlabs%2Fpuppet-syntax-vim"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/puppetlabs/puppet-syntax-vim/stargazers">
      59
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fpuppetlabs%2Fpuppet-syntax-vim"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/puppetlabs/puppet-syntax-vim/network" class="social-count">
        14
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/puppetlabs" class="url fn" itemprop="url" rel="author"><span itemprop="title">puppetlabs</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/puppetlabs/puppet-syntax-vim" class="js-current-repository js-repo-home-link">puppet-syntax-vim</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/puppetlabs/puppet-syntax-vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /puppetlabs/puppet-syntax-vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/puppetlabs/puppet-syntax-vim/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /puppetlabs/puppet-syntax-vim/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/puppetlabs/puppet-syntax-vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /puppetlabs/puppet-syntax-vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/puppetlabs/puppet-syntax-vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /puppetlabs/puppet-syntax-vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/puppetlabs/puppet-syntax-vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /puppetlabs/puppet-syntax-vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/puppetlabs/puppet-syntax-vim/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /puppetlabs/puppet-syntax-vim/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/puppetlabs/puppet-syntax-vim.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/puppetlabs/puppet-syntax-vim.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/puppetlabs/puppet-syntax-vim" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/puppetlabs/puppet-syntax-vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/puppetlabs/puppet-syntax-vim/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:05d6c2c97c859545dfe6260b80e854ba -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/puppetlabs/puppet-syntax-vim/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/puppetlabs/puppet-syntax-vim/blob/master/syntax/puppet.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/puppetlabs/puppet-syntax-vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">puppet-syntax-vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/puppetlabs/puppet-syntax-vim/tree/master/syntax" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">syntax</span></a></span><span class="separator"> / </span><strong class="final-path">puppet.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="syntax/puppet.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/puppetlabs/puppet-syntax-vim/contributors/master/syntax/puppet.vim">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>116 lines (101 sloc)</span>
        <span>5.334 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/puppetlabs/puppet-syntax-vim/raw/master/syntax/puppet.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/puppetlabs/puppet-syntax-vim/blame/master/syntax/puppet.vim" class="button minibutton ">Blame</a>
          <a href="/puppetlabs/puppet-syntax-vim/commits/master/syntax/puppet.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; puppet syntax file</span></div><div class='line' id='LC2'><span class="c">&quot; Filename:     puppet.vim</span></div><div class='line' id='LC3'><span class="c">&quot; Language:     puppet configuration file</span></div><div class='line' id='LC4'><span class="c">&quot; Maintainer:   Luke Kanies &lt;luke@madstop.com&gt;</span></div><div class='line' id='LC5'><span class="c">&quot; URL:</span></div><div class='line' id='LC6'><span class="c">&quot; Last Change:</span></div><div class='line' id='LC7'><span class="c">&quot; Version:</span></div><div class='line' id='LC8'><span class="c">&quot;</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c">&quot; Copied from the cfengine, ruby, and perl syntax files</span></div><div class='line' id='LC11'><span class="c">&quot; For version 5.x: Clear all syntax items</span></div><div class='line' id='LC12'><span class="c">&quot; For version 6.x: Quit when a syntax file was already loaded</span></div><div class='line' id='LC13'><span class="k">if</span> <span class="k">version</span> <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC15'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC17'><span class="k">endif</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c">&quot; match class/definition/node declarations</span></div><div class='line' id='LC20'><span class="k">syn</span> region  puppetDefine        <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(class\|define\|node\)\s&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;{&quot;</span> contains<span class="p">=</span>puppetDefType<span class="p">,</span>puppetDefName<span class="p">,</span>puppetDefArguments<span class="p">,</span>puppetNodeRe</div><div class='line' id='LC21'><span class="k">syn</span> keyword puppetDefType       class <span class="nb">define</span> node inherits contained</div><div class='line' id='LC22'><span class="k">syn</span> region  puppetDefArguments  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;(&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span> contained contains<span class="p">=</span>puppetArgument<span class="p">,</span>puppetString</div><div class='line' id='LC23'><span class="k">syn</span> <span class="k">match</span>   puppetArgument      <span class="s2">&quot;\w\+&quot;</span> contained</div><div class='line' id='LC24'><span class="k">syn</span> <span class="k">match</span>   puppetArgument      <span class="s2">&quot;\$\w\+&quot;</span> contained</div><div class='line' id='LC25'><span class="k">syn</span> <span class="k">match</span>   puppetArgument      <span class="s2">&quot;&#39;[^&#39;]+&#39;&quot;</span> contained</div><div class='line' id='LC26'><span class="k">syn</span> <span class="k">match</span>   puppetArgument      <span class="s1">&#39;&quot;[^&quot;]+&quot;&#39;</span> contained</div><div class='line' id='LC27'><span class="k">syn</span> <span class="k">match</span>   puppetDefName       <span class="s2">&quot;\w\+&quot;</span> contained</div><div class='line' id='LC28'><span class="k">syn</span> <span class="k">match</span>   puppetNodeRe        <span class="s2">&quot;/.*/&quot;</span> contained</div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="c">&quot; match &#39;foo&#39; in &#39;class foo { ...&#39;</span></div><div class='line' id='LC31'><span class="c">&quot; match &#39;foo::bar&#39; in &#39;class foo::bar { ...&#39;</span></div><div class='line' id='LC32'><span class="c">&quot; match &#39;Foo::Bar&#39; in &#39;Foo::Bar[&quot;...&quot;]</span></div><div class='line' id='LC33'><span class="c">&quot;FIXME: &quot;Foo-bar&quot; doesn&#39;t get highlighted as expected, although &quot;foo-bar&quot; does.</span></div><div class='line' id='LC34'><span class="k">syn</span> <span class="k">match</span>   puppetInstance      <span class="s2">&quot;[A-Za-z0-9_-]\+\(::[A-Za-z0-9_-]\+\)*\s*{&quot;</span> contains<span class="p">=</span>puppetTypeName<span class="p">,</span>puppetTypeDefault</div><div class='line' id='LC35'><span class="k">syn</span> <span class="k">match</span>   puppetInstance      <span class="s2">&quot;[A-Z][a-z_-]\+\(::[A-Z][a-z_-]\+\)*\s*[[{]&quot;</span> contains<span class="p">=</span>puppetTypeName<span class="p">,</span>puppetTypeDefault</div><div class='line' id='LC36'><span class="k">syn</span> <span class="k">match</span>   puppetInstance      <span class="s2">&quot;[A-Z][a-z_-]\+\(::[A-Z][a-z_-]\+\)*\s*&lt;\?&lt;|&quot;</span> contains<span class="p">=</span>puppetTypeName<span class="p">,</span>puppetTypeDefault</div><div class='line' id='LC37'><span class="k">syn</span> <span class="k">match</span>   puppetTypeName      <span class="s2">&quot;[a-z]\w*&quot;</span> contained</div><div class='line' id='LC38'><span class="k">syn</span> <span class="k">match</span>   puppetTypeDefault   <span class="s2">&quot;[A-Z]\w*&quot;</span> contained</div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c">&quot; match &#39;foo&#39; in &#39;foo =&gt; &quot;bar&quot;&#39;</span></div><div class='line' id='LC41'><span class="k">syn</span> <span class="k">match</span>   puppetParam         <span class="s2">&quot;\w\+\s*[=+]&gt;&quot;</span> contains<span class="p">=</span>puppetParamName</div><div class='line' id='LC42'><span class="k">syn</span> <span class="k">match</span>   puppetParamName     <span class="s2">&quot;\w\+&quot;</span> contained</div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="c">&quot; match &#39;present&#39; in &#39;ensure =&gt; present&#39;</span></div><div class='line' id='LC45'><span class="c">&quot; match &#39;2755&#39; in &#39;mode =&gt; 2755&#39;</span></div><div class='line' id='LC46'><span class="c">&quot; don&#39;t match &#39;bar&#39; in &#39;foo =&gt; bar&#39;</span></div><div class='line' id='LC47'><span class="k">syn</span> <span class="k">match</span>   puppetParam         <span class="s2">&quot;\w\+\s*[=+]&gt;\s*[a-z0-9]\+&quot;</span> contains<span class="p">=</span>puppetParamString<span class="p">,</span>puppetParamName</div><div class='line' id='LC48'><span class="k">syn</span> <span class="k">match</span>   puppetParamString   <span class="s2">&quot;[=+]&gt;\s*\w\+&quot;</span> contains<span class="p">=</span>puppetParamKeyword<span class="p">,</span>puppetParamSpecial<span class="p">,</span>puppetParamDigits contained</div><div class='line' id='LC49'><span class="k">syn</span> keyword puppetParamKeyword  present absent purged latest installed running stopped mounted unmounted role configured <span class="k">file</span> <span class="nb">directory</span> link contained</div><div class='line' id='LC50'><span class="k">syn</span> keyword puppetParamSpecial  true false undef contained</div><div class='line' id='LC51'><span class="k">syn</span> <span class="k">match</span>   puppetParamDigits   <span class="s2">&quot;[0-9]\+&quot;</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="c">&quot; match &#39;template&#39; in &#39;content =&gt; template(&quot;...&quot;)&#39;</span></div><div class='line' id='LC54'><span class="k">syn</span> <span class="k">match</span>   puppetParam         <span class="s2">&quot;\w\+\s*[=+]&gt;\s*\w\+\s*(&quot;</span> contains<span class="p">=</span>puppetFunction<span class="p">,</span>puppetParamName</div><div class='line' id='LC55'><span class="c">&quot; statements</span></div><div class='line' id='LC56'><span class="k">syn</span> region  puppetFunction      <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(alert\|crit\|debug\|emerg\|err\|fail\|include\|info\|notice\|realize\|require\|search\|tag\|warning\)\s*(&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span> contained contains<span class="p">=</span>puppetString</div><div class='line' id='LC57'><span class="c">&quot; rvalues</span></div><div class='line' id='LC58'><span class="k">syn</span> region  puppetFunction      <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(defined\|file\|fqdn_rand\|generate\|inline_template\|regsubst\|sha1\|shellquote\|split\|sprintf\|tagged\|template\|versioncmp\)\s*(&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span> contained contains<span class="p">=</span>puppetString</div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="k">syn</span> <span class="k">match</span>   puppetVariable      <span class="s2">&quot;$[a-zA-Z0-9_:]\+&quot;</span></div><div class='line' id='LC61'><span class="k">syn</span> <span class="k">match</span>   puppetVariable      <span class="s2">&quot;${[a-zA-Z0-9_:]\+}&quot;</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="c">&quot; match anything between simple/double quotes.</span></div><div class='line' id='LC64'><span class="c">&quot; don&#39;t match variables if preceded by a backslash.</span></div><div class='line' id='LC65'><span class="k">syn</span> region  puppetString        <span class="k">start</span><span class="p">=+</span><span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span></div><div class='line' id='LC66'><span class="k">syn</span> region  puppetString        <span class="k">start</span><span class="p">=+</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> contains<span class="p">=</span>puppetVariable<span class="p">,</span>puppetNotVariable</div><div class='line' id='LC67'><span class="k">syn</span> <span class="k">match</span>   puppetString        <span class="s2">&quot;/[^/]*/&quot;</span></div><div class='line' id='LC68'><span class="k">syn</span> <span class="k">match</span>   puppetNotVariable   <span class="s2">&quot;\\$\w\+&quot;</span> contained</div><div class='line' id='LC69'><span class="k">syn</span> <span class="k">match</span>   puppetNotVariable   <span class="s2">&quot;\\${\w\+}&quot;</span> contained</div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><span class="k">syn</span> keyword puppetKeyword       import inherits <span class="nb">include</span></div><div class='line' id='LC72'><span class="k">syn</span> keyword puppetControl       case default <span class="k">if</span> <span class="k">else</span> elsif</div><div class='line' id='LC73'><span class="k">syn</span> keyword puppetSpecial       true false undef</div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="c">&quot; comments last overriding everything else</span></div><div class='line' id='LC76'><span class="k">syn</span> <span class="k">match</span>   puppetComment       <span class="s2">&quot;\s*#.*$&quot;</span> contains<span class="p">=</span>puppetTodo</div><div class='line' id='LC77'><span class="k">syn</span> region  puppetComment       <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>puppetTodo extend</div><div class='line' id='LC78'><span class="k">syn</span> keyword puppetTodo          TODO NOTE FIXME XXX BUG HACK contained</div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="c">&quot; Define the default highlighting.</span></div><div class='line' id='LC81'><span class="c">&quot; For version 5.7 and earlier: only when not done already</span></div><div class='line' id='LC82'><span class="c">&quot; For version 5.8 and later: only when an item doesn&#39;t have highlighting yet</span></div><div class='line' id='LC83'><span class="k">if</span> <span class="k">version</span> <span class="p">&gt;=</span> <span class="m">508</span> <span class="p">||</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;did_puppet_syn_inits&quot;</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">version</span> <span class="p">&lt;</span> <span class="m">508</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> did_puppet_syn_inits <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="k">hi</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="k">hi</span> <span class="nb">def</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'>&nbsp;&nbsp;HiLink puppetVariable             Identifier</div><div class='line' id='LC92'>&nbsp;&nbsp;HiLink puppetType                 Identifier</div><div class='line' id='LC93'>&nbsp;&nbsp;HiLink puppetKeyword              Define</div><div class='line' id='LC94'>&nbsp;&nbsp;HiLink puppetComment              Comment</div><div class='line' id='LC95'>&nbsp;&nbsp;HiLink puppetString               String</div><div class='line' id='LC96'>&nbsp;&nbsp;HiLink puppetParamKeyword         String</div><div class='line' id='LC97'>&nbsp;&nbsp;HiLink puppetParamDigits          String</div><div class='line' id='LC98'>&nbsp;&nbsp;HiLink puppetNotVariable          String</div><div class='line' id='LC99'>&nbsp;&nbsp;HiLink puppetParamSpecial         Special</div><div class='line' id='LC100'>&nbsp;&nbsp;HiLink puppetSpecial              Special</div><div class='line' id='LC101'>&nbsp;&nbsp;HiLink puppetTodo                 Todo</div><div class='line' id='LC102'>&nbsp;&nbsp;HiLink puppetControl              Statement</div><div class='line' id='LC103'>&nbsp;&nbsp;HiLink puppetDefType              Define</div><div class='line' id='LC104'>&nbsp;&nbsp;HiLink puppetDefName              Type</div><div class='line' id='LC105'>&nbsp;&nbsp;HiLink puppetNodeRe               Type</div><div class='line' id='LC106'>&nbsp;&nbsp;HiLink puppetTypeName             Statement</div><div class='line' id='LC107'>&nbsp;&nbsp;HiLink puppetTypeDefault          Type</div><div class='line' id='LC108'>&nbsp;&nbsp;HiLink puppetParamName            Identifier</div><div class='line' id='LC109'>&nbsp;&nbsp;HiLink puppetArgument             Identifier</div><div class='line' id='LC110'>&nbsp;&nbsp;HiLink puppetFunction             Function</div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="k">delcommand</span> HiLink</div><div class='line' id='LC113'><span class="k">endif</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;puppet&quot;</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04664s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/puppetlabs/puppet-syntax-vim/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

