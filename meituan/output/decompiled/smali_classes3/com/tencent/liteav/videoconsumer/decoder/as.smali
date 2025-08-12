.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/as;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/as;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/as;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/as;->b:Lorg/json/JSONArray;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "set MediaCodec device related params to %s"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
