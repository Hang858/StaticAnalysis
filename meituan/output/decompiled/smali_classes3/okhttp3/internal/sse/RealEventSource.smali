.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# instance fields
.field private call:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 260006
    .line 260007
    return-void
.end method

.method private static isEventStream(Lokhttp3/MediaType;)Z
    .locals 2
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "text"

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    const-string v0, "event-stream"

    .line 150019
    .line 150020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public connect(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    .line 150021
    .line 150022
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/v;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-virtual {p1}, Lokio/v;->clearTimeout()Lokio/v;

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    .line 150030
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    return-void
.end method

.method public onRetryChange(J)V
    .locals 0

    return-void
.end method

.method public processResponse(Lokhttp3/Response;)V
    .locals 5

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-static {v1}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/MediaType;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-nez v2, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 150031
    .line 150032
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150033
    .line 150034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v4, "Invalid content-type: "

    .line 150040
    .line 150041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, p0, v2, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 150066
    .line 150067
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    new-instance v1, Lokhttp3/internal/sse/ServerSentEventReader;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    invoke-direct {v1, v0, p0}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/d;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150082
    .line 150083
    .line 150084
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 150085
    .line 150086
    invoke-virtual {v0, p0, p1}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150093
    if-eqz v0, :cond_2

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_2
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 150097
    .line 150098
    invoke-virtual {v0, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 150102
    .line 150103
    .line 150104
    return-void

    .line 150105
    :catch_0
    move-exception v0

    .line 150106
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 150107
    .line 150108
    invoke-virtual {v1, p0, v0, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 150112
    .line 150113
    .line 150114
    return-void

    .line 150115
    :catchall_0
    move-exception v0

    .line 150116
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 150117
    .line 150118
    .line 150119
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    return-object v0
.end method
