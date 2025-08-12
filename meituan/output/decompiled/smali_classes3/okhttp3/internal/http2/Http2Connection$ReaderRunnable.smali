.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderRunnable"
.end annotation


# instance fields
.field public final reader:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260001
    .line 260002
    const/4 v0, 0x1

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const-string p1, "OkHttp %s"

    .line 260011
    .line 260012
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260013
    .line 260014
    .line 260015
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/e;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260001
    .line 260002
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 260003
    .line 260004
    monitor-enter v0

    .line 260005
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260006
    .line 260007
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260008
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260009
    .line 260010
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 260011
    .line 260012
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 260013
    .line 260014
    .line 260015
    move-result v2

    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260019
    .line 260020
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 260021
    .line 260022
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->clear()V

    .line 260023
    .line 260024
    .line 260025
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260026
    .line 260027
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 260028
    .line 260029
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 260030
    .line 260031
    .line 260032
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260033
    .line 260034
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    const/4 p2, -0x1

    .line 260041
    const/4 v3, 0x0

    .line 260042
    if-eq p1, p2, :cond_1

    .line 260043
    .line 260044
    if-eq p1, v2, :cond_1

    .line 260045
    .line 260046
    sub-int/2addr p1, v2

    .line 260047
    int-to-long p1, p1

    .line 260048
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260049
    .line 260050
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260051
    .line 260052
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 260053
    .line 260054
    .line 260055
    move-result v2

    .line 260056
    if-nez v2, :cond_2

    .line 260057
    .line 260058
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260059
    .line 260060
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260061
    .line 260062
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2

    .line 260066
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260067
    .line 260068
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 260069
    .line 260070
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 260071
    .line 260072
    .line 260073
    move-result v3

    .line 260074
    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 260075
    .line 260076
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 260081
    .line 260082
    move-object v3, v2

    .line 260083
    goto :goto_0

    .line 260084
    :cond_1
    const-wide/16 p1, 0x0

    .line 260085
    .line 260086
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260087
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260088
    .line 260089
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 260090
    .line 260091
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 260092
    .line 260093
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :catch_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260098
    .line 260099
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 260100
    .line 260101
    .line 260102
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260103
    const/4 v0, 0x0

    .line 260104
    if-eqz v3, :cond_3

    .line 260105
    .line 260106
    array-length v1, v3

    .line 260107
    const/4 v2, 0x0

    .line 260108
    :goto_2
    if-ge v2, v1, :cond_3

    .line 260109
    .line 260110
    aget-object v4, v3, v2

    .line 260111
    .line 260112
    monitor-enter v4

    .line 260113
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 260114
    .line 260115
    .line 260116
    monitor-exit v4

    .line 260117
    add-int/lit8 v2, v2, 0x1

    .line 260118
    .line 260119
    goto :goto_2

    .line 260120
    :catchall_0
    move-exception p1

    .line 260121
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260122
    throw p1

    .line 260123
    :cond_3
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 260124
    .line 260125
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 260126
    .line 260127
    const-string v1, "OkHttp %s settings"

    .line 260128
    .line 260129
    const/4 v2, 0x1

    .line 260130
    new-array v2, v2, [Ljava/lang/Object;

    .line 260131
    .line 260132
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260133
    .line 260134
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 260135
    .line 260136
    aput-object v3, v2, v0

    .line 260137
    .line 260138
    invoke-direct {p2, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260139
    .line 260140
    .line 260141
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260142
    .line 260143
    .line 260144
    return-void

    .line 260145
    :catchall_1
    move-exception p1

    .line 260146
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260147
    :try_start_6
    throw p1

    .line 260148
    :catchall_2
    move-exception p1

    .line 260149
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260150
    throw p1
.end method

.method public data(ZILokio/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540001
    .line 540002
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 540003
    .line 540004
    .line 540005
    move-result v0

    .line 540006
    if-eqz v0, :cond_0

    .line 540007
    .line 540008
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540009
    .line 540010
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater(ILokio/d;IZ)V

    .line 540011
    .line 540012
    .line 540013
    return-void

    .line 540014
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540015
    .line 540016
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 540017
    .line 540018
    .line 540019
    move-result-object v0

    .line 540020
    if-nez v0, :cond_1

    .line 540021
    .line 540022
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540023
    .line 540024
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 540025
    .line 540026
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 540027
    .line 540028
    .line 540029
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540030
    .line 540031
    int-to-long v0, p4

    .line 540032
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 540033
    .line 540034
    .line 540035
    invoke-interface {p3, v0, v1}, Lokio/d;->skip(J)V

    .line 540036
    .line 540037
    .line 540038
    return-void

    .line 540039
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/d;I)V

    .line 540040
    .line 540041
    .line 540042
    if-eqz p1, :cond_2

    .line 540043
    .line 540044
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 540045
    .line 540046
    .line 540047
    :cond_2
    return-void
.end method

.method public execute()V
    .locals 4

    .line 100000
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 100003
    .line 100004
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 100005
    .line 100006
    .line 100007
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100020
    .line 100021
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100022
    .line 100023
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :catchall_0
    move-exception v2

    .line 100028
    move-object v1, v0

    .line 100029
    goto :goto_2

    .line 100030
    :catch_0
    move-object v1, v0

    .line 100031
    :catch_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100032
    .line 100033
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100036
    .line 100037
    .line 100038
    :catch_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 100039
    .line 100040
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :catchall_1
    move-exception v2

    .line 100045
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100048
    .line 100049
    .line 100050
    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/e;)V
    .locals 3

    .line 430000
    invoke-virtual {p3}, Lokio/e;->u()I

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430004
    .line 430005
    monitor-enter p2

    .line 430006
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430007
    .line 430008
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 430009
    .line 430010
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p3

    .line 430014
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430015
    .line 430016
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 430017
    .line 430018
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430019
    .line 430020
    .line 430021
    move-result v0

    .line 430022
    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 430023
    .line 430024
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p3

    .line 430028
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 430029
    .line 430030
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430031
    .line 430032
    const/4 v1, 0x1

    .line 430033
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 430034
    .line 430035
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430036
    array-length p2, p3

    .line 430037
    const/4 v0, 0x0

    .line 430038
    :goto_0
    if-ge v0, p2, :cond_1

    .line 430039
    .line 430040
    aget-object v1, p3, v0

    .line 430041
    .line 430042
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    if-le v2, p1, :cond_0

    .line 430047
    .line 430048
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 430049
    .line 430050
    .line 430051
    move-result v2

    .line 430052
    if-eqz v2, :cond_0

    .line 430053
    .line 430054
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 430055
    .line 430056
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430060
    .line 430061
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 430066
    .line 430067
    .line 430068
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    return-void

    .line 430072
    :catchall_0
    move-exception p1

    .line 430073
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430074
    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 540000
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540001
    .line 540002
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 540003
    .line 540004
    .line 540005
    move-result p3

    .line 540006
    if-eqz p3, :cond_0

    .line 540007
    .line 540008
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540009
    .line 540010
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    .line 540011
    .line 540012
    .line 540013
    return-void

    .line 540014
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540015
    .line 540016
    monitor-enter p3

    .line 540017
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540018
    .line 540019
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 540020
    .line 540021
    .line 540022
    move-result-object v0

    .line 540023
    if-nez v0, :cond_4

    .line 540024
    .line 540025
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540026
    .line 540027
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 540028
    .line 540029
    if-eqz v1, :cond_1

    .line 540030
    .line 540031
    monitor-exit p3

    .line 540032
    return-void

    .line 540033
    :cond_1
    iget v1, v0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 540034
    .line 540035
    if-gt p2, v1, :cond_2

    .line 540036
    .line 540037
    monitor-exit p3

    .line 540038
    return-void

    .line 540039
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    .line 540040
    .line 540041
    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 540042
    .line 540043
    const/4 v2, 0x2

    .line 540044
    rem-int/2addr v0, v2

    .line 540045
    if-ne v1, v0, :cond_3

    .line 540046
    .line 540047
    monitor-exit p3

    .line 540048
    return-void

    .line 540049
    :cond_3
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v8

    .line 540053
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    .line 540054
    .line 540055
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540056
    .line 540057
    const/4 v6, 0x0

    .line 540058
    move-object v3, p4

    .line 540059
    move v4, p2

    .line 540060
    move v7, p1

    .line 540061
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 540062
    .line 540063
    .line 540064
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540065
    .line 540066
    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 540067
    .line 540068
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 540069
    .line 540070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v0

    .line 540074
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540075
    .line 540076
    .line 540077
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 540078
    .line 540079
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 540080
    .line 540081
    const-string v1, "OkHttp %s stream %d"

    .line 540082
    .line 540083
    new-array v2, v2, [Ljava/lang/Object;

    .line 540084
    .line 540085
    const/4 v3, 0x0

    .line 540086
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540087
    .line 540088
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 540089
    .line 540090
    aput-object v4, v2, v3

    .line 540091
    .line 540092
    const/4 v3, 0x1

    .line 540093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540094
    .line 540095
    .line 540096
    move-result-object p2

    .line 540097
    aput-object p2, v2, v3

    .line 540098
    .line 540099
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 540100
    .line 540101
    .line 540102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540103
    .line 540104
    .line 540105
    monitor-exit p3

    .line 540106
    return-void

    .line 540107
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540108
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    .line 540109
    .line 540110
    .line 540111
    if-eqz p1, :cond_5

    .line 540112
    .line 540113
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 540114
    .line 540115
    .line 540116
    :cond_5
    return-void

    .line 540117
    :catchall_0
    move-exception p1

    .line 540118
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540119
    throw p1
.end method

.method public ping(ZII)V
    .locals 5

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-eqz p1, :cond_3

    .line 430002
    .line 430003
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430004
    .line 430005
    monitor-enter p1

    .line 430006
    const-wide/16 v1, 0x1

    .line 430007
    .line 430008
    if-ne p2, v0, :cond_0

    .line 430009
    .line 430010
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430011
    .line 430012
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 430013
    .line 430014
    add-long/2addr v3, v1

    .line 430015
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :catchall_0
    move-exception p2

    .line 430019
    goto :goto_1

    .line 430020
    :cond_0
    const/4 p3, 0x2

    .line 430021
    if-ne p2, p3, :cond_1

    .line 430022
    .line 430023
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430024
    .line 430025
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 430026
    .line 430027
    add-long/2addr v3, v1

    .line 430028
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    const/4 p3, 0x3

    .line 430032
    if-ne p2, p3, :cond_2

    .line 430033
    .line 430034
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430035
    .line 430036
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 430037
    .line 430038
    add-long/2addr v3, v1

    .line 430039
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 430040
    .line 430041
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 430042
    .line 430043
    .line 430044
    :cond_2
    :goto_0
    monitor-exit p1

    .line 430045
    goto :goto_2

    .line 430046
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430047
    throw p2

    .line 430048
    :cond_3
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 430049
    .line 430050
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    invoke-direct {v2, p1, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260009
    .line 260010
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 260011
    .line 260012
    .line 260013
    return-void

    .line 260014
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260015
    .line 260016
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    if-eqz p1, :cond_1

    .line 260021
    .line 260022
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 260023
    .line 260024
    .line 260025
    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v4, "OkHttp %s ACK Settings"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v0, v5, v2

    move-object v2, v8

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260003
    .line 260004
    monitor-enter v0

    .line 260005
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260006
    .line 260007
    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 260008
    .line 260009
    add-long/2addr v1, p2

    .line 260010
    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 260011
    .line 260012
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 260013
    .line 260014
    .line 260015
    monitor-exit v0

    .line 260016
    goto :goto_0

    .line 260017
    :catchall_0
    move-exception p1

    .line 260018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    throw p1

    .line 260020
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 260021
    .line 260022
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    monitor-enter p1

    .line 260029
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 260030
    .line 260031
    .line 260032
    monitor-exit p1

    .line 260033
    goto :goto_0

    .line 260034
    :catchall_1
    move-exception p2

    .line 260035
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
