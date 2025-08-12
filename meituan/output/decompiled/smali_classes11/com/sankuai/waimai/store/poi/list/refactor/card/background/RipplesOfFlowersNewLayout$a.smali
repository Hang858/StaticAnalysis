.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;Ljava/util/Map;Lcom/sankuai/waimai/store/param/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120014
    .line 120015
    if-eqz v2, :cond_1

    .line 120016
    .line 120017
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->w3:Z

    .line 120018
    .line 120019
    if-eqz v2, :cond_1

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->w3:Z

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 120025
    .line 120026
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120039
    .line 120040
    if-eqz v0, :cond_0

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 120059
    .line 120060
    check-cast v0, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h()V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method
