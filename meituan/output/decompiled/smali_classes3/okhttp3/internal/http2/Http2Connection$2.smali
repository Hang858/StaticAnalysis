.class Lokhttp3/internal/http2/Http2Connection$2;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic val$streamId:I

.field public final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 100003
    .line 100004
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    .line 100005
    .line 100006
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 100015
    :goto_0
    return-void
.end method
