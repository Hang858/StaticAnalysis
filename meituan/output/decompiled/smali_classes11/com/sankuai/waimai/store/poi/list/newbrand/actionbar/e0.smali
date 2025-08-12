.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->S0:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-lez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->f(Landroid/view/View;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    :cond_0
    return-void
.end method
