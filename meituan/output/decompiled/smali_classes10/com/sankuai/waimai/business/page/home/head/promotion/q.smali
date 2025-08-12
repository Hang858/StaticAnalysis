.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/q;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;
    nativeId = {
        "waimai-marketing-homepage-sale-style-B"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/head/promotion/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/business/page/home/head/promotion/t;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/sankuai/waimai/business/page/home/d;

.field public final l:Lcom/meituan/android/cube/pga/common/f;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/FrameLayout;

.field public final s:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public final t:Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76ee483afa0aff86L    # 7.628390402949246E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x821f96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->m:Ljava/lang/String;

    .line 4
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/sankuai/waimai/business/page/home/d;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->k:Lcom/sankuai/waimai/business/page/home/d;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xffd788

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/cube/pga/common/f;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->l:Lcom/meituan/android/cube/pga/common/f;

    .line 120044
    .line 120045
    const-string v1, ""

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->m:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->n:Z

    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->o:Z

    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;

    .line 120054
    .line 120055
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-class v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->s:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86b694

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->d:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-nez v3, :cond_1

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->b:I

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-ne v2, v3, :cond_1

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    :cond_1
    if-eqz v0, :cond_2

    const/high16 v0, 0x40960000    # 4.6875f

    goto :goto_0

    :cond_2
    const v0, 0x40389d8a

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x94c9e6

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
    goto/16 :goto_11

    .line 120023
    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_11

    .line 120027
    .line 120028
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->isHolder:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->p:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto/16 :goto_11

    .line 120043
    .line 120044
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->g()Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    goto/16 :goto_11

    .line 120055
    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120063
    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->e:I

    .line 120071
    .line 120072
    int-to-float v4, v4

    .line 120073
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120078
    .line 120079
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120080
    .line 120081
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->f:I

    .line 120082
    .line 120083
    int-to-float v4, v4

    .line 120084
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/sankuai/waimai/business/page/home/homecache/d;->h(Lcom/sankuai/waimai/business/page/home/homecache/c$a;Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->p:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    if-eqz p1, :cond_23

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    goto/16 :goto_11

    .line 120111
    .line 120112
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->p:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->n:Z

    .line 120120
    .line 120121
    const/4 v3, 0x0

    .line 120122
    if-eqz v1, :cond_6

    .line 120123
    .line 120124
    goto/16 :goto_a

    .line 120125
    .line 120126
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;->K()V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_14

    .line 120141
    .line 120142
    const/4 v1, 0x0

    .line 120143
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120144
    .line 120145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-ge v1, v4, :cond_13

    .line 120150
    .line 120151
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    check-cast v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120158
    .line 120159
    const/4 v5, 0x2

    .line 120160
    new-array v6, v5, [Ljava/lang/Object;

    .line 120161
    .line 120162
    aput-object v4, v6, v2

    .line 120163
    .line 120164
    new-instance v7, Ljava/lang/Integer;

    .line 120165
    .line 120166
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120167
    .line 120168
    .line 120169
    aput-object v7, v6, v0

    .line 120170
    .line 120171
    sget-object v7, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v8, 0xe33aa

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v9

    .line 120180
    if-eqz v9, :cond_7

    .line 120181
    .line 120182
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120187
    .line 120188
    goto :goto_5

    .line 120189
    :cond_7
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    iget v7, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->b:I

    .line 120194
    .line 120195
    if-ne v7, v0, :cond_8

    .line 120196
    .line 120197
    const v8, 0x3e888889

    .line 120198
    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_8
    const v8, 0x3e83126f    # 0.256f

    .line 120202
    .line 120203
    .line 120204
    :goto_1
    if-ne v7, v0, :cond_9

    .line 120205
    .line 120206
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_9
    const v9, 0x3f3d0bd1

    .line 120210
    .line 120211
    .line 120212
    :goto_2
    int-to-float v10, v6

    .line 120213
    mul-float/2addr v8, v10

    .line 120214
    float-to-int v8, v8

    .line 120215
    int-to-float v11, v8

    .line 120216
    div-float/2addr v11, v9

    .line 120217
    float-to-int v9, v11

    .line 120218
    if-ne v7, v0, :cond_a

    .line 120219
    .line 120220
    const/high16 v7, 0x40960000    # 4.6875f

    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_a
    const v7, 0x40389d8a

    .line 120224
    .line 120225
    .line 120226
    :goto_3
    div-float/2addr v10, v7

    .line 120227
    float-to-int v7, v10

    .line 120228
    if-ne v1, v0, :cond_b

    .line 120229
    .line 120230
    move v9, v7

    .line 120231
    :cond_b
    if-ne v1, v0, :cond_c

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_c
    move v6, v8

    .line 120235
    :goto_4
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120236
    .line 120237
    invoke-direct {v7, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120238
    .line 120239
    .line 120240
    move-object v6, v7

    .line 120241
    :goto_5
    if-eqz v4, :cond_e

    .line 120242
    .line 120243
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120244
    .line 120245
    if-nez v4, :cond_d

    .line 120246
    .line 120247
    const-string v4, ""

    .line 120248
    .line 120249
    goto :goto_6

    .line 120250
    :cond_d
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->d:Ljava/lang/String;

    .line 120251
    .line 120252
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v4

    .line 120256
    if-nez v4, :cond_e

    .line 120257
    .line 120258
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->o:Z

    .line 120259
    .line 120260
    if-eqz v4, :cond_e

    .line 120261
    .line 120262
    const/4 v4, 0x1

    .line 120263
    goto :goto_7

    .line 120264
    :cond_e
    const/4 v4, 0x0

    .line 120265
    :goto_7
    if-eqz v4, :cond_f

    .line 120266
    .line 120267
    new-instance v4, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120268
    .line 120269
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120270
    .line 120271
    invoke-direct {v4, v7}, Lcom/sankuai/waimai/irmo/mach/vap/b;-><init>(Landroid/content/Context;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_8

    .line 120275
    :cond_f
    new-instance v4, Landroid/widget/ImageView;

    .line 120276
    .line 120277
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120278
    .line 120279
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120280
    .line 120281
    .line 120282
    :goto_8
    const/16 v7, 0xf

    .line 120283
    .line 120284
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120285
    .line 120286
    .line 120287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120288
    .line 120289
    if-nez v1, :cond_10

    .line 120290
    .line 120291
    const/16 v5, 0x9

    .line 120292
    .line 120293
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v4, v7}, Landroid/view/View;->setZ(F)V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_9

    .line 120300
    :cond_10
    if-ne v1, v0, :cond_11

    .line 120301
    .line 120302
    const/4 v5, 0x0

    .line 120303
    invoke-virtual {v4, v5}, Landroid/view/View;->setZ(F)V

    .line 120304
    .line 120305
    .line 120306
    goto :goto_9

    .line 120307
    :cond_11
    if-ne v1, v5, :cond_12

    .line 120308
    .line 120309
    const/16 v5, 0xb

    .line 120310
    .line 120311
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v4, v7}, Landroid/view/View;->setZ(F)V

    .line 120315
    .line 120316
    .line 120317
    :cond_12
    :goto_9
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->q:Landroid/widget/RelativeLayout;

    .line 120318
    .line 120319
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120323
    .line 120324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    add-int/lit8 v1, v1, 0x1

    .line 120328
    .line 120329
    goto/16 :goto_0

    .line 120330
    .line 120331
    :cond_13
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->n:Z

    .line 120332
    .line 120333
    :cond_14
    :goto_a
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120334
    .line 120335
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v1

    .line 120339
    if-nez v1, :cond_22

    .line 120340
    .line 120341
    const/4 v1, 0x0

    .line 120342
    :goto_b
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120343
    .line 120344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120345
    .line 120346
    .line 120347
    move-result v4

    .line 120348
    if-ge v1, v4, :cond_22

    .line 120349
    .line 120350
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120351
    .line 120352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120353
    .line 120354
    .line 120355
    move-result v4

    .line 120356
    if-lt v1, v4, :cond_15

    .line 120357
    .line 120358
    goto/16 :goto_10

    .line 120359
    .line 120360
    :cond_15
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120361
    .line 120362
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v4

    .line 120366
    check-cast v4, Landroid/view/View;

    .line 120367
    .line 120368
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120369
    .line 120370
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v5

    .line 120374
    check-cast v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120375
    .line 120376
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120377
    .line 120378
    if-eqz v6, :cond_16

    .line 120379
    .line 120380
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->c:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v6

    .line 120386
    if-nez v6, :cond_16

    .line 120387
    .line 120388
    new-instance v6, Lcom/sankuai/waimai/business/page/home/head/promotion/r;

    .line 120389
    .line 120390
    invoke-direct {v6, p0, v5, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/r;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;I)V

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120394
    .line 120395
    .line 120396
    goto :goto_c

    .line 120397
    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120398
    .line 120399
    .line 120400
    :goto_c
    instance-of v6, v4, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120401
    .line 120402
    if-eqz v6, :cond_1f

    .line 120403
    .line 120404
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120405
    .line 120406
    if-eqz v6, :cond_21

    .line 120407
    .line 120408
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->d:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v6

    .line 120414
    if-nez v6, :cond_21

    .line 120415
    .line 120416
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120417
    .line 120418
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v6

    .line 120422
    check-cast v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120423
    .line 120424
    if-nez v6, :cond_17

    .line 120425
    .line 120426
    new-instance v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120427
    .line 120428
    move-object v7, v4

    .line 120429
    check-cast v7, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120430
    .line 120431
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/business/page/home/head/promotion/t;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/b;)V

    .line 120432
    .line 120433
    .line 120434
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120435
    .line 120436
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    :cond_17
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120440
    .line 120441
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120442
    .line 120443
    iget-object v7, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120444
    .line 120445
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->d:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v4

    .line 120451
    if-eqz v4, :cond_18

    .line 120452
    .line 120453
    goto/16 :goto_f

    .line 120454
    .line 120455
    :cond_18
    iget-object v4, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120456
    .line 120457
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->d:Ljava/lang/String;

    .line 120458
    .line 120459
    iget-object v5, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120460
    .line 120461
    iput-object v4, v5, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120462
    .line 120463
    new-array v4, v0, [Ljava/lang/Object;

    .line 120464
    .line 120465
    new-instance v5, Ljava/lang/Byte;

    .line 120466
    .line 120467
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120468
    .line 120469
    .line 120470
    aput-object v5, v4, v2

    .line 120471
    .line 120472
    sget-object v5, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120473
    .line 120474
    const v7, 0x238e6a

    .line 120475
    .line 120476
    .line 120477
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v8

    .line 120481
    if-eqz v8, :cond_19

    .line 120482
    .line 120483
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    goto :goto_d

    .line 120487
    :cond_19
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120488
    .line 120489
    const/4 v5, -0x1

    .line 120490
    iput v5, v4, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120491
    .line 120492
    :goto_d
    new-array v4, v2, [Ljava/lang/Object;

    .line 120493
    .line 120494
    sget-object v5, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120495
    .line 120496
    const v7, 0x31abb

    .line 120497
    .line 120498
    .line 120499
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v8

    .line 120503
    if-eqz v8, :cond_1a

    .line 120504
    .line 120505
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    goto :goto_f

    .line 120509
    :cond_1a
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120510
    .line 120511
    if-nez v4, :cond_1b

    .line 120512
    .line 120513
    new-array v4, v2, [Ljava/lang/Object;

    .line 120514
    .line 120515
    const-string v5, "VapPlayer"

    .line 120516
    .line 120517
    const-string v6, "start failed: view or config is null"

    .line 120518
    .line 120519
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120520
    .line 120521
    .line 120522
    goto :goto_f

    .line 120523
    :cond_1b
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/mach/vap/b;->m()V

    .line 120524
    .line 120525
    .line 120526
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120527
    .line 120528
    iget-object v5, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120529
    .line 120530
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/irmo/mach/vap/b;->o(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120534
    .line 120535
    if-nez v4, :cond_1c

    .line 120536
    .line 120537
    goto :goto_f

    .line 120538
    :cond_1c
    iget-object v5, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120539
    .line 120540
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120541
    .line 120542
    if-nez v5, :cond_1d

    .line 120543
    .line 120544
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/mach/vap/b;->a()V

    .line 120545
    .line 120546
    .line 120547
    goto :goto_f

    .line 120548
    :cond_1d
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120549
    .line 120550
    if-nez v4, :cond_1e

    .line 120551
    .line 120552
    new-instance v4, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120553
    .line 120554
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    iput-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120558
    .line 120559
    :cond_1e
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120560
    .line 120561
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120562
    .line 120563
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V

    .line 120564
    .line 120565
    .line 120566
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120567
    .line 120568
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b(Ljava/lang/String;)V

    .line 120569
    .line 120570
    .line 120571
    goto :goto_f

    .line 120572
    :cond_1f
    instance-of v6, v4, Landroid/widget/ImageView;

    .line 120573
    .line 120574
    if-eqz v6, :cond_21

    .line 120575
    .line 120576
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120577
    .line 120578
    if-eqz v6, :cond_21

    .line 120579
    .line 120580
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->e:Ljava/lang/String;

    .line 120581
    .line 120582
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120583
    .line 120584
    .line 120585
    move-result v6

    .line 120586
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120587
    .line 120588
    if-nez v6, :cond_20

    .line 120589
    .line 120590
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->e:Ljava/lang/String;

    .line 120591
    .line 120592
    goto :goto_e

    .line 120593
    :cond_20
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->b:Ljava/lang/String;

    .line 120594
    .line 120595
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120596
    .line 120597
    .line 120598
    move-result v6

    .line 120599
    if-nez v6, :cond_21

    .line 120600
    .line 120601
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120602
    .line 120603
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v6

    .line 120607
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v5

    .line 120611
    check-cast v4, Landroid/widget/ImageView;

    .line 120612
    .line 120613
    invoke-virtual {v5, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_21
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 120617
    .line 120618
    goto/16 :goto_b

    .line 120619
    .line 120620
    :cond_22
    :goto_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->N()V

    .line 120621
    .line 120622
    .line 120623
    :cond_23
    :goto_11
    return-void
.end method

.method public final L(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;IZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v5, 0x5d4f7a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v6

    .line 230031
    if-eqz v6, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/util/Map;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    const-string v0, "entry_template"

    .line 230041
    .line 230042
    const-string v2, "B_threePicture"

    .line 230043
    .line 230044
    const-string v5, "layout_type"

    .line 230045
    .line 230046
    const-string v6, "B_3"

    .line 230047
    .line 230048
    invoke-static {v0, v2, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    if-eqz p1, :cond_1

    .line 230053
    .line 230054
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->f:I

    .line 230055
    .line 230056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    const-string v5, "entry_item_id"

    .line 230061
    .line 230062
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->a:Ljava/lang/String;

    .line 230066
    .line 230067
    const-string v5, "subject_area"

    .line 230068
    .line 230069
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->e:I

    .line 230073
    .line 230074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v2

    .line 230078
    const-string v5, "activity_id"

    .line 230079
    .line 230080
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    add-int/2addr p2, v3

    .line 230084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p2

    .line 230088
    const-string v2, "entry_index"

    .line 230089
    .line 230090
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->d:I

    .line 230094
    .line 230095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p2

    .line 230099
    const-string v2, "activity_type"

    .line 230100
    .line 230101
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    if-eqz p3, :cond_1

    .line 230105
    .line 230106
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->h:Ljava/lang/String;

    .line 230107
    .line 230108
    const-string v2, "poi_id"

    .line 230109
    .line 230110
    const-string v5, "index"

    .line 230111
    .line 230112
    invoke-static {v0, v2, p2, v1, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230113
    .line 230114
    .line 230115
    :cond_1
    if-eqz p3, :cond_5

    .line 230116
    .line 230117
    new-instance p2, Ljava/util/HashMap;

    .line 230118
    .line 230119
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230120
    .line 230121
    .line 230122
    new-instance p3, Ljava/util/HashMap;

    .line 230123
    .line 230124
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230125
    .line 230126
    .line 230127
    const-string v0, "ad"

    .line 230128
    .line 230129
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230130
    .line 230131
    .line 230132
    if-eqz p1, :cond_4

    .line 230133
    .line 230134
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->g:I

    .line 230135
    .line 230136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v0

    .line 230140
    const-string v2, "adType"

    .line 230141
    .line 230142
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->b:Ljava/lang/String;

    .line 230146
    .line 230147
    new-instance v0, Ljava/util/HashMap;

    .line 230148
    .line 230149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230150
    .line 230151
    .line 230152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230153
    .line 230154
    .line 230155
    move-result v2

    .line 230156
    if-nez v2, :cond_3

    .line 230157
    .line 230158
    const-string v2, "&"

    .line 230159
    .line 230160
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    array-length v2, p1

    .line 230165
    const/4 v5, 0x0

    .line 230166
    :goto_0
    if-ge v5, v2, :cond_3

    .line 230167
    .line 230168
    aget-object v6, p1, v5

    .line 230169
    .line 230170
    const-string v7, "="

    .line 230171
    .line 230172
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object v6

    .line 230176
    array-length v7, v6

    .line 230177
    if-ne v7, v4, :cond_2

    .line 230178
    .line 230179
    aget-object v7, v6, v1

    .line 230180
    .line 230181
    aget-object v6, v6, v3

    .line 230182
    .line 230183
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230184
    .line 230185
    .line 230186
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 230187
    .line 230188
    goto :goto_0

    .line 230189
    :cond_3
    const-string p1, "chargeInfo"

    .line 230190
    .line 230191
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230192
    .line 230193
    .line 230194
    :cond_4
    return-object p2

    .line 230195
    :cond_5
    return-object v0
.end method

.method public final M(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcf01

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->d:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_5

    .line 120046
    .line 120047
    if-ltz p1, :cond_5

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-lt p1, v2, :cond_1

    .line 120056
    .line 120057
    goto :goto_3

    .line 120058
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_0
    const/4 v4, 0x1

    .line 120065
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    check-cast v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120076
    .line 120077
    if-eqz v4, :cond_2

    .line 120078
    .line 120079
    iget v4, v5, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->b:I

    .line 120080
    .line 120081
    if-ne v4, v0, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const/4 v4, 0x0

    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    if-eqz v4, :cond_4

    .line 120101
    .line 120102
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->g:I

    .line 120103
    .line 120104
    if-ltz v1, :cond_4

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-nez p1, :cond_4

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    const/4 v0, 0x0

    .line 120116
    :goto_2
    return v0

    .line 120117
    :cond_5
    :goto_3
    return v3
.end method

.method public final N()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x619bbd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-boolean v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_3

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->d:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;

    .line 100030
    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    goto :goto_3

    .line 100042
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-ge v0, v2, :cond_7

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;->modules:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 100057
    .line 100058
    if-eqz v2, :cond_6

    .line 100059
    .line 100060
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 100061
    .line 100062
    if-nez v3, :cond_3

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->M(I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 100070
    .line 100071
    invoke-virtual {p0, v4, v0, v3}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->L(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;IZ)Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->M(I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    const-string v5, "b_waimai_gmivmwub_mv"

    .line 100080
    .line 100081
    if-eqz v4, :cond_5

    .line 100082
    .line 100083
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 100084
    .line 100085
    if-nez v4, :cond_4

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    iget v6, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->g:I

    .line 100089
    .line 100090
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    new-instance v8, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 100097
    .line 100098
    invoke-direct {v8, v6, v5, v4}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v4, v8, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 100102
    .line 100103
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    :goto_1
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 100107
    .line 100108
    if-eqz v2, :cond_6

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->m:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v4, "c_m84bv26"

    .line 100113
    .line 100114
    invoke-static {v5, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100123
    .line 100124
    .line 100125
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_7
    :goto_3
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc47b11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 120028
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120036
    .line 120037
    const/4 v4, -0x1

    .line 120038
    const/4 v5, -0x2

    .line 120039
    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->q:Landroid/widget/RelativeLayout;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120055
    .line 120056
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->k:Lcom/sankuai/waimai/business/page/home/d;

    .line 120063
    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->s:Lcom/meituan/android/cube/pga/common/j;

    .line 120067
    .line 120068
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/q$b;

    .line 120069
    .line 120070
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->l:Lcom/meituan/android/cube/pga/common/f;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->d(Landroid/content/Context;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    const/4 v0, 0x0

    .line 120094
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->o:Z

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->r:Landroid/widget/FrameLayout;

    .line 120097
    .line 120098
    return-object p1
.end method
