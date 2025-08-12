.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160005
    .line 160006
    if-eqz p1, :cond_0

    .line 160007
    .line 160008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 160009
    .line 160010
    .line 160011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    .line 160012
    .line 160013
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160016
    .line 160017
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 160018
    .line 160019
    if-eqz p1, :cond_2

    .line 160020
    .line 160021
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    if-eqz p1, :cond_2

    .line 160026
    .line 160027
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    .line 160028
    .line 160029
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 160030
    .line 160031
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160032
    .line 160033
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    .line 160047
    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 160049
    .line 160050
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160051
    .line 160052
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    instance-of p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160059
    .line 160060
    if-eqz p2, :cond_2

    .line 160061
    .line 160062
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160063
    .line 160064
    const/4 p2, 0x1

    .line 160065
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->u:Z

    return-void
.end method
