.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->B0:Ljava/util/List;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/viewblocks/p;->e(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;

    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    :cond_0
    return-void
.end method
