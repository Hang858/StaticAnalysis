.class Lokhttp3/internal/http2/Http2Connection$7;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic val$errorCode:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 100003
    .line 100004
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100012
    .line 100013
    monitor-enter v0

    .line 100014
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100015
    .line 100016
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 100017
    .line 100018
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->val$streamId:I

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
