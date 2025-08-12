.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    .line 160012
    .line 160013
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160016
    .line 160017
    if-eqz p1, :cond_2

    .line 160018
    .line 160019
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    if-eqz p1, :cond_2

    .line 160024
    .line 160025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160028
    .line 160029
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    instance-of p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160053
    .line 160054
    if-eqz p2, :cond_2

    .line 160055
    .line 160056
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160057
    .line 160058
    const/4 p2, 0x1

    .line 160059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V

    .line 160060
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

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y:Z

    return-void
.end method
