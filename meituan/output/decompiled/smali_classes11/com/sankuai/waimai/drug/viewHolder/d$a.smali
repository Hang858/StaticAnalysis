.class public final Lcom/sankuai/waimai/drug/viewHolder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/viewHolder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/viewHolder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/d$a;->a:Lcom/sankuai/waimai/drug/viewHolder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const v1, 0x7f0a182f

    .line 120005
    .line 120006
    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/drug/viewHolder/d$a;->a:Lcom/sankuai/waimai/drug/viewHolder/d;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/drug/viewHolder/d;->C:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/util/g;->g(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/d$a;->a:Lcom/sankuai/waimai/drug/viewHolder/d;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/drug/viewHolder/d;->D:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "b_mwhkm"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    return-void
.end method
