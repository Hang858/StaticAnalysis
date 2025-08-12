.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/d;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/d;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/d;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/d;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/d;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 100009
    .line 100010
    return-void
.end method
