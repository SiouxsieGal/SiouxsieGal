<html><body><pre>
<span style="color: #33997E;">import</span> ddf.minim.*;
Minim&nbsp;minim;

AudioPlayer&nbsp;Ribbit;
AudioPlayer&nbsp;Hell;



<span style="color: #E2661A;">PImage</span> Button1;
<span style="color: #E2661A;">PImage</span> Button2;
<span style="color: #E2661A;">PImage</span> Button3;
<span style="color: #E2661A;">PImage</span> Froggy1;
<span style="color: #E2661A;">PImage</span> Froggy2;
<span style="color: #E2661A;">PImage</span> Froggy3;
<span style="color: #E2661A;">PImage</span> Sparkles1;
<span style="color: #E2661A;">PImage</span> Sparkles2;
<span style="color: #E2661A;">PImage</span> Noise1;
<span style="color: #E2661A;">PImage</span> Noise2;

<span style="color: #33997E;">void</span> <span style="color: #006699;"><b>setup</b></span>(){
<span style="color: #006699;">size</span>(500,600);
&nbsp;&nbsp;<span style="color: #006699;">background</span>(50, 168, 143);
&nbsp;&nbsp;<span style="color: #006699;">noStroke</span>();
&nbsp;&nbsp;
&nbsp;&nbsp;minim&nbsp;=&nbsp;<span style="color: #33997E;">new</span> Minim(<span style="color: #33997E;">this</span>);
&nbsp;&nbsp;Ribbit&nbsp;=&nbsp;minim.loadFile(<span style="color: #7D4793;">&quot;Ribbit.mp3&quot;</span>);
&nbsp;&nbsp;minim&nbsp;=&nbsp;<span style="color: #33997E;">new</span> Minim(<span style="color: #33997E;">this</span>);
&nbsp;&nbsp;Hell&nbsp;=&nbsp;minim.loadFile(<span style="color: #7D4793;">&quot;Hell.mp3&quot;</span>);
&nbsp;&nbsp;
&nbsp;&nbsp;Button1&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Button1.png&quot;</span>);
&nbsp;&nbsp;Button2&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Button2.png&quot;</span>);
&nbsp;&nbsp;Button3&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Button3.png&quot;</span>);
&nbsp;&nbsp;Froggy1&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Froggy1.png&quot;</span>);
&nbsp;&nbsp;Froggy2&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Froggy2.png&quot;</span>);
&nbsp;&nbsp;Froggy3&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Froggy3.png&quot;</span>);
&nbsp;&nbsp;Sparkles1&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Sparkles1.png&quot;</span>);
&nbsp;&nbsp;Sparkles2&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Sparkles2.png&quot;</span>);
&nbsp;&nbsp;Noise1&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Noise1.png&quot;</span>);
&nbsp;&nbsp;Noise2&nbsp;=&nbsp;<span style="color: #006699;">loadImage</span>(<span style="color: #7D4793;">&quot;Noise2.png&quot;</span>);
&nbsp;&nbsp;
}


<span style="color: #33997E;">void</span> <span style="color: #006699;"><b>draw</b></span>() {
&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">image</span>(Button1, 10, 200);
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">image</span>(Button2, 10, 250);
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">image</span>(Button3, 10, 300);
&nbsp;&nbsp;<span style="color: #669900;">if</span> (<span style="color: #D94A7A;">keyPressed</span>) {
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #669900;">if</span> (<span style="color: #D94A7A;">key</span> == <span style="color: #7D4793;">&apos;f&apos;</span> || <span style="color: #D94A7A;">key</span> == <span style="color: #7D4793;">&apos;F&apos;</span>){
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">image</span>(Froggy2, 230, 250);
&nbsp;&nbsp;&nbsp;&nbsp;Ribbit.play();
&nbsp;&nbsp;&nbsp;&nbsp;}
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #669900;">if</span> (<span style="color: #D94A7A;">key</span> == <span style="color: #7D4793;">&apos;s&apos;</span> || <span style="color: #D94A7A;">key</span> == <span style="color: #7D4793;">&apos;F&apos;</span>){
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">background</span>(135, 15, 27);
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">text</span>(<span style="color: #7D4793;">&quot;blood shall rain, this is my domain&quot;</span>, 200, 200);
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #006699;">image</span>(Froggy3, 230, 250);
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hell.play();
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;}
&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;}
}

<span style="color: #33997E;">void</span> <span style="color: #006699;"><b>mousePressed</b></span>() {
&nbsp;&nbsp;<span style="color: #669900;">if</span> (<span style="color: #D94A7A;">mouseX</span> &gt; 10 &amp;&amp; <span style="color: #D94A7A;">mouseX</span> &lt; 266 &amp;&amp; <span style="color: #D94A7A;">mouseY</span> &gt; 200 &amp;&amp; <span style="color: #D94A7A;">mouseY</span> &lt; 264) {
<span style="color: #006699;">image</span>(Froggy1, 230, 250);
&nbsp;&nbsp;

&nbsp;&nbsp;
}
}

</pre></body></html>
index.html
