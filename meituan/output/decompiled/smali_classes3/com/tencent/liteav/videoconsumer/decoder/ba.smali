.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ba;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ba;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ba;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ba;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ba;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ba;->b:Z

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100005
    .line 100006
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUsingLowLatencyDecoder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
