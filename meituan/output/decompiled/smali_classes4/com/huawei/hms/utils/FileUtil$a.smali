.class public final Lcom/huawei/hms/utils/FileUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J

    iput-object p4, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 100001
    .line 100002
    const-string v1, "FileUtil"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "In writeFile Failed to get local file."

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_4

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_4

    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    iget-wide v4, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100039
    .line 100040
    const-string v6, "rw"

    .line 100041
    .line 100042
    cmp-long v7, v2, v4

    .line 100043
    .line 100044
    if-lez v7, :cond_3

    .line 100045
    .line 100046
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    const-string v3, "last file delete failed."

    .line 100061
    .line 100062
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 100066
    .line 100067
    new-instance v4, Ljava/io/File;

    .line 100068
    .line 100069
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    move-object v0, v3

    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 100078
    .line 100079
    iget-object v5, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 100080
    .line 100081
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100082
    .line 100083
    .line 100084
    :try_start_2
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    move-object v0, v4

    .line 100088
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "line.separator"

    .line 100099
    .line 100100
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :catch_0
    move-exception v2

    .line 100116
    goto :goto_1

    .line 100117
    :catchall_0
    move-exception v1

    .line 100118
    move-object v0, v4

    .line 100119
    goto :goto_3

    .line 100120
    :catch_1
    move-exception v2

    .line 100121
    move-object v0, v4

    .line 100122
    :goto_1
    :try_start_4
    const-string v3, "writeFile exception:"

    .line 100123
    .line 100124
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100125
    .line 100126
    .line 100127
    :goto_2
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :catchall_1
    move-exception v1

    .line 100132
    :goto_3
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 100133
    .line 100134
    .line 100135
    throw v1

    .line 100136
    :cond_4
    :goto_4
    const-string v0, "In writeFile, Failed to create directory."

    .line 100137
    .line 100138
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method
