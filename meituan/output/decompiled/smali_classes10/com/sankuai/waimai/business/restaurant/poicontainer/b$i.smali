.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 3

    .line 120000
    const-string v0, "onFailure"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "Calculator"

    .line 120021
    .line 120022
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->f()V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120035
    .line 120036
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->M()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->f()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->M()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120017
    .line 120018
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    return-void
.end method
