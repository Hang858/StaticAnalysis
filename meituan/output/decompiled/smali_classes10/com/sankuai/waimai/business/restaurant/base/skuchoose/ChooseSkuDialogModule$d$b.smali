.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->mCartAnimationHelper:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->mCartAnimationHelper:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->mCartAnimationHelper:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->i:Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->j:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/View;

    .line 120040
    .line 120041
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->k:Landroid/view/View;

    .line 120044
    .line 120045
    check-cast v3, Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v2

    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    .line 120069
    .line 120070
    iget-wide v4, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->l:J

    .line 120071
    .line 120072
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120073
    .line 120074
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->getShopCartOrderCount(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/facebook/react/bridge/WritableMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->e:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
