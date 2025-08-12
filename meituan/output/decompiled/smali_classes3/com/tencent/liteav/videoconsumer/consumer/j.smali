.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private final c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/j;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v5, "takeSnapshot: sourceType = "

    .line 100011
    .line 100012
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v5, ", listener = "

    .line 100019
    .line 100020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100034
    .line 100035
    if-ne v1, v3, :cond_0

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100038
    .line 100039
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/be;

    .line 100040
    .line 100041
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/be;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_0
    sget-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100049
    .line 100050
    if-ne v1, v3, :cond_3

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_2
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v1, "takeSnapshot return null, no match render."

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    const/4 v0, 0x0

    .line 100084
    invoke-interface {v2, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    return-void
.end method
