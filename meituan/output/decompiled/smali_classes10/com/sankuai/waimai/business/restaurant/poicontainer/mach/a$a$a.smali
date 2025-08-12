.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->C:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_3

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->s()Lcom/facebook/yoga/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->s()Lcom/facebook/yoga/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 100041
    .line 100042
    sget-object v3, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_0

    .line 100049
    .line 100050
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    sget-object v3, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->n0(F)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100085
    .line 100086
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->onExpose()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 100096
    .line 100097
    const/4 v1, 0x1

    .line 100098
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->E:Z

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    const/4 v0, 0x0

    .line 100102
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->E:Z

    .line 100103
    .line 100104
    :cond_3
    :goto_1
    return-void
.end method
