The ooc project's CVS data is in read-only mode, so the project may have
switched over to another source-code-management system.  To check, visit the
[Project Summary Page for ooc][ https://sourceforge.net/projects/ooc ] and see
if the menubar lists a newer code repository, such as SVN or Git.


The CVS data can be accessed as follows.  You can run a per-module CVS
checkout via pserver protocol:

cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P gaf2
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libadt
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libicu-2.4
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libnet
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libpobj
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libspread
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libxml
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libxmls
cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P ooc2

You can view a list of files or copy all the CVS repository data via rsync
(the 1st command lists the files, the 2nd copies):

rsync -a a.cvs.sourceforge.net::cvsroot/ooc/
rsync -ai a.cvs.sourceforge.net::cvsroot/ooc/ /my/local/dest/dir/

If you are a project admin for ooc, you can request that this page redirect
to another repo on your project by submitting a support request
[ https://sourceforge.net/support ].

