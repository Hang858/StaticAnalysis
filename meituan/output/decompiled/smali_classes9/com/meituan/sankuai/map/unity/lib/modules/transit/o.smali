.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "bus_eta_detail"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getLineList()Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->bindETAInfo(Ljava/util/List;Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->fb(IZ)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120035
    move-result-object p1

    const-string v0, "eta_update"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
