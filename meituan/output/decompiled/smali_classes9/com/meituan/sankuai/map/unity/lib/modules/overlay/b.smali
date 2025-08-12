.class public final Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 100013
    .line 100014
    iget-wide v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->timestamp:J

    .line 100015
    .line 100016
    sub-long/2addr v0, v2

    .line 100017
    new-instance v2, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->from:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v4, "from"

    .line 100029
    .line 100030
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100034
    .line 100035
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 100036
    .line 100037
    iget-boolean v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->isLocal:Z

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "isLocal"

    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 100051
    .line 100052
    iget-wide v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->timestamp:J

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const-string v4, "timestamp"

    .line 100059
    .line 100060
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "driving_draw_polyline_end"

    .line 100064
    .line 100065
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100069
    .line 100070
    const-string v4, "drawMarkerEndBabel draw polyline end duration="

    .line 100071
    .line 100072
    const-string v5, ",params="

    .line 100073
    .line 100074
    invoke-static {v4, v0, v1, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v0, "gotoRoute"

    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100098
    .line 100099
    const/4 v1, 0x0

    .line 100100
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
