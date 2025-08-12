.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;->a:Landroid/app/Activity;

    .line 120004
    .line 120005
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120006
    .line 120007
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120018
    .line 120019
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    aput-object v0, v1, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v3, 0x91cf21

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_0

    .line 120040
    .line 120041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/g;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V

    return-void
.end method
