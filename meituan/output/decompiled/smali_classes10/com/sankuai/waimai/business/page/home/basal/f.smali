.class public final Lcom/sankuai/waimai/business/page/home/basal/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/basal/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/dynamic/d;

.field public e:Lcom/sankuai/waimai/business/page/home/head/a;

.field public f:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public g:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public h:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

.field public i:Lcom/sankuai/waimai/business/page/home/d;

.field public j:Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

.field public k:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2de07f81e4571977L    # -3.9166597310414843E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/business/page/home/r;Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x28b15d

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 270037
    .line 270038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 270042
    .line 270043
    new-instance p2, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->c:Ljava/util/HashMap;

    .line 270049
    .line 270050
    new-instance p2, Lcom/sankuai/waimai/platform/dynamic/d;

    .line 270051
    .line 270052
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/dynamic/d;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 270056
    .line 270057
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->i:Lcom/sankuai/waimai/business/page/home/d;

    .line 270058
    .line 270059
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 270060
    .line 270061
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->j:Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 270062
    .line 270063
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->h:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 270064
    .line 270065
    new-instance p3, Lcom/sankuai/waimai/business/page/home/basal/g;

    .line 270066
    .line 270067
    invoke-direct {p3}, Lcom/sankuai/waimai/business/page/home/basal/g;-><init>()V

    .line 270068
    .line 270069
    .line 270070
    iput-object p3, p2, Lcom/sankuai/waimai/platform/dynamic/d;->c:Lcom/sankuai/waimai/business/page/home/basal/g;

    .line 270071
    .line 270072
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p2

    .line 270076
    const-class p3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270077
    .line 270078
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p2

    .line 270082
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270083
    .line 270084
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->f:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270085
    .line 270086
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 270087
    .line 270088
    new-instance p3, Lcom/sankuai/waimai/business/page/home/basal/c;

    .line 270089
    .line 270090
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/basal/c;-><init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {p2, p1, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 270094
    .line 270095
    .line 270096
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p1

    .line 270100
    const-class p2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->g:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e56d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->j:Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->j:Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->j:Lcom/sankuai/waimai/business/page/home/basal/PreLoadLinearLayoutManager;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    new-instance v3, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100061
    .line 100062
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    const-class v5, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100067
    .line 100068
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    check-cast v4, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100073
    .line 100074
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    :goto_0
    if-ltz v1, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-ge v1, v5, :cond_3

    .line 100085
    .line 100086
    if-gt v1, v2, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Lcom/meituan/android/cube/pga/block/a;

    .line 100093
    .line 100094
    iget-object v6, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100095
    .line 100096
    if-eqz v6, :cond_2

    .line 100097
    .line 100098
    iget-object v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100099
    .line 100100
    if-eqz v6, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    if-eqz v6, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    sub-int/2addr v6, v4

    .line 100113
    if-ltz v6, :cond_2

    .line 100114
    .line 100115
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100116
    .line 100117
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b1(Lcom/meituan/android/cube/pga/block/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79860d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120025
    .line 120026
    const-string v1, "wm_home_head_poi_category"

    .line 120027
    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120056
    .line 120057
    const-string v1, "wm_home_head_hot_search"

    .line 120058
    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c1()Lcom/sankuai/waimai/business/page/home/list/future/r;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49008a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->k:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->i:Lcom/sankuai/waimai/business/page/home/d;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->h:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100032
    .line 100033
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/list/future/r;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->k:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->k:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final e1(I)Lcom/meituan/android/cube/pga/block/a;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5bbaaa

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt p1, v0, :cond_2

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    return-object p1
.end method

.method public final f1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7eecc3

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/basal/f;->c1()Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->h:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->c()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->O(ILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "module_list"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4f9633

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
    return-void

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120024
    .line 120025
    if-eqz v1, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    if-eqz p1, :cond_5

    .line 120043
    .line 120044
    new-instance v1, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/basal/f;->Z0()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v5, Lorg/json/JSONArray;

    .line 120065
    .line 120066
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    const/4 v6, 0x0

    .line 120072
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-ge v6, v7, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    if-eqz v7, :cond_2

    .line 120083
    .line 120084
    const-string v8, "module_id"

    .line 120085
    .line 120086
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    if-eqz v3, :cond_2

    .line 120091
    .line 120092
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-eqz v8, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-lez p1, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120114
    .line 120115
    const-string v0, "isBackToHomeRefresh"

    .line 120116
    .line 120117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/platform/dynamic/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 120123
    .line 120124
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->i:Lcom/sankuai/waimai/business/page/home/d;

    .line 120129
    .line 120130
    new-instance v4, Lcom/sankuai/waimai/business/page/home/basal/f$a;

    .line 120131
    .line 120132
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/basal/f$a;-><init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/sankuai/waimai/platform/dynamic/d;->d(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cube/pga/type/a;Lcom/meituan/android/cube/pga/dynamic/b;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v0, "No Module Visible"

    .line 120144
    .line 120145
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :catch_0
    move-exception p1

    .line 120150
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    :goto_1
    return-void

    .line 120162
    :cond_6
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v0, "Page Invisible"

    .line 120167
    .line 120168
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc2ad4a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80ffb9

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->c:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x284ad2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180030
    .line 180031
    if-eqz v0, :cond_5

    .line 180032
    .line 180033
    move-object v0, p1

    .line 180034
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180037
    .line 180038
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180039
    .line 180040
    if-eqz v0, :cond_1

    .line 180041
    .line 180042
    move-object v0, p1

    .line 180043
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180046
    .line 180047
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180048
    .line 180049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/arch/b;->D()V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    move-object v0, p1

    .line 180054
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180055
    .line 180056
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180057
    .line 180058
    instance-of v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180059
    .line 180060
    if-eqz v0, :cond_2

    .line 180061
    .line 180062
    move-object v0, p1

    .line 180063
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180064
    .line 180065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180066
    .line 180067
    check-cast v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180068
    .line 180069
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->k:Z

    .line 180070
    .line 180071
    move-object v0, p1

    .line 180072
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180073
    .line 180074
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180075
    .line 180076
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->refreshUIIfNeeded()V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_2
    move-object v0, p1

    .line 180081
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180082
    .line 180083
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180084
    .line 180085
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 180086
    .line 180087
    if-eqz v0, :cond_3

    .line 180088
    .line 180089
    move-object v0, p1

    .line 180090
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180091
    .line 180092
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180093
    .line 180094
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->refreshUIIfNeeded()V

    .line 180095
    .line 180096
    .line 180097
    :cond_3
    :goto_0
    move-object v0, p1

    .line 180098
    check-cast v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180099
    .line 180100
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180101
    .line 180102
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 180103
    .line 180104
    if-nez v0, :cond_5

    .line 180105
    .line 180106
    if-nez p2, :cond_4

    .line 180107
    .line 180108
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->b()V

    .line 180113
    .line 180114
    .line 180115
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v0

    .line 180119
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180120
    .line 180121
    const/4 v2, 0x4

    .line 180122
    const/4 v3, 0x1

    .line 180123
    check-cast p1, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180124
    .line 180125
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f$b;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 180126
    .line 180127
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/basal/f;->b1(Lcom/meituan/android/cube/pga/block/a;)Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v4

    .line 180131
    move v5, p2

    .line 180132
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180133
    .line 180134
    .line 180135
    goto :goto_1

    .line 180136
    :catch_0
    move-exception p1

    .line 180137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180138
    .line 180139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180140
    .line 180141
    .line 180142
    const-string v1, "Error while binding data at position: "

    .line 180143
    .line 180144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180148
    .line 180149
    .line 180150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HomePageAdapter"

    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xb99e10

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180030
    .line 180031
    goto/16 :goto_3

    .line 180032
    .line 180033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->c:Ljava/util/HashMap;

    .line 180034
    .line 180035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    check-cast p2, Ljava/lang/Integer;

    .line 180044
    .line 180045
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180046
    .line 180047
    .line 180048
    move-result p2

    .line 180049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 180050
    .line 180051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    check-cast p2, Lcom/meituan/android/cube/pga/block/a;

    .line 180056
    .line 180057
    instance-of v0, p2, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180058
    .line 180059
    if-eqz v0, :cond_2

    .line 180060
    .line 180061
    instance-of v0, p2, Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 180062
    .line 180063
    if-eqz v0, :cond_1

    .line 180064
    .line 180065
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    const-string v2, "HomeFutureBlock+"

    .line 180070
    .line 180071
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    :cond_1
    move-object v1, p2

    .line 180075
    check-cast v1, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180076
    .line 180077
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    if-eqz v0, :cond_8

    .line 180082
    .line 180083
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v0

    .line 180087
    const-string v1, "HomeFutureBlock-"

    .line 180088
    .line 180089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180090
    .line 180091
    .line 180092
    goto/16 :goto_2

    .line 180093
    .line 180094
    :cond_2
    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/block/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v0

    .line 180098
    instance-of v2, p2, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180099
    .line 180100
    if-eqz v2, :cond_7

    .line 180101
    .line 180102
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v2

    .line 180106
    move-object v4, p2

    .line 180107
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180108
    .line 180109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    invoke-virtual {v2, v4, p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->r(Lcom/sankuai/waimai/platform/dynamic/g;Landroid/content/Context;)V

    .line 180114
    .line 180115
    .line 180116
    new-instance p1, Lcom/sankuai/waimai/business/page/home/basal/a;

    .line 180117
    .line 180118
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/basal/a;-><init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V

    .line 180119
    .line 180120
    .line 180121
    iget-object v2, v4, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 180122
    .line 180123
    iput-object p1, v2, Lcom/sankuai/waimai/platform/dynamic/a;->G:Lcom/sankuai/waimai/mach/Mach$m;

    .line 180124
    .line 180125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f;->f:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180126
    .line 180127
    if-eqz p1, :cond_4

    .line 180128
    .line 180129
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 180130
    .line 180131
    new-instance v2, Lcom/sankuai/waimai/business/page/home/basal/b;

    .line 180132
    .line 180133
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/business/page/home/basal/b;-><init>(Lcom/sankuai/waimai/platform/dynamic/g;)V

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 180137
    .line 180138
    .line 180139
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180140
    .line 180141
    sget-object p1, Lcom/sankuai/waimai/guidepop/manager/b$b;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 180142
    .line 180143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180144
    .line 180145
    .line 180146
    new-array v2, v3, [Ljava/lang/Object;

    .line 180147
    .line 180148
    aput-object v4, v2, v1

    .line 180149
    .line 180150
    sget-object v5, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180151
    .line 180152
    const v6, 0x149cc4

    .line 180153
    .line 180154
    .line 180155
    invoke-static {v2, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180156
    .line 180157
    .line 180158
    move-result v7

    .line 180159
    if-eqz v7, :cond_3

    .line 180160
    .line 180161
    invoke-static {v2, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180162
    .line 180163
    .line 180164
    goto :goto_0

    .line 180165
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/guidepop/manager/c;

    .line 180166
    .line 180167
    invoke-direct {v2, p1, v4}, Lcom/sankuai/waimai/guidepop/manager/c;-><init>(Lcom/sankuai/waimai/guidepop/manager/b;Lcom/sankuai/waimai/platform/dynamic/g;)V

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/platform/dynamic/g;->O(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 180171
    .line 180172
    .line 180173
    :cond_4
    :goto_0
    iget-object p1, v4, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180174
    .line 180175
    check-cast p1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180176
    .line 180177
    sget-object v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180178
    .line 180179
    new-array v2, v3, [Ljava/lang/Object;

    .line 180180
    .line 180181
    aput-object p1, v2, v1

    .line 180182
    .line 180183
    sget-object v5, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180184
    .line 180185
    const/4 v6, 0x0

    .line 180186
    const v7, 0xe185c7

    .line 180187
    .line 180188
    .line 180189
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180190
    .line 180191
    .line 180192
    move-result v8

    .line 180193
    if-eqz v8, :cond_5

    .line 180194
    .line 180195
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180196
    .line 180197
    .line 180198
    move-result-object p1

    .line 180199
    check-cast p1, Ljava/lang/Boolean;

    .line 180200
    .line 180201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180202
    .line 180203
    .line 180204
    move-result p1

    .line 180205
    goto :goto_1

    .line 180206
    :cond_5
    if-eqz p1, :cond_6

    .line 180207
    .line 180208
    iget-object p1, p1, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 180209
    .line 180210
    const-string v2, "waimai_mach_usercenter_homepage_shop_window_canteen_opt_medium"

    .line 180211
    .line 180212
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180213
    .line 180214
    .line 180215
    move-result p1

    .line 180216
    if-eqz p1, :cond_6

    .line 180217
    .line 180218
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180219
    .line 180220
    const/16 v2, 0x1c

    .line 180221
    .line 180222
    if-le p1, v2, :cond_6

    .line 180223
    .line 180224
    const/4 v1, 0x1

    .line 180225
    :cond_6
    move p1, v1

    .line 180226
    :goto_1
    if-eqz p1, :cond_7

    .line 180227
    .line 180228
    new-instance p1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 180229
    .line 180230
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;-><init>()V

    .line 180231
    .line 180232
    .line 180233
    iget-object v1, v4, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180234
    .line 180235
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180236
    .line 180237
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e(Lcom/sankuai/waimai/platform/dynamic/i;)V

    .line 180238
    .line 180239
    .line 180240
    iput-object p1, v4, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 180241
    .line 180242
    :cond_7
    move-object p1, v0

    .line 180243
    :cond_8
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/basal/f$b;

    .line 180244
    .line 180245
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/business/page/home/basal/f$b;-><init>(Lcom/sankuai/waimai/business/page/home/basal/f;Lcom/meituan/android/cube/pga/block/a;Landroid/view/View;)V

    .line 180246
    .line 180247
    .line 180248
    move-object p1, v0

    .line 180249
    :goto_3
    return-object p1
.end method
