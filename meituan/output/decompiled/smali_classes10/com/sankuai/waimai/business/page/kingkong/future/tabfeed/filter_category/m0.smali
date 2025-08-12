.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:I


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public final b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/View;

.field public e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0<",
            "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public i:J

.field public final j:J

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x23cca28b23e742f1L    # -1.4075278695903696E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42200000    # 40.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;)V
    .locals 6

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object p4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xd5e677

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance p4, Landroid/util/SparseArray;

    .line 250034
    .line 250035
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->o:Landroid/util/SparseArray;

    .line 250039
    .line 250040
    new-instance p4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;

    .line 250041
    .line 250042
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->p:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;

    .line 250046
    .line 250047
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 250048
    .line 250049
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->d:Landroid/view/View;

    .line 250050
    .line 250051
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 250052
    .line 250053
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->c:Landroid/app/Activity;

    .line 250054
    .line 250055
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p2

    .line 250063
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 250064
    .line 250065
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p2

    .line 250069
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 250070
    .line 250071
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 250072
    .line 250073
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 250074
    .line 250075
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p2

    .line 250079
    check-cast p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250080
    .line 250081
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 250082
    .line 250083
    const-wide/16 v2, 0x0

    .line 250084
    .line 250085
    if-eqz p2, :cond_1

    .line 250086
    .line 250087
    iget-wide v4, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 250088
    .line 250089
    goto :goto_0

    .line 250090
    :cond_1
    move-wide v4, v2

    .line 250091
    :goto_0
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->j:J

    .line 250092
    .line 250093
    if-eqz p2, :cond_2

    .line 250094
    .line 250095
    iget v0, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 250096
    .line 250097
    goto :goto_1

    .line 250098
    :cond_2
    const/4 v0, 0x0

    .line 250099
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->k:I

    .line 250100
    .line 250101
    if-eqz p2, :cond_3

    .line 250102
    .line 250103
    iget-wide v2, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 250104
    .line 250105
    :cond_3
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->i:J

    .line 250106
    .line 250107
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 250108
    .line 250109
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;-><init>()V

    .line 250110
    .line 250111
    .line 250112
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 250113
    .line 250114
    const p2, 0x7f0a055c

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p2

    .line 250121
    check-cast p2, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 250122
    .line 250123
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 250124
    .line 250125
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250126
    .line 250127
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250128
    .line 250129
    .line 250130
    move-result-object p3

    .line 250131
    invoke-direct {v0, p3, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 250135
    .line 250136
    .line 250137
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 250138
    .line 250139
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 250140
    .line 250141
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 250142
    .line 250143
    .line 250144
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 250145
    .line 250146
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnRecyclerViewItemClickListener(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;)V

    .line 250147
    .line 250148
    .line 250149
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 250150
    .line 250151
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;

    .line 250152
    .line 250153
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnLogReportListener(Lcom/sankuai/waimai/log/judas/e$b;)V

    .line 250157
    .line 250158
    .line 250159
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->u0:Lcom/meituan/android/cube/pga/common/g;

    .line 250160
    .line 250161
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o0;

    .line 250162
    .line 250163
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 250164
    .line 250165
    .line 250166
    iput-object p3, p2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 250167
    .line 250168
    iget-object p2, p1, Lcom/meituan/android/cube/pga/core/a;->i:Lcom/meituan/android/cube/pga/common/j;

    .line 250169
    .line 250170
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/p0;

    .line 250171
    .line 250172
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/p0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 250173
    .line 250174
    .line 250175
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 250176
    .line 250177
    .line 250178
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 250179
    .line 250180
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q0;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a840e

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    div-int/lit8 v0, v0, 0x2

    .line 120059
    .line 120060
    sub-int/2addr v2, v0

    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    div-int/lit8 p1, p1, 0x2

    .line 120066
    .line 120067
    add-int/2addr p1, v2

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5e85

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->k:I

    .line 100019
    .line 100020
    const v1, 0xd4a2

    .line 100021
    .line 100022
    .line 100023
    if-eq v0, v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_5

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_5

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-gtz v0, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->n:Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->h()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    const/4 v1, 0x1

    .line 100065
    if-lt v0, v1, :cond_4

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_4
    const/16 v0, 0x5dc

    .line 100069
    .line 100070
    const/4 v1, 0x2

    .line 100071
    new-array v1, v1, [F

    .line 100072
    .line 100073
    fill-array-data v1, :array_0

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->n:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    const-wide/16 v2, 0x7d0

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->n:Landroid/animation/ValueAnimator;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$b;

    .line 100090
    .line 100091
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->n:Landroid/animation/ValueAnimator;

    .line 100098
    .line 100099
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;

    .line 100100
    .line 100101
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100108
    .line 100109
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$d;

    .line 100110
    .line 100111
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100118
    .line 100119
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$e;

    .line 100120
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3ae034

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->l:Z

    .line 180029
    .line 180030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_5

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180037
    .line 180038
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 180039
    .line 180040
    .line 180041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->o:Landroid/util/SparseArray;

    .line 180042
    .line 180043
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180049
    .line 180050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b1(Ljava/util/List;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180054
    .line 180055
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 180063
    .line 180064
    const/4 v2, 0x0

    .line 180065
    :goto_0
    if-ge v2, v0, :cond_2

    .line 180066
    .line 180067
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v3

    .line 180071
    check-cast v3, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180072
    .line 180073
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 180074
    .line 180075
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->i:J

    .line 180076
    .line 180077
    cmp-long v7, v3, v5

    .line 180078
    .line 180079
    if-nez v7, :cond_1

    .line 180080
    .line 180081
    iput v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 180082
    .line 180083
    goto :goto_1

    .line 180084
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_2
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 180088
    .line 180089
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180090
    .line 180091
    if-eqz v0, :cond_3

    .line 180092
    .line 180093
    iput p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180094
    .line 180095
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180096
    .line 180097
    .line 180098
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->d:Landroid/view/View;

    .line 180099
    .line 180100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180101
    .line 180102
    .line 180103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180104
    .line 180105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180106
    .line 180107
    .line 180108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180109
    .line 180110
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->q:I

    .line 180111
    .line 180112
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 180113
    .line 180114
    .line 180115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180116
    .line 180117
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k0;

    .line 180118
    .line 180119
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180123
    .line 180124
    .line 180125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180126
    .line 180127
    if-nez p1, :cond_4

    .line 180128
    .line 180129
    goto :goto_2

    .line 180130
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;

    .line 180135
    .line 180136
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/l0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180140
    .line 180141
    .line 180142
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180143
    .line 180144
    .line 180145
    move-result p1

    .line 180146
    if-nez p1, :cond_7

    .line 180147
    .line 180148
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b()V

    .line 180149
    .line 180150
    .line 180151
    goto :goto_3

    .line 180152
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 180153
    .line 180154
    if-eqz p1, :cond_6

    .line 180155
    .line 180156
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180157
    .line 180158
    .line 180159
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180160
    .line 180161
    const/4 p2, 0x0

    .line 180162
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b1(Ljava/util/List;)V

    .line 180163
    .line 180164
    .line 180165
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180166
    .line 180167
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180168
    .line 180169
    .line 180170
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->d:Landroid/view/View;

    .line 180171
    .line 180172
    const/16 p2, 0x8

    .line 180173
    .line 180174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180175
    .line 180176
    .line 180177
    :cond_7
    :goto_3
    return-void
.end method
