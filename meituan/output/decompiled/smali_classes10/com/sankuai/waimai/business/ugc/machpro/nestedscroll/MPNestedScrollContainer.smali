.class public final Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;,
        Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;,
        Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;,
        Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public final C:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;

.field public D:Ljava/lang/Boolean;

.field public E:I

.field public F:I

.field public G:I

.field public final H:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;

.field public I:Landroid/support/v7/widget/RecyclerView;

.field public J:I

.field public K:Z

.field public L:Landroid/support/v4/view/ViewPager;

.field public M:Z

.field public N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

.field public V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

.field public W:Z

.field public r0:Z

.field public final s0:I

.field public t0:Z

.field public u0:Z

.field public final v0:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;

.field public y:Landroid/support/v4/widget/NestedScrollView;

.field public z:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4277305ec699424aL    # 1.593532246420143E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;)V
    .locals 6

    .line 180000
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 180005
    .line 180006
    .line 180007
    const/4 v0, 0x2

    .line 180008
    new-array v0, v0, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v1, 0x0

    .line 180011
    aput-object p1, v0, v1

    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object p2, v0, v2

    .line 180015
    .line 180016
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0x809d5a

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;

    .line 180032
    .line 180033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 180034
    .line 180035
    .line 180036
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->H:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;

    .line 180037
    .line 180038
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    .line 180039
    .line 180040
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->K:Z

    .line 180041
    .line 180042
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->M:Z

    .line 180043
    .line 180044
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->O:Z

    .line 180045
    .line 180046
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 180047
    .line 180048
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->Q:Z

    .line 180049
    .line 180050
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->R:Z

    .line 180051
    .line 180052
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 180053
    .line 180054
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 180055
    .line 180056
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 180057
    .line 180058
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 180059
    .line 180060
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 180061
    .line 180062
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 180063
    .line 180064
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->u0:Z

    .line 180065
    .line 180066
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;

    .line 180067
    .line 180068
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 180069
    .line 180070
    .line 180071
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v0:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;

    .line 180072
    .line 180073
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->C:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;

    .line 180074
    .line 180075
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    const-string v0, "mach_pro_waimai_nearby_news_home_v1"

    .line 180080
    .line 180081
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    if-nez p2, :cond_1

    .line 180086
    .line 180087
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    const-string v0, "mach_pro_waimai_nearby_news_nonlocal"

    .line 180092
    .line 180093
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result p2

    .line 180097
    if-eqz p2, :cond_2

    .line 180098
    .line 180099
    :cond_1
    const/4 v1, 0x1

    .line 180100
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->O:Z

    .line 180101
    .line 180102
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    const-string p2, "mach_pro_waimai_coupon_package_sell"

    .line 180107
    .line 180108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180109
    .line 180110
    .line 180111
    move-result p1

    .line 180112
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 180113
    .line 180114
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->R:Z

    .line 180115
    .line 180116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->s0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x233f83

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    if-eqz v1, :cond_7

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->O:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v0, 0x0

    .line 120078
    :goto_0
    return v0

    .line 120079
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120092
    .line 120093
    if-eqz p1, :cond_4

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-gtz p1, :cond_4

    .line 120108
    .line 120109
    const/4 p1, 0x1

    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    const/4 p1, 0x0

    .line 120112
    :goto_1
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_5
    const/4 v0, 0x0

    .line 120116
    :cond_6
    :goto_2
    return v0

    .line 120117
    :cond_7
    const/4 v1, -0x1

    .line 120118
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    xor-int/2addr p1, v0

    .line 120123
    return p1

    .line 120124
    :catch_0
    move-exception p1

    .line 120125
    const-string v0, "MPNestedScrollContainer | "

    .line 120126
    .line 120127
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120132
    .line 120133
    .line 120134
    return v2
.end method

