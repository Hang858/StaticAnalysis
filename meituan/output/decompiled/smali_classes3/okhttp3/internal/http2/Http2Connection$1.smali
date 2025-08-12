.class Lokhttp3/internal/http2/Http2Connection$1;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
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

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100001
    .line 100002
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method
