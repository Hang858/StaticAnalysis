.class public final Lokhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    throw v0
.end method

.method public static createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
    .locals 1

    new-instance v0, Lokhttp3/sse/EventSources$1;

    invoke-direct {v0, p0}, Lokhttp3/sse/EventSources$1;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public static processResponse(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V
    .locals 2

    .line 260000
    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    .line 260001
    .line 260002
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 260010
    return-void
.end method
