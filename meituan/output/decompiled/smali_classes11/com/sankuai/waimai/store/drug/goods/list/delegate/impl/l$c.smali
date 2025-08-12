.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;
    .locals 3

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/drug/order/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-direct {v0, v2, p1, v1}, Lcom/sankuai/waimai/store/drug/order/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/order/a;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xc4752e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/drug/n;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B:Lcom/sankuai/waimai/drug/j;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/drug/j;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$c;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->T(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method
