.class public final Lcom/sankuai/waimai/business/page/home/f;
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

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/f;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
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
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->t:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/f;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->H:Landroid/arch/lifecycle/MutableLiveData;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/f;->a:I

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/f;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/f;->a:I

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/f;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/f;->a:I

    .line 120086
    .line 120087
    :goto_1
    return-void
.end method
