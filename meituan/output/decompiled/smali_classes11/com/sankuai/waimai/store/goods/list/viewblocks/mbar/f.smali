.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
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
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
