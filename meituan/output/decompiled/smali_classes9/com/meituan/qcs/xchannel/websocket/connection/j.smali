.class public final Lcom/meituan/qcs/xchannel/websocket/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cip/sharksocket/a;

.field public final synthetic b:Lokhttp3/Request;

.field public final synthetic c:Lcom/meituan/qcs/xchannel/websocket/connection/k;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/cip/sharksocket/a;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->c:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->a:Lcom/cip/sharksocket/a;

    iput-object p3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->b:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->c:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100002
    .line 100003
    iget v0, v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 100004
    .line 100005
    const/4 v1, 0x3

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->a:Lcom/cip/sharksocket/a;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->b:Lokhttp3/Request;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/j;->c:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    sget-boolean v3, Lcom/cip/sharksocket/b;->a:Z

    .line 100021
    .line 100022
    if-eqz v3, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    sget-object v4, Lcom/cip/sharksocket/a;->d:Lcom/cip/sharksocket/route/impl/d;

    .line 100033
    .line 100034
    iget-object v5, v0, Lcom/cip/sharksocket/a;->a:Lokhttp3/OkHttpClient;

    .line 100035
    .line 100036
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    int-to-long v5, v5

    .line 100041
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v7, Lcom/cip/sharksocket/route/impl/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    new-instance v8, Lcom/cip/sharksocket/route/impl/c;

    .line 100047
    .line 100048
    invoke-direct {v8, v4, v3, v5, v6}, Lcom/cip/sharksocket/route/impl/c;-><init>(Lcom/cip/sharksocket/route/impl/d;Ljava/lang/String;J)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100052
    .line 100053
    .line 100054
    sget-object v4, Lcom/cip/sharksocket/a;->c:Lcom/cip/sharksocket/route/impl/a;

    .line 100055
    .line 100056
    invoke-virtual {v4, v3}, Lcom/cip/sharksocket/route/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const/4 v5, 0x1

    .line 100061
    const/4 v6, 0x0

    .line 100062
    if-nez v4, :cond_1

    .line 100063
    .line 100064
    const/4 v7, 0x0

    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v7, 0x1

    .line 100067
    :goto_0
    if-nez v7, :cond_2

    .line 100068
    .line 100069
    new-array v4, v5, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v3, v4, v6

    .line 100072
    .line 100073
    const-string v3, "connect with original host[%s]"

    .line 100074
    .line 100075
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/cip/sharksocket/a;->a:Lokhttp3/OkHttpClient;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_2
    new-instance v7, Lcom/cip/sharksocket/c;

    .line 100085
    .line 100086
    iget-object v8, v0, Lcom/cip/sharksocket/a;->b:Lokhttp3/OkHttpClient;

    .line 100087
    .line 100088
    invoke-direct {v7, v8, v1, v2}, Lcom/cip/sharksocket/c;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/WebSocketListener;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v8, Lcom/cip/sharksocket/d;

    .line 100092
    .line 100093
    iget-object v9, v7, Lcom/cip/sharksocket/c;->c:Lokhttp3/WebSocketListener;

    .line 100094
    .line 100095
    invoke-direct {v8, v7, v9}, Lcom/cip/sharksocket/d;-><init>(Lcom/cip/sharksocket/c;Lokhttp3/WebSocketListener;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v9, v7, Lcom/cip/sharksocket/c;->a:Lokhttp3/OkHttpClient;

    .line 100099
    .line 100100
    iget-object v10, v7, Lcom/cip/sharksocket/c;->b:Lokhttp3/Request;

    .line 100101
    .line 100102
    invoke-virtual {v9, v10, v8}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    iput-object v8, v7, Lcom/cip/sharksocket/c;->d:Lokhttp3/WebSocket;

    .line 100107
    .line 100108
    :try_start_1
    iget-object v8, v7, Lcom/cip/sharksocket/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 100109
    .line 100110
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :catch_0
    move-exception v8

    .line 100115
    iput-boolean v6, v7, Lcom/cip/sharksocket/c;->e:Z

    .line 100116
    .line 100117
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    :goto_1
    iget-boolean v7, v7, Lcom/cip/sharksocket/c;->e:Z

    .line 100121
    .line 100122
    if-eqz v7, :cond_3

    .line 100123
    .line 100124
    new-array v0, v5, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v4, v0, v6

    .line 100127
    .line 100128
    const-string v1, "connect with ip[%s] success"

    .line 100129
    .line 100130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    const/4 v7, 0x2

    .line 100135
    new-array v7, v7, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v4, v7, v6

    .line 100138
    .line 100139
    aput-object v3, v7, v5

    .line 100140
    .line 100141
    const-string v3, "connect with ip[%s] failed, try connect with original host[%s]"

    .line 100142
    .line 100143
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, v0, Lcom/cip/sharksocket/a;->a:Lokhttp3/OkHttpClient;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 100149
    .line 100150
    .line 100151
    :goto_2
    return-void

    .line 100152
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100153
    .line 100154
    const-string v1, "call SharkSocketGlobal.init() first!"

    .line 100155
    .line 100156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    throw v0

    .line 100160
    :catchall_0
    move-exception v0

    .line 100161
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100162
    throw v0
.end method
