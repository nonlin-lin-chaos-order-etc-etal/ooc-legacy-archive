export NODE=/3TB3DATASLAVE2/WORK/OO2C/CVS/pserver/

touch $NODE/log1 $NODE/log2

#cd $NODE && export MOD=gaf2 && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P gaf2 >>$NODE/log1 2>>$NODE/log2
#cd $NODE && export MOD=libadt && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libadt >>$NODE/log1 2>>$NODE/log2

#cd $NODE && export MOD=libicu-2.4 && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libicu-2.4 >>$NODE/log1 2>>$NODE/log2
#
#cd $NODE && export MOD=libnet && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libnet >>$NODE/log1 2>>$NODE/log2

#cd $NODE && export MOD=libpobj && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libpobj >>$NODE/log1 2>>$NODE/log2

#cd $NODE && export MOD=libspread && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libspread >>$NODE/log1 2>>$NODE/log2

cd $NODE && export MOD=libxml && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libxml >>$NODE/log1 2>>$NODE/log2

#cd $NODE && export MOD=libxmls && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P libxmls >>$NODE/log1 2>>$NODE/log2

#cd $NODE && export MOD=ooc2 && mkdir -pv $MOD && cd $MOD && cvs -z3 -d:pserver:anonymous@a.cvs.sourceforge.net:/cvsroot/ooc co -P ooc2 >>$NODE/log1 2>>$NODE/log2

cd $NODE
