<html>
<head>
  <title>Introduction</title>
  <meta name="layout" content="_layout/docs.html"/>
  <meta name="bread1" content="Introduction" href="/docs/introduction/"/>
  <meta name="bread2" content="ebean.mf" href="/docs/introduction/"/>
  <template id="menuNav"><#include "/_layout/_docs_nav_intro.ftl"></template>
  <#assign manifest="active">
</head>
<body>
<h2>ebean.mf</h2>
<p>
  The <code>ebean.mf</code> manifest file controls the enhancement. It controls:
</p>
<ul>
  <li>What packages are enhanced</li>
  <li>What enhancement features are used</li>
</ul>
<p>
  It is typically located in <code>src/main/resources/ebean.mf</code>.
</p>

<h3>Example 1</h3>
```properties
entity-packages: org.example.domain
transactional-packages: org.example
querybean-packages: none
```
<p>
  With example 1 we are enhancing entity beans in the <code>org.example.domain</code> package, we are also
  enhancing <code>@Transactional</code> methods but we are not using query bean enhancement.
</p>


<h3>Example 2</h3>
```properties
profile-location: true
entity-packages: org.example.domain
transactional-packages: org.example
querybean-packages: org.example
```
<p>
  With example 2 turns on <code>profile-location</code> enhancement and <code>query bean</code> enhancement.
</p>

<h3>Tooling</h3>
<p>
  The ebean.mf file is read by all the tooling that performs enhancement. It is read by:
</p>
<ul>
  <li>IntelliJ IDEA plugin</li>
  <li>Eclipse plugin</li>
  <li>Maven enhancement plugin</li>
  <li>Gradle enhancement plugin</li>
</ul>
<div class="next pull-right">
  <a href="/docs/tooling/" class="btn btn-info">Next: Tooling</a>
</div>
</body>
</html>
