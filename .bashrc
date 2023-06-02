# Python 
export PATH=/usr/local/Cellar/python/3.7.7/Frameworks/Python.framework/Versions/3.7/bin:$PATH
export PATH=/Users/whiteding/Library/Python/3.7/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH

# Java
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home
PATH=$JAVA_HOME/bin:$PATH:.
# CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
export JAVA_HOME
export PATH
# export CLASSPATH

# Mavaen
export M2_HOME=/usr/local/apache-maven-3.6.3
export PATH=${PATH}:${M2_HOME}/bin

# Scala
SCALA_HOME=/usr/local/scala-2.12.0
export PATH=$PATH:$SCALA_HOME/bin

# spark
export SPARK_HOME=/usr/local/spark-2.4.6-bin-hadoop2.7
export PATH="$SPARK_HOME/bin:$PATH"


# hadoop 
export HADOOP_HOME=/usr/local/hadoop-2.7.7
export PATH="$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH"
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

# Hive
export HIVE_HOME=/usr/local/hive-2.3.7
export PATH=$HIVE_HOME/bin:$PATH

# HBase
export /usr/bin/python3HBASE_HOME=/usr/local/hbase-1.6.0
export PATH=$PATH:$HBASE_HOME/bin

# PySpark
export PYSPARK_PYTHON=/usr/bin/python3
export PYSPARK_DRIVER_PYTHON=/usr/bin/python3

export PATH="/usr/local/texlive/2020/bin:$PATH"
export PATH="/usr/local/opt/node@12/bin:$PATH"   


