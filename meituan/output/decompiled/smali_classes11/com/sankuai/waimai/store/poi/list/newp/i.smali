.class public final Lcom/sankuai/waimai/store/poi/list/newp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->a:I

    .line 120006
    .line 120007
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->r:Landroid/os/Handler;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 120020
    .line 120021
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->a:I

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->r:Landroid/os/Handler;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->r:Landroid/os/Handler;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 120062
    .line 120063
    const-wide/16 v2, 0x3e8

    .line 120064
    .line 120065
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/i;->a:I

    :goto_1
    return-void
.end method
