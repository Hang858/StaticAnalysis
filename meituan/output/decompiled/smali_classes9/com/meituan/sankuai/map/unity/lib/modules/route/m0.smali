.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->getStartLocation()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->getStartName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->getEndLocation()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;->getEndName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->zc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_MAP_CHANNEL_TRANSIT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->tb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
