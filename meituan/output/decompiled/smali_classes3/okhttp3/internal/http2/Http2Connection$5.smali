.class Lokhttp3/internal/http2/Http2Connection$5;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic val$inFinished:Z

.field public final synthetic val$requestHeaders:Ljava/util/List;

.field public final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 100003
    .line 100004
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 100007
    .line 100008
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100017
    .line 100018
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 100019
    .line 100020
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 100021
    .line 100022
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100034
    .line 100035
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100037
    .line 100038
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 100039
    .line 100040
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 100041
    .line 100042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
