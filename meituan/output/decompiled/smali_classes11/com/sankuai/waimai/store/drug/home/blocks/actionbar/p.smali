.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    move-object p1, v0

    .line 120031
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->b:Lcom/sankuai/waimai/store/drug/home/callback/e;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o(Lcom/sankuai/waimai/store/entity/SearchCarouselText;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
