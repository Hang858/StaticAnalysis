.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    array-length v0, v0

    .line 120015
    if-lez v0, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const/4 v0, 0x0

    .line 120022
    aget-object p1, p1, v0

    .line 120023
    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;->getLink()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120043
    .line 120044
    if-ne p1, v1, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120055
    .line 120056
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->c(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_0

    .line 120081
    .line 120082
    if-eqz p1, :cond_0

    .line 120083
    .line 120084
    const/4 p1, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_0
    const/4 p1, 0x0

    .line 120087
    :goto_0
    if-eqz p1, :cond_1

    .line 120088
    .line 120089
    const-string v2, "b_ditu_pgvr6a6p_mv"

    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->d(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    const/16 v0, 0x8

    .line 120100
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
