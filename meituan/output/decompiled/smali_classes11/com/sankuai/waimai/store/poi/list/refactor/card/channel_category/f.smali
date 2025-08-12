.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160001
    .line 160002
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 160003
    .line 160004
    if-ne p1, v0, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 160008
    .line 160009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160010
    .line 160011
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160012
    .line 160013
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160014
    .line 160015
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160016
    .line 160017
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v1

    .line 160021
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160022
    .line 160023
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160024
    .line 160025
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 160026
    .line 160027
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 160028
    .line 160029
    .line 160030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160031
    .line 160032
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->e:Z

    .line 160033
    .line 160034
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a(IZZ)V

    .line 160035
    return-void
.end method

.method public final b(Landroid/view/View;IZZ)V
    .locals 5

    .line 240000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 240001
    .line 240002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 240003
    .line 240004
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240005
    .line 240006
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240007
    .line 240008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 240009
    .line 240010
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 240011
    .line 240012
    .line 240013
    move-result-object v1

    .line 240014
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 240015
    .line 240016
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 240017
    .line 240018
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 240019
    .line 240020
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 240021
    .line 240022
    .line 240023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b(Landroid/view/View;IZZ)V

    .line 240024
    .line 240025
    return-void
.end method
