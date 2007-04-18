EnkoderTags
===========
EnkoderTags is an extension for the [Radiant CMS][1] that provides tags for hiding web content from robots using [Dan Benjamin's Enkoder][2]. 

The latest version is available at <http://seansantry.com/projects/enkodertags/> and from my subversion repository at <http://seansantry.com/svn/radiant/extensions/enkodertags/trunk>.
	

`enkode`
========
The `enkode` tag obfuscates an arbitrary bit of content as a block of javascript. For example, 

	<r:enkode>
	  <p>
	    We're Knights of the Round Table.<br/>
	    We dance whene'er we're able.<br/>
	    We do routines and chorus scenes<br/>
	    With footwork impeccable.<br/>
	    We dine well here in Camelot.<br/>
	    We eat ham and jam and spam a lot.
	  </p>
	</r:enkode>
	
is turned into

	<script type="text/javascript">
	/* <![CDATA[ */
	function hivelogic_enkoder(){var kode=
	"kode=\"oked\\\"=')('injo).e(rsvere).''t(lispe.od=kdeko\\\\;k\\\"do=e\\\"\\"+
	"\\\\\\\\\\=xdeko)}(cdeCoarChomfrg.intr=Sx+8;12+=)c<0(cif3;)-(iAtdeCoarche."+
	"od=k{c+)i+h;gten.ldekoi<0;i=r(fo';=';x\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\*,+*"+
	"lqmr,1h+uvyhuh,1**w+olvsh1rg@nghnr%>rnhg%@j_ius{tk4zx}zo.kb(bx&tB&Dvxbtb&&"+
	"&&k]x-&ktQmozn&yluz&knX&{ujtZ&hgkrB4xhD5xbtb&&&&k]j&tgki}&knktk-&xk}x-&khg"+
	"krB4xhD5xbtb&&&&k]j&&uuxz{toykg&jti&un{x&yiytkykhB5xbDbx&t&&]&zo&nulzuu}qx"+
	"o&vsikgirh4khB5xbDbx&t&&]&&kojkt}&rk&rknkxo&&tgIksur4zhB5xbDbx&t&&]&&kgk&z"+
	"gn&stg&jgp&stg&jvysgg&r&zub4bx&tB&v5bDbx(tA/_%{>*@>*ri+u@l>3?lrnhgo1qhwj>k"+
	".l,.f~n@gr1hkfudrFhgwDl+0,>6ilf+3?f,@.54>;.{V@uwql1juiprkFudrFhgf+0,00\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\rnhg{@@%ghnr\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\e="+
	"od\\\\k\\\\\\\";\\\\okedk=do.epsil(t''.)erevsr(e.)ojni'()'\\\"\\\\e=od\\\""+
	"kk;do=eokeds.lpti'()'r.verees)(j.io(n'')\";x='';for(i=0;i<(kode.length-1);"+
	"i+=2){x+=kode.charAt(i+1)+kode.charAt(i)}kode=x+(i<kode.length?kode.charAt"+
	"(kode.length-1):'');"
	;var i,c,x;while(eval(kode));}hivelogic_enkoder();
	/* ]]> */
	</script>


`enkode_mailto`
===============
The `enkode_mailto` tag also obfuscates content, but is tailored to creating `mailto` links. For example, the code

	<r:enkode_mailto email="example@example.com" link_text="simple email example"/>

produces the HTML

	<a href="mailto:example@example.com">simple email example</a>

which is obfuscated as

	<script type="text/javascript">
	/* <![CDATA[ */
	function hivelogic_enkoder(){var kode=
	"kode=\"oked\\\"=);''):-1thnglee.od(kAtarche.od?kthnglee.od<k(ix+e=od}ki)t("+
	"rAha.cdeko)++1(iAtarche.od=kx+){=2i+);-1thnglee.od(ki<0;i=r(fo';=';x\\\"\\"+
	"\\)''(nioj.)(esrever.)''(tilps.edok=edok\\\"\\\\\\\\\\\\o;ek\\\\d\\\\\\\"="+
	"\\\\\\\\o\\\\\\\\u\\\\edtcwmine.\\\\r\\\\\\\\t\\\\\\\"\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\(\\\\\\\\<\\\\ arhfe\\\\=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\m\\\\iatl:oxemalp@exemalp.eoc\\\\m\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\ \\\\itlt\\\\e\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\>\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"s\\\\milp emei"+
	"a lxemalp<ea/\\\\>\\\\\\\\)\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\;\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"x\\\\';;=o'(f=r;i<0kid(.oeeglhn1t;-+)2i{"+
	"=+)kxd=.oherctaiA1(++o)ekcda.Ah(r)tkid}=o+eixk(d<.oeeglhnktd?.oherctakAd(."+
	"oeeglhn1t:-');'=)\\\"\\\\\\\\\\\\edok\\\"\\\\e=od\\\"kk;do=eokeds.lpti'()'"+
	"r.verees)(j.io(n'')\";x='';for(i=0;i<(kode.length-1);i+=2){x+=kode.charAt("+
	"i+1)+kode.charAt(i)}kode=x+(i<kode.length?kode.charAt(kode.length-1):'');"
	;var i,c,x;while(eval(kode));}hivelogic_enkoder();
	/* ]]> */
	</script>

If you like, you can also provide `title_text` for the anchor's `title` attribute and a `subject` to use as the email's subject. For example, the code

	<r:enkode_mailto email="example@example.com" link_text="email example"
		title_text="Send an example email" subject="Comment from your web site"/>
		
produces the HTML

	<a href="mailto:example@example.com?subject=Comment from your web site"
		title="Send an example email">email example</a>

which is obfuscated as

	<script type="text/javascript">
	/* <![CDATA[ */
	function hivelogic_enkoder(){var kode=
	"kode=\"oked\\\"=')('injo).e(rsvere).''t(lispe.od=kdeko\\\\;k\\\"do=e\\\"\\"+
	"\\\\\\\\\\')('injo).e(rsvere).''t(lispe.od=kdeko\\\\;\\\\\\\\\\\\\\\\\\\\"+
	"\\\"d\\\\comune.trwti(e\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\a<h er=f\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\amliote:axpmele@axpmelc.mos?buejtcC=moemtnf or moyruw bes ti\\\\e\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ \\\\itlt=e\\\\\\\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\eSdna  nxemalp emeia\\\\l\\\\\\\\\\\\\\\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"\\"+
	"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\>\\\\meia lxemalp<ea/\\\\>\\\\\\\\\\\\\\\\\\"+
	"\\\\\"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\)\\\\\\\\;\\\\\\\\\\\\\\\\\\\\\\\"="+
	"\\\\deko\\\"\\\\\\\\\\\\k;do=eokeds.lpti'()'r.verees)(j.io(n''\\\\)=\\\"de"+
	"ko;\\\"okedk=do.epsil(t''.)erevsr(e.)ojni'()'\";x='';for(i=0;i<(kode.lengt"+
	"h-1);i+=2){x+=kode.charAt(i+1)+kode.charAt(i)}kode=x+(i<kode.length?kode.c"+
	"harAt(kode.length-1):'');"
	;var i,c,x;while(eval(kode));}hivelogic_enkoder();
	/* ]]> */
	</script>


Acknowledgments
===============
Thanks to [John Long][4] for creating Radiant and to [Dan Benjamin][4] for creating Enkoder.

And no thanks to the spammers who make this kind of thing necessary. Ugh.
	
	
[1]: http://radiantcms.org/
[2]: http://hivelogic.com/articles/2006/02/07/enkoder_plugin
[3]: http://wiseheartdesign.com/
[4]: http://hivelogic.com/	