.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field public final client:Lokhttp3/OkHttpClient;

.field public eventListener:Lokhttp3/EventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private executed:Z

.field public final forWebSocket:Z

.field public final originalRequest:Lokhttp3/Request;

.field public final retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field public final timeout:Lokio/a;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 430006
    .line 430007
    iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 430008
    .line 430009
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 430010
    .line 430011
    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    .line 430012
    .line 430013
    .line 430014
    iput-object p2, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 430015
    .line 430016
    new-instance p2, Lokhttp3/RealCall$1;

    .line 430017
    .line 430018
    invoke-direct {p2, p0}, Lokhttp3/RealCall$1;-><init>(Lokhttp3/RealCall;)V

    .line 430019
    .line 430020
    .line 430021
    iput-object p2, p0, Lokhttp3/RealCall;->timeout:Lokio/a;

    .line 430022
    .line 430023
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 430024
    .line 430025
    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;

    return-void
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 100000
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "response.body().close()"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method public static newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .locals 1

    .line 430000
    new-instance v0, Lokhttp3/RealCall;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p0

    .line 430009
    invoke-interface {p0, v0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 430010
    move-result-object p0

    iput-object p0, v0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .locals 3

    .line 3
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 150007
    .line 150008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 150013
    .line 150014
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    new-instance v1, Lokhttp3/RealCall$AsyncCall;

    .line 150024
    .line 150025
    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue(Lokhttp3/RealCall$AsyncCall;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150033
    .line 150034
    const-string v0, "Already Executed"

    .line 150035
    .line 150036
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    throw p1

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150042
    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 100007
    .line 100008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100009
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 100018
    .line 100019
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 100020
    .line 100021
    .line 100022
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed(Lokhttp3/RealCall;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 100048
    .line 100049
    const-string v1, "Canceled"

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 100063
    .line 100064
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 100065
    .line 100066
    .line 100067
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100068
    :goto_0
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 100075
    .line 100076
    .line 100077
    throw v0

    .line 100078
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100079
    .line 100080
    const-string v1, "Already Executed"

    .line 100081
    .line 100082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    throw v0

    .line 100086
    :catchall_1
    move-exception v0

    .line 100087
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100088
    throw v0
.end method

.method public getResponseWithInterceptorChain()Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v1, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 100020
    .line 100021
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 100034
    .line 100035
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->internalCache()Lokhttp3/internal/cache/InternalCache;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 100048
    .line 100049
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100050
    .line 100051
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v0, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 100058
    .line 100059
    if-nez v0, :cond_0

    .line 100060
    .line 100061
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100068
    .line 100069
    .line 100070
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 100071
    .line 100072
    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 100073
    .line 100074
    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    .line 100081
    .line 100082
    const/4 v2, 0x0

    .line 100083
    const/4 v3, 0x0

    .line 100084
    const/4 v4, 0x0

    .line 100085
    const/4 v5, 0x0

    .line 100086
    iget-object v6, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 100087
    .line 100088
    iget-object v8, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 100089
    .line 100090
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 100093
    .line 100094
    .line 100095
    move-result v9

    .line 100096
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 100099
    .line 100100
    .line 100101
    move-result v10

    .line 100102
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 100105
    .line 100106
    .line 100107
    move-result v11

    .line 100108
    move-object v0, v12

    .line 100109
    move-object v7, p0

    .line 100110
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 100114
    .line 100115
    invoke-interface {v12, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_1

    .line 100126
    .line 100127
    return-object v0

    .line 100128
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v0, Ljava/io/IOException;

    .line 100132
    .line 100133
    const-string v1, "Canceled"

    .line 100134
    .line 100135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public redactedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/a;

    return-object v0
.end method

.method public timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/a;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    return-object p1

    .line 150009
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 150010
    .line 150011
    const-string v1, "timeout"

    .line 150012
    .line 150013
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    if-eqz p1, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150019
    .line 150020
    :cond_1
    return-object v0
.end method

.method public toLoggableString()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lokhttp3/RealCall;->isCanceled()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    const-string v1, "canceled "

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const-string v1, ""

    .line 100015
    .line 100016
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    const-string v1, "web socket"

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    const-string v1, "call"

    .line 100027
    .line 100028
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, " to "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
