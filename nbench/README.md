</head>
<body bgcolor="#FFFFFF">
<h2 align="center">Linux/Unix nbench</h2>
<p>
This page is about my port to Linux/Unix of release 2 of
BYTE Magazine's BYTEmark benchmark program (previously known as BYTE's
Native Mode Benchmarks). These are Native Mode (a.k.a. Algorithm
Level) tests; benchmarks designed to expose the capabilities of a
system's CPU, FPU, and memory system. It was originally posted at
BYTE's benchmark page at
http://www.byte.com/bmark/bmark.htm, however this link is dead (as of
the end of 2010). There are some partial snapshots of some of the pages
available at web.archive.org, I kept some of them as PDFs, and also
kept a copy of the original source codes (click
<a href="byte/index.html">here</a>).
<p>
The benchmark program takes less than 10 minutes to run (on most
machines) and compares the system it is run on to two benchmark
systems (a Dell Pentium 90 with 256 KB cache running MSDOS and an AMD
K6/233 with 512 KB cache running Linux). The archive contains the
complete source, documentation, and a binary (Linux elf). The source
has been successfully compiled on various operating systems, including
SunOS, DEC Unix 4.0, DEC OSF1, HP-UX, DEC Ultrix, MS-DOS, and of
course Linux.
<p>
<table BORDER align="center">
<tr><th>retrieve via</th><th>source</th><th>linux software map entry</th></tr>
<!--
<tr>
<td>FTP</td>
<td><a href="ftp://ftp.tux.org/pub/tux/mayer/nbench-byte-2.2.3.tar.gz">nbench-byte-2.2.3.tar.gz</a></td>
<td><a href="ftp://ftp.tux.org/pub/tux/mayer/nbench-byte-2.2.3.lsm">nbench-byte-2.2.3.lsm</a></td>
</tr>
-->
<tr>
<td>HTTP</td>
<td><a href="http://www.math.utah.edu/~mayer/linux/nbench-byte-2.2.3.tar.gz">nbench-byte-2.2.3.tar.gz</a></td>
<td><a href="http://www.math.utah.edu/~mayer/linux/nbench-byte-2.2.3.lsm">nbench-byte-2.2.3.lsm</a></td>
</tr>
</table>
<p>
If you run this benchmark then you can mail me your results for
posting (see the file README.submit in the archive) at <a
href="mailto:mayer@math.utah.edu">Uwe F. Mayer (mayer@math.utah.edu).</a> There
are quite a few results already. However, if you have run the test,
then by all means send me your results. Submitted results will be
posted. If you use MkLinux then please tell me in your submission
whether you use
<a href="ftp://ftp.mcg.mot.com/pub/SPS/PowerPC/software/mklinux/libmoto/">
libmoto</a> or not (in the past libmoto gave a boost to performance,
but now the GNU C library seems to have caught up, and libmoto might
actually slow down your program). Also tell me if you do anything
fancy, like over-clocking your CPU, for example. Here are the results
submitted so far:

</p>
<p align="center">
<a href="results2.html"><b>AMD K6/233 baseline:</b> All itemized results.</a>
</p>
<p>
<p>
There also is a comparison of running the benchmark with different
compilers and operating systems on the same hardware: see <a
href="compare/index.html">Compiler/OS influences.</a>
</p>
<p>
Finally, here is a <a href="alpha.txt">message</a> for all Digital
Unix users on how to figure out what version you are using, and also a
<a href="irix.txt">message</a> for IRIX users about compiler flags.
It also seems that starting with gcc-4.3.3 the default flags in the
Makefile no longer work, see this <a href="gcc-4.3.3.txt">message</a>
(while this is an issue, I did not feel I wanted to make a full
new release for the suite because of this, though I may change my mind
on this in the future).
<p>
<a href="index.html"><img border="0" hspace="10" align="left" width="20" height="23"
src="../icon-back.gif" alt="[leftarrow]"></a>
Back to the <a href="index.html">linux page</a>.<br><br>
<p>
First posted: 12/16/96<br>
<!--Last updated: Fri Jan 21 13:01:01 PST 2011-->
Last updated: Mon Jan  2 12:17:30 PST 2017
</p>
</body>
</html>
