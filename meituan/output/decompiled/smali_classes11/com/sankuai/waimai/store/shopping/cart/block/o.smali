.class public final Lcom/sankuai/waimai/store/shopping/cart/block/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

.field public final synthetic b:Lcom/sankuai/waimai/store/shopping/cart/block/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/p;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->b:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->b:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->b:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/p;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "b_ngxavf84"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/o;->b:Lcom/sankuai/waimai/store/shopping/cart/block/p;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/p;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "poi_id"

    .line 120042
    .line 120043
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
