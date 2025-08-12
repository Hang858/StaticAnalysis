.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/u;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/u;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/u;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "Start"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100010
    .line 100011
    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100012
    .line 100013
    if-eq v1, v2, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v1, "video consumer is started."

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 100024
    .line 100025
    const/16 v2, 0xf

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/bl;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->o:Lcom/tencent/liteav/videobase/utils/d;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 100054
    .line 100055
    .line 100056
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->t:Z

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->c:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    :goto_0
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    return-void
.end method
