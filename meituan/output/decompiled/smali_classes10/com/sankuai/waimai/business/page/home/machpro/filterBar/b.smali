.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

.field public d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/sankuai/waimai/business/page/home/d;

.field public h:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ac326eed917e43bL    # 2.2249585791792468E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x4

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x5

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x6

    .line 310025
    aput-object p7, v0, v1

    .line 310026
    .line 310027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const v2, 0x83878d

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result v3

    .line 310036
    if-eqz v3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;

    .line 310043
    .line 310044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V

    .line 310045
    .line 310046
    .line 310047
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->h:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;

    .line 310048
    .line 310049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310050
    .line 310051
    if-nez v0, :cond_1

    .line 310052
    .line 310053
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310054
    .line 310055
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;-><init>(Landroid/content/Context;)V

    .line 310056
    .line 310057
    .line 310058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310059
    .line 310060
    const-string p1, "homePage"

    .line 310061
    .line 310062
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310063
    .line 310064
    .line 310065
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 310066
    .line 310067
    .line 310068
    move-result-object p1

    .line 310069
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->s()V

    .line 310070
    .line 310071
    .line 310072
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310073
    .line 310074
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 310075
    .line 310076
    .line 310077
    move-result-object v0

    .line 310078
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e()Z

    .line 310079
    .line 310080
    .line 310081
    move-result v0

    .line 310082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setIsInBlackList(Z)V

    .line 310083
    .line 310084
    .line 310085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310086
    .line 310087
    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 310088
    .line 310089
    .line 310090
    move-result-object v0

    .line 310091
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 310092
    .line 310093
    .line 310094
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310095
    .line 310096
    invoke-static {p5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 310097
    .line 310098
    .line 310099
    move-result-object v0

    .line 310100
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setPageInfoKey(Ljava/lang/String;)V

    .line 310101
    .line 310102
    .line 310103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310104
    .line 310105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->h:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;

    .line 310106
    .line 310107
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V

    .line 310108
    .line 310109
    .line 310110
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310111
    .line 310112
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->d()V

    .line 310113
    .line 310114
    .line 310115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 310116
    .line 310117
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310118
    .line 310119
    .line 310120
    :cond_1
    iput-object p7, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 310121
    .line 310122
    iput-object p6, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 310123
    .line 310124
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->e:Landroid/view/ViewGroup;

    .line 310125
    .line 310126
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 310127
    .line 310128
    invoke-static {p5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 310129
    .line 310130
    .line 310131
    move-result-object p1

    .line 310132
    const-class p2, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 310133
    .line 310134
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 310135
    .line 310136
    .line 310137
    move-result-object p1

    .line 310138
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 310139
    .line 310140
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 310141
    .line 310142
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 310143
    .line 310144
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->f0:Lcom/meituan/android/cube/pga/common/j;

    .line 310145
    .line 310146
    new-instance p2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$a;

    .line 310147
    .line 310148
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V

    .line 310149
    .line 310150
    .line 310151
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 310152
    .line 310153
    .line 310154
    move-result-object p1

    .line 310155
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 310156
    .line 310157
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 310158
    .line 310159
    .line 310160
    move-result-object p2

    .line 310161
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 310162
    .line 310163
    .line 310164
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x19ceda

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    .line 120037
    .line 120038
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120046
    .line 120047
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->b(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5c8d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120041
    .line 120042
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->f()Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->v()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v3, v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 120062
    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120071
    .line 120072
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const/4 v2, 0x2

    .line 120077
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120087
    .line 120088
    const-string v0, ""

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x14107a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->e:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->e:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    const/4 v0, 0x4

    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
