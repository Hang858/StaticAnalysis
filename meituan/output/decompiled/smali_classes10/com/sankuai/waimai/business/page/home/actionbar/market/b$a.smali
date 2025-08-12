.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    new-array v2, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x40f13b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->e:Landroid/animation/AnimatorSet;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/4 v2, 0x1

    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/b;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120063
    .line 120064
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-class v3, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    :goto_1
    const/4 v0, 0x1

    .line 120083
    goto :goto_3

    .line 120084
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 120085
    :goto_3
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120088
    .line 120089
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_4

    .line 120093
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120094
    .line 120095
    const/4 v0, 0x0

    .line 120096
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_4
    return-void
.end method
