.class final Lokhttp3/RealCall$AsyncCall;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lokhttp3/Callback;

.field public final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/RealCall;

    return-void
.end method

.method public constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 260001
    .line 260002
    const/4 v0, 0x1

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    invoke-virtual {p1}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    const/4 v1, 0x0

    .line 260010
    aput-object p1, v0, v1

    .line 260011
    .line 260012
    const-string p1, "OkHttp %s"

    .line 260013
    .line 260014
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260015
    .line 260016
    .line 260017
    iput-object p2, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 260018
    .line 260019
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/RealCall;->timeout:Lokio/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100014
    const/4 v1, 0x1

    .line 100015
    :try_start_1
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 100016
    .line 100017
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100018
    .line 100019
    invoke-interface {v2, v3, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100023
    .line 100024
    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_3

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    goto :goto_1

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    goto :goto_2

    .line 100038
    :catchall_1
    move-exception v1

    .line 100039
    move-object v0, v1

    .line 100040
    const/4 v1, 0x0

    .line 100041
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lokhttp3/RealCall;->cancel()V

    .line 100044
    .line 100045
    .line 100046
    if-nez v1, :cond_0

    .line 100047
    .line 100048
    new-instance v1, Ljava/io/IOException;

    .line 100049
    .line 100050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "canceled due to "

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 100071
    .line 100072
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100073
    .line 100074
    invoke-interface {v2, v3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_0
    throw v0

    .line 100078
    :catch_1
    move-exception v1

    .line 100079
    move-object v0, v1

    .line 100080
    const/4 v1, 0x0

    .line 100081
    :goto_2
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v1, :cond_1

    .line 100088
    .line 100089
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const/4 v2, 0x4

    .line 100094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v4, "Callback failure for "

    .line 100100
    .line 100101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-object v4, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100105
    .line 100106
    invoke-virtual {v4}, Lokhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_1
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100122
    .line 100123
    iget-object v2, v1, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 100124
    .line 100125
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 100129
    .line 100130
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100131
    .line 100132
    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :goto_3
    return-void

    .line 100137
    :catchall_2
    move-exception v0

    .line 100138
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 100139
    .line 100140
    iget-object v1, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 100147
    .line 100148
    .line 100149
    throw v0
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 150000
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150001
    .line 150002
    .line 150003
    goto :goto_0

    .line 150004
    :catchall_0
    move-exception p1

    .line 150005
    goto :goto_1

    .line 150006
    :catch_0
    move-exception p1

    .line 150007
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 150008
    .line 150009
    const-string v1, "executor rejected"

    .line 150010
    .line 150011
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 150018
    .line 150019
    iget-object p1, p1, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 150020
    .line 150021
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 150022
    .line 150023
    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 150027
    .line 150028
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 150029
    .line 150030
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 150034
    .line 150035
    iget-object p1, p1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    throw p1
.end method

.method public get()Lokhttp3/RealCall;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method
