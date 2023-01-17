# oraclescripts
Oracle Database Scripts 
Oracle Data Pump Export is a utility for unloading data and metadata into a set of operating system files that are called a dump file set.
You can import a dump file set only by using the Oracle Data Pump Import utility. You can import the dump file set on the same system, or import it to another system, and loaded there.
The dump file set is made up of one or more disk files that contain table data, database object metadata, and control information. The files are written in a proprietary, binary format. During an import operation, the Oracle Data Pump Import utility uses these files to locate each database object in the dump file set.
Because the dump files are written by the server, rather than by the client, you must create directory objects that define the server locations to which files are written.
Oracle Data Pump Export enables you to specify that you want a job to move a subset of the data and metadata, as determined by the export mode. This subset selection is done by using data filters and metadata filters, which are specified through Oracle Data Pump Export parameters.
Note:Several system schemas cannot be exported, because they are not user schemas; they contain Oracle-managed data and metadata. Examples of schemas that are not exported include SYS, ORDSYS, and MDSYS. Scondary objects are also not exported, because the CREATE INDEX at import time will recreate them.

Change System Password in the .bat file
Open .bat file in the text editor and replace [Your Password Here] with the system password provided.

Learn more about datapump export here : https://docs.oracle.com/en/database/oracle/oracle-database/19/sutil/oracle-data-pump-export-utility.html#GUID-D5455260-C28C-475F-9E0E-2BE227E7F0E3
