.class Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamTimeout"
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 150000
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 150001
    .line 150002
    const-string v1, "timeout"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150010
    :cond_0
    return-object v0
.end method

.method public timedOut()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100001
    .line 100002
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 100008
    .line 100009
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 100010
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater()V

    return-void
.end method
