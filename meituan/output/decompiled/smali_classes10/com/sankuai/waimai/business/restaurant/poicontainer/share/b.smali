.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/share/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/action/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;Lcom/meituan/android/cube/pga/action/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;->a:Lcom/meituan/android/cube/pga/action/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;->a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    const-wide/16 v4, 0x0

    .line 100015
    .line 100016
    cmp-long v6, v2, v4

    .line 100017
    .line 100018
    if-eqz v6, :cond_1

    .line 100019
    .line 100020
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->o:Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-nez v2, :cond_0

    .line 100027
    .line 100028
    new-instance v2, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->o:Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    const/4 v2, 0x0

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    const/4 v3, 0x4

    .line 100053
    const-string v4, "source"

    .line 100054
    .line 100055
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    const-string v4, "c_CijEL"

    .line 100074
    .line 100075
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->o:Landroid/support/v4/app/FragmentActivity;

    .line 100079
    .line 100080
    invoke-static {v4, v1, v0, v2, v3}, Lcom/sankuai/waimai/share/a;->f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;->a:Lcom/meituan/android/cube/pga/action/b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v0, v2}, Lcom/meituan/android/cube/pga/action/b;->a(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    return-void
.end method
