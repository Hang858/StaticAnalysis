.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v0

    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/a;

    .line 120017
    .line 120018
    iget-object v3, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120019
    .line 120020
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;

    .line 120021
    .line 120022
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120023
    .line 120024
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->a:J

    .line 120025
    .line 120026
    cmp-long v5, v0, v3

    .line 120027
    .line 120028
    if-nez v5, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
