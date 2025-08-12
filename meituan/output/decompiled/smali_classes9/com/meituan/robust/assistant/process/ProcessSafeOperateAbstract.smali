.class abstract Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract failure()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLockPath()Ljava/lang/String;
.end method

.method public abstract lockFailure()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract operate()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public perform()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;->getLockPath()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Ljava/io/File;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100010
    .line 100011
    const-string v2, "rw"

    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100021
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100025
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;->operate()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100029
    if-eqz v3, :cond_0

    .line 100030
    .line 100031
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    :goto_0
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100043
    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    return-object v4

    .line 100048
    :cond_1
    throw v1

    .line 100049
    :catchall_0
    move-exception v4

    .line 100050
    :try_start_4
    invoke-static {v4}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100051
    .line 100052
    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :catch_1
    move-exception v1

    .line 100060
    invoke-static {v1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    :goto_1
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100067
    .line 100068
    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;->failure()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0

    .line 100076
    :cond_3
    throw v1

    .line 100077
    :catchall_1
    move-exception v4

    .line 100078
    goto :goto_2

    .line 100079
    :catchall_2
    move-exception v4

    .line 100080
    move-object v3, v1

    .line 100081
    goto :goto_2

    .line 100082
    :catchall_3
    move-exception v4

    .line 100083
    move-object v2, v1

    .line 100084
    move-object v3, v2

    .line 100085
    :goto_2
    :try_start_6
    invoke-static {v4}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;->lockFailure()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 100095
    .line 100096
    .line 100097
    goto :goto_3

    .line 100098
    :catch_2
    move-exception v1

    .line 100099
    invoke-static {v1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 100103
    .line 100104
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100108
    .line 100109
    .line 100110
    if-nez v1, :cond_6

    .line 100111
    .line 100112
    return-object v4

    .line 100113
    :cond_6
    throw v1

    .line 100114
    :catchall_4
    move-exception v4

    .line 100115
    if-eqz v3, :cond_7

    .line 100116
    .line 100117
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 100118
    .line 100119
    .line 100120
    goto :goto_4

    .line 100121
    :catch_3
    move-exception v1

    .line 100122
    invoke-static {v1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 100126
    .line 100127
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_8
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100131
    .line 100132
    .line 100133
    if-eqz v1, :cond_9

    .line 100134
    .line 100135
    throw v1

    .line 100136
    :cond_9
    throw v4
.end method
