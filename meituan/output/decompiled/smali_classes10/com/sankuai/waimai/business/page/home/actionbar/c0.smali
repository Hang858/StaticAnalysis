.class public final Lcom/sankuai/waimai/business/page/home/actionbar/c0;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public k:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

.field public l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25e86862b58e4b73L    # 4.507125818896755E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xa0785a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180028
    .line 180029
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180034
    .line 180035
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180042
    .line 180043
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180048
    .line 180049
    invoke-direct {p1, v0, v1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Ljava/lang/String;)V

    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4015d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->k:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final M(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf8696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->k(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e3a92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g()V

    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5d437

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h()V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4584da

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
    const v0, 0x7f0a004e

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120032
    .line 120033
    const v0, 0x7f0a0047

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120083
    .line 120084
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->k:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120090
    .line 120091
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120106
    .line 120107
    new-instance v2, Lcom/sankuai/waimai/business/page/home/actionbar/t;

    .line 120108
    .line 120109
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/t;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, p1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120116
    .line 120117
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-class v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120122
    .line 120123
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120132
    .line 120133
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/u;

    .line 120134
    .line 120135
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/u;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120144
    .line 120145
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/v;

    .line 120146
    .line 120147
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/v;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120154
    .line 120155
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120156
    .line 120157
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/w;

    .line 120158
    .line 120159
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/w;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120166
    .line 120167
    new-instance v2, Lcom/sankuai/waimai/business/page/home/actionbar/x;

    .line 120168
    .line 120169
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/x;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1, p1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120176
    .line 120177
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/y;

    .line 120178
    .line 120179
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/y;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->G:Landroid/arch/lifecycle/MutableLiveData;

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120188
    .line 120189
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/z;

    .line 120190
    .line 120191
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/z;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120195
    .line 120196
    .line 120197
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120200
    .line 120201
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120202
    .line 120203
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/a0;

    .line 120204
    .line 120205
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/a0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->y:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120212
    .line 120213
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/b0;

    .line 120214
    .line 120215
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/b0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->t:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120222
    .line 120223
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/s;

    .line 120224
    .line 120225
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/s;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120232
    .line 120233
    return-object p1
.end method
