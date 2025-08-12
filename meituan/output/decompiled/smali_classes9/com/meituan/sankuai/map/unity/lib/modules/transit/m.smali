.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
        "Ljava/util/List<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast p1, Ljava/util/List;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ab(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120016
    .line 120017
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 120018
    .line 120019
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;

    .line 120020
    .line 120021
    invoke-direct {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->c(Ljava/util/List;)Ljava/util/HashMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->setSubwayColors(Ljava/util/HashMap;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ib(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120046
    .line 120047
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->fb(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    :catch_0
    :goto_0
    return-void
.end method
