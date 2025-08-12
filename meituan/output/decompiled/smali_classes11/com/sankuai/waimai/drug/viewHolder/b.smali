.class public final Lcom/sankuai/waimai/drug/viewHolder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/model/e;

.field public final synthetic b:Lcom/sankuai/waimai/drug/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/viewHolder/d;Lcom/sankuai/waimai/drug/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/b;->b:Lcom/sankuai/waimai/drug/viewHolder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/b;->a:Lcom/sankuai/waimai/drug/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/b;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    :try_start_0
    iget p1, p1, Lcom/sankuai/waimai/drug/model/e;->a:I

    .line 120008
    .line 120009
    sget v1, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 120010
    .line 120011
    if-ne p1, v1, :cond_1

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    const/4 v6, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    const/4 p1, 0x0

    .line 120017
    const/4 v6, 0x0

    .line 120018
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/b;->b:Lcom/sankuai/waimai/drug/viewHolder/d;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/drug/viewHolder/d;->C:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/b;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120035
    .line 120036
    iget v4, p1, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 120037
    .line 120038
    iget v5, p1, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 120039
    .line 120040
    new-instance v7, Lcom/sankuai/waimai/drug/viewHolder/b$a;

    .line 120041
    .line 120042
    invoke-direct {v7, p0, v0}, Lcom/sankuai/waimai/drug/viewHolder/b$a;-><init>(Lcom/sankuai/waimai/drug/viewHolder/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/order/a;->A(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
