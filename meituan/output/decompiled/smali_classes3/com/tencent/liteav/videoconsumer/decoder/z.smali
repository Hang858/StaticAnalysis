.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/z;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/z;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100015
    .line 100016
    if-ne v1, v0, :cond_0

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/ad;->e:Z

    .line 100022
    .line 100023
    :cond_1
    return-void
.end method
