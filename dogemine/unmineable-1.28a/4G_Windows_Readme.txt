Mining with 4G cards in Windows can require some amount of configuration effort.

Sadly not all the drivers available respond the same and it is not even guarantied that 
multiple identical cards will behave identical when assembled into the same rig. 

That said, in case the suggested 4G settings are not working, try following this steps

1) Change the parameter --4g-alloc-size to 4000 in mine_eth_4G.bat

2)If the cards all start running:
  
  2a) increase the value of --4g-alloc-size by a small value (e.g. 2) and retest.
  2b) Stop when a card stops starting up - in this case go one step back and you are done.

3) If there are cards that do not start up (at a reasonable hash rate):

  3a) Add parameter --keepfree 16 and decrease --4g-alloc-size by 8. So e.g.
      --keepfree 16 --4g-alloc-size 3992
  3b) If the cards start up now (maybe in Zombie mode): keep the --keepfree value and 
      continue with 2a)
  3c) If the cards still do not start up, increade --keepfree by 8 and decrease 
      --4g-alloc-size by 8. Until the cards start.
      
      Suggested values:
      --keepfree 16 --4g-alloc-size 3992
      --keepfree 24 --4g-alloc-size 3984
      --keepfree 32 --4g-alloc-size 3976
      --keepfree 40 --4g-alloc-size 3968
      ...

      Once the miner starts up you can try increasing --4g-alloc-size again (see step 2a)


4) If nothing works: Test an other driver... Or install Linux.

Good Luck!           
