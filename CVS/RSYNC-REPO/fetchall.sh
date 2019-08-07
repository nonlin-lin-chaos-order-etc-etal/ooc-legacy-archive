mkdir -pv ./REPO > log0 2>&1 
rsync -a a.cvs.sourceforge.net::cvsroot/ooc/ > list.1.log 2> list.2.log &
rsync -ai a.cvs.sourceforge.net::cvsroot/ooc/ ./REPO/ > copylog.1.log 2> copylog.2.log &
