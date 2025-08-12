.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->c:Z

    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 100010
    .line 100011
    iget-wide v3, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->a:J

    .line 100012
    .line 100013
    sub-long/2addr v0, v3

    .line 100014
    const-wide/16 v3, 0xa0

    .line 100015
    .line 100016
    cmp-long v5, v0, v3

    .line 100017
    .line 100018
    if-lez v5, :cond_0

    .line 100019
    .line 100020
    iget v0, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->b:I

    .line 100021
    .line 100022
    const/4 v1, 0x5

    .line 100023
    if-lt v0, v1, :cond_0

    .line 100024
    .line 100025
    iget-object v0, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->p:Lcom/meituan/msc/modules/page/render/rn/fps/b$d;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$g$a;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 100040
    .line 100041
    iget-wide v3, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->a:J

    .line 100042
    .line 100043
    sub-long/2addr v0, v3

    .line 100044
    const-wide/16 v3, 0x50

    .line 100045
    .line 100046
    cmp-long v5, v0, v3

    .line 100047
    .line 100048
    if-lez v5, :cond_1

    .line 100049
    .line 100050
    iget v0, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->b:I

    .line 100051
    .line 100052
    const/4 v1, 0x2

    .line 100053
    if-le v0, v1, :cond_1

    .line 100054
    .line 100055
    iget-object v0, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->p:Lcom/meituan/msc/modules/page/render/rn/fps/b$d;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    iget-object v0, v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;->e:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->q:Lcom/meituan/msc/modules/page/render/rn/fps/b$e;

    .line 100070
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
