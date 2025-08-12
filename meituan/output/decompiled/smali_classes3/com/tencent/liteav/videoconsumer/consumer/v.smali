.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/v;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/v;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->b:Z

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v3, "Stop"

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100012
    .line 100013
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100014
    .line 100015
    if-eq v2, v3, :cond_2

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 100027
    .line 100028
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100034
    .line 100035
    const-wide/16 v4, 0x0

    .line 100036
    .line 100037
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100064
    .line 100065
    if-eqz v4, :cond_0

    .line 100066
    .line 100067
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 100071
    .line 100072
    instance-of v4, v4, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100073
    .line 100074
    invoke-virtual {v5, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 100091
    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 100095
    .line 100096
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 100097
    .line 100098
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 100099
    .line 100100
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    :cond_2
    return-void
.end method
