.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-ge v1, v2, :cond_2

    .line 120016
    .line 120017
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    check-cast v2, Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120026
    .line 120027
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;

    .line 120028
    .line 120029
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120042
    .line 120043
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120044
    .line 120045
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->s:I

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    add-int/lit8 v2, v2, -0x1

    .line 120052
    .line 120053
    if-ne v1, v2, :cond_1

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->f(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
