.class public final Lcom/meituan/sankuai/map/unity/lib/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/g;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/g;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_2

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/g;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120011
    .line 120012
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120013
    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    if-nez p1, :cond_1

    .line 120018
    .line 120019
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120020
    .line 120021
    const-string v0, "[recommend poi],BaseRouteTabFragment mapPoi is null"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q1:Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120034
    .line 120035
    const-string v1, "BaseRouteTabFragment is hidden or fragment is null,isHidden="

    .line 120036
    .line 120037
    const-string v2, "mRouteFragmentsViewModel="

    .line 120038
    .line 120039
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/g;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
