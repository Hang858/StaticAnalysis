.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/p;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/p;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/p;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/p;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/p;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "uninitialize videoConsumer"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v4, "uninitialize"

    .line 100036
    .line 100037
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 100041
    .line 100042
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/at;

    .line 100046
    .line 100047
    invoke-direct {v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/at;-><init>(Lcom/tencent/liteav/videobase/utils/n;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 100054
    .line 100055
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100056
    .line 100057
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 100060
    move-result-object v1

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
