.class public final Lcom/sankuai/waimai/business/page/home/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

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

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    const/4 p2, 0x0

    .line 180007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180011
    .line 180012
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180013
    .line 180014
    .line 180015
    move-result-object p2

    .line 180016
    instance-of p2, p2, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 180017
    .line 180018
    if-eqz p2, :cond_1

    .line 180019
    .line 180020
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->S5()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s0:Z

    return-void
.end method
