.class public final Lcom/sankuai/waimai/store/shopping/cart/block/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/q;->a:Lcom/sankuai/waimai/store/shopping/cart/block/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/q;->a:Lcom/sankuai/waimai/store/shopping/cart/block/r;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/r;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPlusScheme()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/q;->a:Lcom/sankuai/waimai/store/shopping/cart/block/r;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
