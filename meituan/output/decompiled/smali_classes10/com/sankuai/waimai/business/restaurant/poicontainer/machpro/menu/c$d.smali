.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/share/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;->a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->f:Landroid/app/Dialog;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;->a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    if-eqz v1, :cond_4

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v2

    .line 100023
    const-wide/16 v4, 0x0

    .line 100024
    .line 100025
    const/4 v6, 0x0

    .line 100026
    cmp-long v7, v2, v4

    .line 100027
    .line 100028
    if-eqz v7, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 100031
    .line 100032
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    new-instance v2, Ljava/util/HashSet;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 100061
    .line 100062
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 100072
    .line 100073
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 100077
    .line 100078
    if-eqz v3, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    const-string v3, "c_u4fk4kw"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v3, 0x5

    .line 100096
    const-string v4, "source"

    .line 100097
    .line 100098
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 100102
    .line 100103
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/e;

    .line 100110
    .line 100111
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/e;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v0, v1, v3, v6, v2}, Lcom/sankuai/waimai/share/a;->f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    return-void
.end method
