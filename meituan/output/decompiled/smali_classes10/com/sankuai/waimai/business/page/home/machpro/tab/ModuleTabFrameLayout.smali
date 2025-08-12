.class public Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72b4cb5fde3f7c51L    # 3.5496337897505736E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47044f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x66475a

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->c:I

    .line 180044
    .line 180045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180046
    .line 180047
    aput-object p1, v1, v0

    .line 180048
    .line 180049
    aput-object p2, v1, v2

    .line 180050
    .line 180051
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180052
    .line 180053
    const p2, 0x7be852

    .line 180054
    .line 180055
    .line 180056
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b3919    # 2.500041E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->a:F

    .line 120047
    .line 120048
    sub-float/2addr v1, v3

    .line 120049
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->b:F

    .line 120050
    .line 120051
    sub-float/2addr v2, v3

    .line 120052
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->c:I

    .line 120057
    .line 120058
    int-to-float v4, v4

    .line 120059
    cmpl-float v3, v3, v4

    .line 120060
    .line 120061
    if-lez v3, :cond_3

    .line 120062
    .line 120063
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    cmpl-float v1, v2, v1

    .line 120072
    .line 120073
    if-lez v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->d:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120076
    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->e:Z

    .line 120080
    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v2

    .line 120087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v4

    .line 120091
    const/4 v6, 0x0

    .line 120092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120097
    .line 120098
    .line 120099
    move-result v8

    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 120101
    .line 120102
    .line 120103
    move-result v9

    .line 120104
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->d:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120109
    .line 120110
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120111
    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->e:Z

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->a:F

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->b:F

    .line 120127
    .line 120128
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    return p1
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1a72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setHomePageBlockContext(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 0

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/b;->e:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->d:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    return-void
.end method
