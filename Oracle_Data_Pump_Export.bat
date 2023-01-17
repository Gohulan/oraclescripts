set ORACLE_SID=MCRSPOS
expdp system/[Your Password Here] dumpfile=microsdb.dmp logfile=microsdbdmp.log schemas=dbcreate
expdp system/[Your Password Here] dumpfile=mcrscache.dmp logfile=mcrscachedmp.log schemas=dbcache
expdp system/[Your Password Here] dumpfile=coredb.dmp logfile=coredbdmp.log schemas=coredb
expdp system/[Your Password Here] dumpfile=locdb.dmp logfile=locdbdmp.log schemas=location_activity_db
expdp system/[Your Password Here] dumpfile=portaldb.dmp logfile=portaldbdmp.log schemas=portaldb
expdp system/[Your Password Here] dumpfile=rta.dmp logfile=rtadmp.log schemas=rta
expdp system/[Your Password Here] dumpfile=birepos.dmp logfile=bireposdmp.log schemas=birepos
expdp system/[Your Password Here] dumpfile=quartz.dmp logfile=quartzdmp.log schemas=quartz
expdp system/[Your Password Here] dumpfile=Aggregate_db.dmp logfile=Aggregate_dbdmp.log schemas=Aggregate_db

