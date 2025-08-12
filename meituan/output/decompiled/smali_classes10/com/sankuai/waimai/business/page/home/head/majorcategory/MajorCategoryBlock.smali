.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;
    nativeId = {
        "wm_home_head_poi_category"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/head/majorcategory/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$CategoryBlockStyleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;",
        ">;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:F

.field public final h:Landroid/support/v4/app/FragmentActivity;

.field public final i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

.field public n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

.field public o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

.field public p:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

.field public q:I

.field public r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

.field public s:I

.field public t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4efc648fdbeebb4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 130005
    .line 130006
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 130007
    .line 130008
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd4f61d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xae72c3

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
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-class v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120073
    .line 120074
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/b;

    .line 120091
    .line 120092
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120101
    .line 120102
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/c;

    .line 120103
    .line 120104
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/c;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;

    .line 120115
    .line 120116
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120120
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe5040c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_7

    .line 120023
    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_7

    .line 120027
    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120035
    .line 120036
    const/high16 v4, 0x40000000    # 2.0f

    .line 120037
    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120043
    .line 120044
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    const/high16 v5, 0x40800000    # 4.0f

    .line 120053
    .line 120054
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120070
    .line 120071
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/c;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120078
    .line 120079
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g:Z

    .line 120080
    .line 120081
    if-eqz v5, :cond_4

    .line 120082
    .line 120083
    const/4 v5, 0x2

    .line 120084
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120088
    .line 120089
    if-nez v5, :cond_6

    .line 120090
    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_6
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120098
    .line 120099
    :goto_2
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->p:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 120100
    .line 120101
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120102
    .line 120103
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->d(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_8

    .line 120111
    .line 120112
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120113
    .line 120114
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    if-eqz v1, :cond_7

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120120
    .line 120121
    const-string v5, "#FFEA00"

    .line 120122
    .line 120123
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->setSelectedPointColor(I)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120132
    .line 120133
    const-string v5, "#FFDD00"

    .line 120134
    .line 120135
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->setSelectedPointColor(I)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120144
    .line 120145
    const/16 v5, 0x8

    .line 120146
    .line 120147
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->k:Landroid/view/ViewGroup;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120156
    .line 120157
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120158
    .line 120159
    invoke-virtual {v1, p1, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->c(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120163
    .line 120164
    iget v5, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a:I

    .line 120165
    .line 120166
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->z:I

    .line 120167
    .line 120168
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->b:I

    .line 120169
    .line 120170
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->A:I

    .line 120171
    .line 120172
    iget-boolean v1, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 120173
    .line 120174
    if-eqz v1, :cond_9

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    sub-int/2addr v5, v1

    .line 120183
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->z:I

    .line 120184
    .line 120185
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->A:I

    .line 120186
    .line 120187
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120188
    .line 120189
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    sub-int/2addr v1, v3

    .line 120194
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->A:I

    .line 120195
    .line 120196
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-eqz v1, :cond_a

    .line 120201
    .line 120202
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120203
    .line 120204
    const/high16 v3, 0x41800000    # 16.0f

    .line 120205
    .line 120206
    goto :goto_4

    .line 120207
    :cond_a
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120208
    .line 120209
    const/high16 v3, 0x41200000    # 10.0f

    .line 120210
    .line 120211
    :goto_4
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->B:I

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120218
    .line 120219
    if-nez v1, :cond_b

    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_b
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120223
    .line 120224
    .line 120225
    const/4 v1, 0x0

    .line 120226
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->L(IF)V

    .line 120227
    .line 120228
    .line 120229
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 120230
    .line 120231
    if-nez v1, :cond_c

    .line 120232
    .line 120233
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 120234
    .line 120235
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120236
    .line 120237
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120238
    .line 120239
    invoke-direct {v1, p1, v3, v4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;I)V

    .line 120240
    .line 120241
    .line 120242
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120245
    .line 120246
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->h:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120249
    .line 120250
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e()V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_6

    .line 120259
    :cond_c
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 120260
    .line 120261
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->i(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;I)V

    .line 120262
    .line 120263
    .line 120264
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 120265
    .line 120266
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->s:I

    .line 120267
    .line 120268
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->g(I)V

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120272
    .line 120273
    if-eqz p1, :cond_e

    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120276
    .line 120277
    if-eqz v1, :cond_e

    .line 120278
    .line 120279
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120280
    .line 120281
    if-eqz v1, :cond_e

    .line 120282
    .line 120283
    iget v1, v1, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120284
    .line 120285
    new-array v0, v0, [Ljava/lang/Object;

    .line 120286
    .line 120287
    new-instance v3, Ljava/lang/Integer;

    .line 120288
    .line 120289
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120290
    .line 120291
    .line 120292
    aput-object v3, v0, v2

    .line 120293
    .line 120294
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    const v3, 0x251f40

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    if-eqz v4, :cond_d

    .line 120304
    .line 120305
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_7

    .line 120309
    :cond_d
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 120310
    .line 120311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120316
    .line 120317
    .line 120318
    :cond_e
    :goto_7
    return-void
.end method

.method public final L(IF)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x69ee5c

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const/4 v1, 0x0

    .line 180035
    cmpg-float v2, p2, v1

    .line 180036
    .line 180037
    if-ltz v2, :cond_1

    .line 180038
    .line 180039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180040
    .line 180041
    cmpl-float v2, p2, v2

    .line 180042
    .line 180043
    if-lez v2, :cond_2

    .line 180044
    .line 180045
    :cond_1
    const/4 p2, 0x0

    .line 180046
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->z:I

    .line 180047
    .line 180048
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->B:I

    .line 180049
    .line 180050
    add-int/2addr v5, v2

    .line 180051
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->x:I

    .line 180052
    .line 180053
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 180054
    .line 180055
    if-eqz v6, :cond_d

    .line 180056
    .line 180057
    if-nez v5, :cond_3

    .line 180058
    .line 180059
    goto :goto_2

    .line 180060
    :cond_3
    if-eqz v2, :cond_d

    .line 180061
    .line 180062
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->A:I

    .line 180063
    .line 180064
    if-nez v5, :cond_4

    .line 180065
    .line 180066
    goto :goto_2

    .line 180067
    :cond_4
    sub-int/2addr v5, v2

    .line 180068
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->w:I

    .line 180069
    .line 180070
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v2

    .line 180074
    if-nez p1, :cond_5

    .line 180075
    .line 180076
    cmpl-float v5, p2, v1

    .line 180077
    .line 180078
    if-nez v5, :cond_5

    .line 180079
    .line 180080
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->M(I)V

    .line 180081
    .line 180082
    .line 180083
    :cond_5
    if-ne p1, v4, :cond_6

    .line 180084
    .line 180085
    cmpl-float p1, p2, v1

    .line 180086
    .line 180087
    if-nez p1, :cond_6

    .line 180088
    .line 180089
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->M(I)V

    .line 180090
    .line 180091
    .line 180092
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    .line 180093
    .line 180094
    if-nez p1, :cond_7

    .line 180095
    .line 180096
    cmpl-float p1, p2, v1

    .line 180097
    .line 180098
    if-eqz p1, :cond_7

    .line 180099
    .line 180100
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->M(I)V

    .line 180101
    .line 180102
    .line 180103
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    .line 180104
    .line 180105
    const/4 v3, 0x3

    .line 180106
    if-ne p1, v0, :cond_8

    .line 180107
    .line 180108
    cmpl-float p1, p2, v1

    .line 180109
    .line 180110
    if-eqz p1, :cond_8

    .line 180111
    .line 180112
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->M(I)V

    .line 180113
    .line 180114
    .line 180115
    :cond_8
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    .line 180116
    .line 180117
    if-eq p1, v4, :cond_b

    .line 180118
    .line 180119
    if-ne p1, v3, :cond_9

    .line 180120
    .line 180121
    goto :goto_0

    .line 180122
    :cond_9
    if-nez p1, :cond_a

    .line 180123
    .line 180124
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->x:I

    .line 180125
    .line 180126
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180127
    .line 180128
    goto :goto_1

    .line 180129
    :cond_a
    if-ne p1, v0, :cond_c

    .line 180130
    .line 180131
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->x:I

    .line 180132
    .line 180133
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->w:I

    .line 180134
    .line 180135
    add-int/2addr p1, p2

    .line 180136
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180137
    .line 180138
    goto :goto_1

    .line 180139
    :cond_b
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->x:I

    .line 180140
    .line 180141
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->w:I

    .line 180142
    .line 180143
    int-to-float v0, v0

    .line 180144
    mul-float/2addr v0, p2

    .line 180145
    float-to-int p2, v0

    .line 180146
    add-int/2addr p1, p2

    .line 180147
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180148
    .line 180149
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 180150
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final M(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31f543

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    :cond_1
    return-void
.end method

.method public final expose(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2b19f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bf1d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v2, 0x7f0c1020

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->k:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    const v0, 0x7f0a3f0d

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->k:Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    const v0, 0x7f0a1c71

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->o:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120077
    .line 120078
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->k:Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    const v0, 0x7f0a1c70

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$a;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120109
    .line 120110
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;

    .line 120111
    .line 120112
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->k:Landroid/view/ViewGroup;

    .line 120119
    .line 120120
    return-object p1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->y:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v4, 0x2

    .line 230025
    aput-object v1, v0, v4

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v5, 0x5b4d8c

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v6

    .line 230036
    if-eqz v6, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->q:I

    .line 230043
    .line 230044
    if-eq v0, v4, :cond_1

    .line 230045
    .line 230046
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->L(IF)V

    .line 230047
    .line 230048
    .line 230049
    goto/16 :goto_2

    .line 230050
    .line 230051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->p:Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 230052
    .line 230053
    if-eqz v0, :cond_9

    .line 230054
    .line 230055
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c()Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_9

    .line 230060
    .line 230061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 230062
    .line 230063
    if-nez v0, :cond_2

    .line 230064
    .line 230065
    goto/16 :goto_2

    .line 230066
    .line 230067
    :cond_2
    const/4 v1, 0x0

    .line 230068
    cmpl-float v5, p2, v1

    .line 230069
    .line 230070
    if-lez v5, :cond_3

    .line 230071
    .line 230072
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->C:Z

    .line 230073
    .line 230074
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230075
    .line 230076
    .line 230077
    move-result v0

    .line 230078
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230079
    .line 230080
    if-le v0, v3, :cond_4

    .line 230081
    .line 230082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 230083
    .line 230084
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v0

    .line 230088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v6

    .line 230092
    const/high16 v7, 0x40e00000    # 7.0f

    .line 230093
    .line 230094
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230095
    .line 230096
    .line 230097
    move-result v6

    .line 230098
    neg-int v6, v6

    .line 230099
    int-to-float v6, v6

    .line 230100
    sub-float v7, v5, p2

    .line 230101
    .line 230102
    mul-float/2addr v7, v6

    .line 230103
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 230104
    .line 230105
    .line 230106
    :cond_4
    const/16 v0, 0x64

    .line 230107
    .line 230108
    if-le p3, v0, :cond_5

    .line 230109
    .line 230110
    int-to-float p3, p3

    .line 230111
    const/high16 v0, 0x43480000    # 200.0f

    .line 230112
    .line 230113
    div-float/2addr p3, v0

    .line 230114
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 230115
    .line 230116
    .line 230117
    move-result p3

    .line 230118
    goto :goto_0

    .line 230119
    :cond_5
    const/4 p3, 0x0

    .line 230120
    :goto_0
    const v0, 0x3f666666    # 0.9f

    .line 230121
    .line 230122
    .line 230123
    cmpl-float v0, p3, v0

    .line 230124
    .line 230125
    if-ltz v0, :cond_6

    .line 230126
    .line 230127
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->D:F

    .line 230128
    .line 230129
    cmpg-float v0, v0, v1

    .line 230130
    .line 230131
    if-gtz v0, :cond_6

    .line 230132
    .line 230133
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->D:F

    .line 230134
    .line 230135
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->D:F

    .line 230136
    .line 230137
    sub-float v6, v5, v0

    .line 230138
    .line 230139
    cmpl-float v6, v6, v1

    .line 230140
    .line 230141
    if-lez v6, :cond_7

    .line 230142
    .line 230143
    sub-float/2addr p2, v0

    .line 230144
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 230145
    .line 230146
    .line 230147
    move-result p2

    .line 230148
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->D:F

    .line 230149
    .line 230150
    sub-float/2addr v5, v0

    .line 230151
    div-float/2addr p2, v5

    .line 230152
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->L(IF)V

    .line 230153
    .line 230154
    .line 230155
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 230156
    .line 230157
    if-eqz p2, :cond_9

    .line 230158
    .line 230159
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->h()Landroid/support/v7/widget/RecyclerView;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p2

    .line 230163
    if-eqz p2, :cond_9

    .line 230164
    .line 230165
    if-nez p1, :cond_9

    .line 230166
    .line 230167
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 230168
    .line 230169
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->h()Landroid/support/v7/widget/RecyclerView;

    .line 230170
    .line 230171
    .line 230172
    move-result-object p1

    .line 230173
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p2

    .line 230177
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 230178
    .line 230179
    const/high16 v0, 0x42440000    # 49.0f

    .line 230180
    .line 230181
    const/high16 v1, 0x41300000    # 11.0f

    .line 230182
    .line 230183
    mul-float/2addr v1, p3

    .line 230184
    sub-float/2addr v0, v1

    .line 230185
    float-to-int v0, v0

    .line 230186
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->c:Landroid/widget/FrameLayout;

    .line 230187
    .line 230188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230189
    .line 230190
    .line 230191
    move-result-object p2

    .line 230192
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230193
    .line 230194
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230195
    .line 230196
    .line 230197
    move-result-object v1

    .line 230198
    int-to-float v0, v0

    .line 230199
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230200
    .line 230201
    .line 230202
    move-result v1

    .line 230203
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 230204
    .line 230205
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230206
    .line 230207
    .line 230208
    move-result-object v1

    .line 230209
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230210
    .line 230211
    .line 230212
    move-result v0

    .line 230213
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230214
    .line 230215
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 230216
    .line 230217
    invoke-virtual {p2, v3, v4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a(ZI)I

    .line 230218
    .line 230219
    .line 230220
    move-result p2

    .line 230221
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->r:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;

    .line 230222
    .line 230223
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a(ZI)I

    .line 230224
    .line 230225
    .line 230226
    move-result v0

    .line 230227
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v1

    .line 230231
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 230232
    .line 230233
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 230234
    .line 230235
    .line 230236
    move-result v1

    .line 230237
    if-ge v2, v1, :cond_9

    .line 230238
    .line 230239
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230240
    .line 230241
    .line 230242
    move-result-object v1

    .line 230243
    if-eqz v1, :cond_8

    .line 230244
    .line 230245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v3

    .line 230249
    int-to-float v4, p2

    .line 230250
    sub-int v5, p2, v0

    .line 230251
    .line 230252
    int-to-float v5, v5

    .line 230253
    mul-float/2addr v5, p3

    .line 230254
    sub-float/2addr v4, v5

    .line 230255
    float-to-int v4, v4

    .line 230256
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230257
    .line 230258
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230259
    .line 230260
    .line 230261
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 230262
    .line 230263
    goto :goto_1

    .line 230264
    :cond_9
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5bfab

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->s:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->n:Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/h;->g(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
