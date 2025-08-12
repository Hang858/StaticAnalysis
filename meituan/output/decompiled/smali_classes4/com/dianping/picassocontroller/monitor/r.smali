.class public final Lcom/dianping/picassocontroller/monitor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dianping/picassocontroller/monitor/s;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/s;Lcom/dianping/picassocontroller/vc/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/r;->c:Lcom/dianping/picassocontroller/monitor/s;

    iput-object p2, p0, Lcom/dianping/picassocontroller/monitor/r;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-wide p3, p0, Lcom/dianping/picassocontroller/monitor/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/r;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/r;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Landroid/app/Activity;

    .line 100017
    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/r;->c:Lcom/dianping/picassocontroller/monitor/s;

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    iput-wide v2, v1, Lcom/dianping/picassocontroller/monitor/s;->a:J

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iget-wide v2, p0, Lcom/dianping/picassocontroller/monitor/r;->b:J

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    new-array v4, v4, [Ljava/lang/Object;

    .line 100041
    .line 100042
    new-instance v5, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v6, 0x0

    .line 100048
    aput-object v5, v4, v6

    .line 100049
    .line 100050
    new-instance v5, Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    aput-object v5, v4, v6

    .line 100057
    .line 100058
    sget-object v5, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v6, 0xf8d2e9

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    if-eqz v7, :cond_0

    .line 100068
    .line 100069
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_0
    iget-object v1, v1, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Lcom/meituan/metrics/laggy/respond/a;

    .line 100090
    .line 100091
    invoke-virtual {v4}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_1

    .line 100096
    .line 100097
    invoke-virtual {v4, v0, v2, v3}, Lcom/meituan/metrics/laggy/respond/a;->k(IJ)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
