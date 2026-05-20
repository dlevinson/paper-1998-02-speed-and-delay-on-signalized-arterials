BEGIN {previ=0
       prevj=0}
# link2turn.a
# awk script to convert speed and delay data into turn format
#
{ inode=$1
  jnode=$2
  true=$8
  delay=$12
  if ( inode == prevj ) { print inode,previ,jnode,prevdel }
  previ=inode
  prevj=jnode
  prevdel=delay
  prevtrue=true
  }
END {}