.method public final B(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x72d832

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->K:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v1, 0x0

    .line 120042
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-ge v1, v3, :cond_3

    .line 120049
    .line 120050
    if-eq v1, v0, :cond_2

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->L:Landroid/support/v4/view/ViewPager;

    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->D:Ljava/lang/Boolean;

    .line 120083
    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->K:Z

    .line 120094
    .line 120095
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120096
    .line 120097
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->K:Z

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "isSticky"

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120112
    .line 120113
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->C:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;

    .line 120120
    const-string v1, "stickyChange"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0603

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
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->W:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "onDetachedFromWindow"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v0:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v0

    .line 100041
    const-string v1, "MPNestedScrollContainer | onDetachedFromWindow "

    .line 100042
    .line 100043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p3, v0, p4

    .line 270034
    .line 270035
    new-instance p3, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p4, 0x4

    .line 270041
    aput-object p3, v0, p4

    .line 270042
    .line 270043
    sget-object p3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p4, 0x682cf9

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p5

    .line 270052
    if-eqz p5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 270059
    .line 270060
    if-eqz p3, :cond_10

    .line 270061
    .line 270062
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 270063
    .line 270064
    if-nez p3, :cond_1

    .line 270065
    .line 270066
    goto/16 :goto_8

    .line 270067
    .line 270068
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->z:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270069
    .line 270070
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p3

    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270075
    .line 270076
    .line 270077
    move-result p4

    .line 270078
    int-to-float p4, p4

    .line 270079
    const/high16 p5, 0x7fc00000    # Float.NaN

    .line 270080
    .line 270081
    invoke-virtual {p3, p4, p5}, Lcom/facebook/yoga/d;->b(FF)V

    .line 270082
    .line 270083
    .line 270084
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 270085
    .line 270086
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->z:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270087
    .line 270088
    invoke-virtual {p4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p4

    .line 270092
    invoke-virtual {p4}, Lcom/facebook/yoga/d;->z()F

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 270097
    .line 270098
    .line 270099
    move-result p4

    .line 270100
    const/high16 v0, 0x40000000    # 2.0f

    .line 270101
    .line 270102
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270103
    .line 270104
    .line 270105
    move-result p4

    .line 270106
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->z:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270107
    .line 270108
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v1

    .line 270112
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->w()F

    .line 270113
    .line 270114
    .line 270115
    move-result v1

    .line 270116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270117
    .line 270118
    .line 270119
    move-result v1

    .line 270120
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270121
    .line 270122
    .line 270123
    move-result v1

    .line 270124
    invoke-virtual {p3, p4, v1}, Landroid/view/View;->measure(II)V

    .line 270125
    .line 270126
    .line 270127
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 270128
    .line 270129
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270130
    .line 270131
    .line 270132
    move-result p4

    .line 270133
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 270134
    .line 270135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270136
    .line 270137
    .line 270138
    move-result v1

    .line 270139
    invoke-virtual {p3, p1, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 270140
    .line 270141
    .line 270142
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 270143
    .line 270144
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 270145
    .line 270146
    .line 270147
    move-result p3

    .line 270148
    iput p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270149
    .line 270150
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270151
    .line 270152
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p3

    .line 270156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270157
    .line 270158
    .line 270159
    move-result p4

    .line 270160
    int-to-float p4, p4

    .line 270161
    invoke-virtual {p3, p4, p5}, Lcom/facebook/yoga/d;->b(FF)V

    .line 270162
    .line 270163
    .line 270164
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 270165
    .line 270166
    iget-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270167
    .line 270168
    invoke-virtual {p4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p4

    .line 270172
    invoke-virtual {p4}, Lcom/facebook/yoga/d;->z()F

    .line 270173
    .line 270174
    .line 270175
    move-result p4

    .line 270176
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 270177
    .line 270178
    .line 270179
    move-result p4

    .line 270180
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270181
    .line 270182
    .line 270183
    move-result p4

    .line 270184
    iget-object p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270185
    .line 270186
    invoke-virtual {p5}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270187
    .line 270188
    .line 270189
    move-result-object p5

    .line 270190
    invoke-virtual {p5}, Lcom/facebook/yoga/d;->w()F

    .line 270191
    .line 270192
    .line 270193
    move-result p5

    .line 270194
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 270195
    .line 270196
    .line 270197
    move-result p5

    .line 270198
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270199
    .line 270200
    .line 270201
    move-result p5

    .line 270202
    invoke-virtual {p3, p4, p5}, Landroid/view/View;->measure(II)V

    .line 270203
    .line 270204
    .line 270205
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->W:Z

    .line 270206
    .line 270207
    if-eqz p3, :cond_2

    .line 270208
    .line 270209
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 270210
    .line 270211
    if-eqz p3, :cond_2

    .line 270212
    .line 270213
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->Q:Z

    .line 270214
    .line 270215
    if-eqz p3, :cond_2

    .line 270216
    .line 270217
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 270218
    .line 270219
    if-nez p3, :cond_2

    .line 270220
    .line 270221
    const/4 p3, 0x1

    .line 270222
    goto :goto_0

    .line 270223
    :cond_2
    const/4 p3, 0x0

    .line 270224
    :goto_0
    if-eqz p3, :cond_e

    .line 270225
    .line 270226
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 270227
    .line 270228
    sget-object p4, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->c:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 270229
    .line 270230
    if-ne p3, p4, :cond_3

    .line 270231
    .line 270232
    const/4 p4, 0x1

    .line 270233
    goto :goto_1

    .line 270234
    :cond_3
    const/4 p4, 0x0

    .line 270235
    :goto_1
    iget-boolean p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->r0:Z

    .line 270236
    .line 270237
    if-nez p5, :cond_8

    .line 270238
    .line 270239
    iget p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270240
    .line 270241
    if-eqz p5, :cond_4

    .line 270242
    .line 270243
    const/4 v0, 0x1

    .line 270244
    goto :goto_2

    .line 270245
    :cond_4
    const/4 v0, 0x0

    .line 270246
    :goto_2
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270247
    .line 270248
    if-eq p5, v1, :cond_5

    .line 270249
    .line 270250
    const/4 p5, 0x1

    .line 270251
    goto :goto_3

    .line 270252
    :cond_5
    const/4 p5, 0x0

    .line 270253
    :goto_3
    iget v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->s0:I

    .line 270254
    .line 270255
    add-int/lit16 v2, v2, 0xe1

    .line 270256
    .line 270257
    if-ge v1, v2, :cond_6

    .line 270258
    .line 270259
    const/4 v1, 0x1

    .line 270260
    goto :goto_4

    .line 270261
    :cond_6
    const/4 v1, 0x0

    .line 270262
    :goto_4
    if-eqz p4, :cond_7

    .line 270263
    .line 270264
    if-eqz v0, :cond_7

    .line 270265
    .line 270266
    if-eqz p5, :cond_7

    .line 270267
    .line 270268
    if-eqz v1, :cond_7

    .line 270269
    .line 270270
    const/4 p5, 0x1

    .line 270271
    goto :goto_5

    .line 270272
    :cond_7
    const/4 p5, 0x0

    .line 270273
    :goto_5
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->r0:Z

    .line 270274
    .line 270275
    :cond_8
    iget p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270276
    .line 270277
    if-nez p5, :cond_9

    .line 270278
    .line 270279
    iget p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270280
    .line 270281
    iput p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270282
    .line 270283
    :cond_9
    if-eqz p4, :cond_c

    .line 270284
    .line 270285
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->r0:Z

    .line 270286
    .line 270287
    if-eqz p3, :cond_b

    .line 270288
    .line 270289
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270290
    .line 270291
    iget p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270292
    .line 270293
    sub-int/2addr p3, p4

    .line 270294
    iput p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 270295
    .line 270296
    if-eqz p3, :cond_d

    .line 270297
    .line 270298
    :try_start_0
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 270299
    .line 270300
    if-eqz p3, :cond_a

    .line 270301
    .line 270302
    goto :goto_6

    .line 270303
    :cond_a
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->u0:Z

    .line 270304
    .line 270305
    if-nez p3, :cond_d

    .line 270306
    .line 270307
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->u0:Z

    .line 270308
    .line 270309
    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->b:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 270310
    .line 270311
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 270312
    .line 270313
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->v0:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$a;

    .line 270314
    .line 270315
    const-wide/16 p3, 0x64

    .line 270316
    .line 270317
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270318
    .line 270319
    .line 270320
    goto :goto_6

    .line 270321
    :catch_0
    move-exception p2

    .line 270322
    const-string p3, "MPNestedScrollContainer | setFeedAnimate "

    .line 270323
    .line 270324
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270325
    .line 270326
    .line 270327
    move-result-object p3

    .line 270328
    invoke-static {p2, p3}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 270329
    .line 270330
    .line 270331
    goto :goto_6

    .line 270332
    :cond_b
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270333
    .line 270334
    iput p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270335
    .line 270336
    goto :goto_6

    .line 270337
    :cond_c
    sget-object p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->d:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 270338
    .line 270339
    if-ne p3, p2, :cond_d

    .line 270340
    .line 270341
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270342
    .line 270343
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 270344
    .line 270345
    sub-int/2addr p2, p3

    .line 270346
    iput p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270347
    .line 270348
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 270349
    .line 270350
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270351
    .line 270352
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270353
    .line 270354
    .line 270355
    move-result p4

    .line 270356
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270357
    .line 270358
    .line 270359
    move-result p5

    .line 270360
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 270361
    .line 270362
    add-int/2addr p5, v0

    .line 270363
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 270364
    .line 270365
    .line 270366
    goto :goto_7

    .line 270367
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 270368
    .line 270369
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270370
    .line 270371
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270372
    .line 270373
    .line 270374
    move-result p4

    .line 270375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270376
    .line 270377
    .line 270378
    move-result p5

    .line 270379
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270380
    .line 270381
    add-int/2addr p5, v0

    .line 270382
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 270383
    .line 270384
    .line 270385
    :goto_7
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->F:I

    .line 270386
    .line 270387
    if-eqz p1, :cond_f

    .line 270388
    .line 270389
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    .line 270390
    .line 270391
    if-gez p2, :cond_f

    .line 270392
    .line 270393
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 270394
    .line 270395
    if-eq p1, p3, :cond_f

    .line 270396
    .line 270397
    iget p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    .line 270398
    .line 270399
    sub-int/2addr p1, p4

    .line 270400
    neg-int p2, p2

    .line 270401
    if-ne p1, p2, :cond_f

    .line 270402
    .line 270403
    sub-int/2addr p4, p3

    .line 270404
    iput p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    .line 270405
    .line 270406
    :cond_f
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    .line 270407
    .line 270408
    if-eqz p1, :cond_10

    .line 270409
    .line 270410
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 270411
    .line 270412
    .line 270413
    :cond_10
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xb192a6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result p2

    .line 180042
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180043
    .line 180044
    .line 180045
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45cd7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public setIsCacheRender(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xccbcc5

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "setIsCacheRender "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->R:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->R:Z

    .line 120056
    .line 120057
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->Q:Z

    .line 120058
    .line 120059
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->Q:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->b:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120066
    .line 120067
    :cond_3
    return-void
.end method

.method public setIsCacheToFirstRequestRender(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a4df

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "setIsCacheToFirstRequestRender isCacheToFirstRequestRender "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->c:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120059
    .line 120060
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->c:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120061
    .line 120062
    if-ne p1, v0, :cond_3

    .line 120063
    .line 120064
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->d:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void
.end method

.method public setListenStickyChange(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public setScrollHeaderHeight(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe149f7

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
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->F:I

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 120035
    .line 120036
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->F:I

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public setScrollHeaderTop(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xed034f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_7

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->U:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120036
    .line 120037
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->b:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120038
    .line 120039
    if-eq v2, v3, :cond_2

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;->c:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$f;

    .line 120042
    .line 120043
    if-ne v2, v3, :cond_3

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120046
    .line 120047
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120048
    .line 120049
    if-eq v2, v3, :cond_2

    .line 120050
    .line 120051
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->b:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120052
    .line 120053
    if-ne v2, v3, :cond_3

    .line 120054
    .line 120055
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 120056
    .line 120057
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Landroid/view/View;->setTop(I)V

    .line 120060
    .line 120061
    .line 120062
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 120063
    .line 120064
    add-int v1, p1, v0

    .line 120065
    .line 120066
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->W:Z

    .line 120067
    .line 120068
    if-eqz v2, :cond_6

    .line 120069
    .line 120070
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 120071
    .line 120072
    if-eqz v2, :cond_6

    .line 120073
    .line 120074
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->r0:Z

    .line 120075
    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 120079
    .line 120080
    if-nez v1, :cond_5

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120083
    .line 120084
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->d:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120085
    .line 120086
    if-eq v1, v2, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->T:I

    .line 120090
    .line 120091
    :cond_5
    :goto_0
    add-int v1, p1, v0

    .line 120092
    .line 120093
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    add-int/2addr p1, v1

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    .line 120108
    .line 120109
    .line 120110
    :cond_7
    :goto_1
    return-void
.end method

.method public setScrollListener(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    return-void
.end method

.method public setSqsConfig(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd016fc

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->P:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "setSqsConfig setSqsConfig "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->W:Z

    .line 120052
    .line 120053
    return-void
.end method

.method public setStickyHeaderHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd9d8d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120029
    .line 120030
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e59f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->z:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120029
    .line 120030
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120062
    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->H:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$MPOverScrollBehavior;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "onStartNestedScroll"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc728e6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->b:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120032
    .line 120033
    if-eq v2, v3, :cond_1

    .line 120034
    .line 120035
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120036
    .line 120037
    if-ne v2, v3, :cond_2

    .line 120038
    .line 120039
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t0:Z

    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120046
    .line 120047
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->c:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120048
    .line 120049
    if-ne v2, v3, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->S:I

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    int-to-float p1, p1

    .line 120075
    cmpl-float v0, v1, p1

    .line 120076
    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;->d:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->V:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    const-string v0, "MPNestedScrollContainer | cancelAnimation "

    .line 120091
    .line 120092
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    return-void
.end method

.method public final w(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1c758b

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->E:I

    .line 120040
    .line 120041
    neg-int v2, v2

    .line 120042
    iget v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->G:I

    .line 120043
    .line 120044
    add-int/2addr v2, v4

    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    const/4 v4, 0x2

    .line 120049
    new-array v4, v4, [I

    .line 120050
    .line 120051
    aput v1, v4, v3

    .line 120052
    .line 120053
    aput v2, v4, v0

    .line 120054
    .line 120055
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    int-to-long v2, p1

    .line 120060
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 120064
    .line 120065
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;

    .line 120072
    .line 120073
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6aebd7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x2

    .line 120040
    new-array v2, v2, [I

    .line 120041
    .line 120042
    aput v1, v2, v3

    .line 120043
    .line 120044
    aput v3, v2, v0

    .line 120045
    .line 120046
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    int-to-long v1, p1

    .line 120051
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 120055
    .line 120056
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$b;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->B(Z)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40cfe9

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    return-object p1

    .line 120051
    :cond_2
    const/4 v2, 0x0

    .line 120052
    :goto_0
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ge v2, v3, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120069
    .line 120070
    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc32c89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->J:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
