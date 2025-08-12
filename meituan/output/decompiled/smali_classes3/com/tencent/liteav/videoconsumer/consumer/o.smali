.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/o;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/o;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "initialize mVideoDecodeController"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v3, "initialize"

    .line 100021
    .line 100022
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/aw;

    .line 100031
    .line 100032
    invoke-direct {v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/aw;-><init>(Lcom/tencent/liteav/videobase/utils/n;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100039
    .line 100040
    if-nez v1, :cond_0

    .line 100041
    .line 100042
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 100045
    .line 100046
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100052
    .line 100053
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->j:Landroid/content/BroadcastReceiver;

    .line 100058
    .line 100059
    new-instance v2, Landroid/content/IntentFilter;

    .line 100060
    const-string v3, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
