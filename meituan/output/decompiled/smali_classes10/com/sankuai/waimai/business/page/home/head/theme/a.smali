.class public final Lcom/sankuai/waimai/business/page/home/head/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/theme/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public final e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public f:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public g:I

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public final l:Lcom/sankuai/waimai/business/page/home/head/theme/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30a0173ef6c34ae5L    # 1.77872511841463E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b2b20

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->l:Lcom/sankuai/waimai/business/page/home/head/theme/a$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc3f988

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/16 v2, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    const/16 p1, 0x10e

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_3
    const/16 p1, 0xaa

    .line 120043
    .line 120044
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    if-nez v0, :cond_4

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120054
    .line 120055
    int-to-float p1, p1

    .line 120056
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59005d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->k:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120044
    .line 120045
    const v0, 0x7f0a006d

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/ImageView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    const v0, 0x7f0a1139

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/widget/ImageView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120100
    .line 120101
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/theme/a$b;

    .line 120102
    .line 120103
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/theme/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x1219c1

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-eqz p1, :cond_2

    .line 180035
    .line 180036
    if-eqz p2, :cond_1

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->k:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 180041
    .line 180042
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->l:Lcom/sankuai/waimai/business/page/home/head/theme/a$a;

    .line 180043
    .line 180044
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->k:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 180050
    .line 180051
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->l:Lcom/sankuai/waimai/business/page/home/head/theme/a$a;

    .line 180054
    .line 180055
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180056
    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a(Z)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a(Z)V

    .line 180064
    .line 180065
    .line 180066
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;Z)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xf1abda

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180030
    .line 180031
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    if-eqz p2, :cond_2

    .line 180039
    .line 180040
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180041
    .line 180042
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->c()I

    .line 180043
    .line 180044
    .line 180045
    move-result p2

    .line 180046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180047
    .line 180048
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 180049
    .line 180050
    .line 180051
    move-result v1

    .line 180052
    add-int/2addr v1, p2

    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180055
    .line 180056
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 180057
    .line 180058
    .line 180059
    move-result v1

    .line 180060
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180061
    .line 180062
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p2

    .line 180070
    if-eqz p2, :cond_3

    .line 180071
    .line 180072
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180077
    .line 180078
    .line 180079
    move-result p2

    .line 180080
    add-int/2addr v1, p2

    .line 180081
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180082
    .line 180083
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180084
    .line 180085
    .line 180086
    const/4 p2, 0x0

    .line 180087
    if-eqz p1, :cond_5

    .line 180088
    .line 180089
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 180090
    .line 180091
    if-eqz v3, :cond_5

    .line 180092
    .line 180093
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->a:Ljava/lang/String;

    .line 180094
    .line 180095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v3

    .line 180099
    if-nez v3, :cond_5

    .line 180100
    .line 180101
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 180102
    .line 180103
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->b:Ljava/lang/String;

    .line 180104
    .line 180105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result v3

    .line 180109
    if-nez v3, :cond_5

    .line 180110
    .line 180111
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180112
    .line 180113
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 180114
    .line 180115
    iget v5, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->c:I

    .line 180116
    .line 180117
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->a:Ljava/lang/String;

    .line 180118
    .line 180119
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->b:Ljava/lang/String;

    .line 180120
    .line 180121
    new-instance v7, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;

    .line 180122
    .line 180123
    if-nez v5, :cond_4

    .line 180124
    .line 180125
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180126
    .line 180127
    goto :goto_1

    .line 180128
    :cond_4
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180129
    .line 180130
    :goto_1
    new-array v0, v0, [I

    .line 180131
    .line 180132
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180133
    .line 180134
    .line 180135
    move-result v6

    .line 180136
    aput v6, v0, v2

    .line 180137
    .line 180138
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180139
    .line 180140
    .line 180141
    move-result p1

    .line 180142
    aput p1, v0, v4

    .line 180143
    .line 180144
    invoke-direct {v7, v5, v0}, Lcom/sankuai/waimai/business/page/home/widget/gradient/a;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180148
    .line 180149
    .line 180150
    goto :goto_2

    .line 180151
    :catch_0
    move-exception p1

    .line 180152
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180153
    .line 180154
    .line 180155
    goto :goto_2

    .line 180156
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180157
    .line 180158
    const v0, 0x7f081e30

    .line 180159
    .line 180160
    .line 180161
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180162
    .line 180163
    .line 180164
    move-result v0

    .line 180165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180166
    .line 180167
    .line 180168
    :goto_2
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->c:I

    .line 180169
    .line 180170
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->j:I

    .line 180171
    .line 180172
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->e(I)V

    .line 180173
    .line 180174
    .line 180175
    const/16 p1, -0x64

    .line 180176
    .line 180177
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->f(IF)V

    .line 180178
    .line 180179
    .line 180180
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x370da8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120033
    .line 120034
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120035
    .line 120036
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    add-int/2addr v1, p1

    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final f(IF)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object p2, Lcom/sankuai/waimai/business/page/home/head/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x48f785

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const/16 p2, -0x64

    .line 180035
    .line 180036
    if-ne p1, p2, :cond_1

    .line 180037
    .line 180038
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d:I

    .line 180039
    .line 180040
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    const/4 p2, 0x5

    .line 180045
    if-gt p1, p2, :cond_2

    .line 180046
    .line 180047
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d:I

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d:I

    .line 180051
    .line 180052
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 180053
    .line 180054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180059
    .line 180060
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180065
    .line 180066
    if-eqz v0, :cond_3

    .line 180067
    .line 180068
    move-object v0, p1

    .line 180069
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180070
    .line 180071
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180072
    .line 180073
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->c:I

    .line 180074
    .line 180075
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d:I

    .line 180076
    .line 180077
    add-int v4, v2, v3

    .line 180078
    .line 180079
    if-eq v1, v4, :cond_3

    .line 180080
    .line 180081
    add-int/2addr v2, v3

    .line 180082
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180083
    .line 180084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 180085
    .line 180086
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180090
    .line 180091
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-nez p1, :cond_4

    .line 180096
    .line 180097
    instance-of p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180098
    .line 180099
    if-eqz p1, :cond_4

    .line 180100
    .line 180101
    move-object p1, p2

    .line 180102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180103
    .line 180104
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180105
    .line 180106
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d:I

    .line 180107
    .line 180108
    if-eq v0, v1, :cond_4

    .line 180109
    .line 180110
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180111
    .line 180112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 180113
    .line 180114
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180115
    .line 180116
    .line 180117
    :cond_4
    return-void
.end method
