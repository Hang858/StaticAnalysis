.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->c:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/j;->a:I

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-ge v0, v1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->i:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;

    .line 120031
    .line 120032
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    .line 120035
    .line 120036
    if-eqz v0, :cond_0

    .line 120037
    .line 120038
    if-eqz p1, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->toPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "\u5e38\u7528\u5730\u5740"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120050
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    :cond_0
    return-void
.end method
