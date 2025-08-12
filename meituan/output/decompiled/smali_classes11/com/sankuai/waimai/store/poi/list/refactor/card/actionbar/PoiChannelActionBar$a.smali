.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->q2(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 p1, 0x0

    .line 120030
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;->a:Z

    .line 120039
    .line 120040
    invoke-interface {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/callback/a;->c(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
