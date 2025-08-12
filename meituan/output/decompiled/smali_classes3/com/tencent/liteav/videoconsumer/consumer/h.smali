.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    const-string v4, "setDecoderType: "

    .line 100011
    .line 100012
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100020
    .line 100021
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/ar;

    .line 100022
    .line 100023
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ar;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
