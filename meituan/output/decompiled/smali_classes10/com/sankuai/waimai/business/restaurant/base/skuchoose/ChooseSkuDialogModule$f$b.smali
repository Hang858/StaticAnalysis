.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->j:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v2

    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 120019
    .line 120020
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->i:J

    .line 120021
    .line 120022
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120023
    .line 120024
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->getShopCartOrderCount(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->e:Lcom/facebook/react/bridge/Promise;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->e:Lcom/facebook/react/bridge/Promise;

    const-string v0, "1"

    const-string v1, "CartData empty"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
