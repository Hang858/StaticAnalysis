.class public Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x632c220bbeea5ed2L    # -8.225360227159258E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xa8c221

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x299f94

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2efde2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->p:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->o:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120034
    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->r:Z

    .line 120038
    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b(Landroid/view/MotionEvent;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->q:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const/4 v2, 0x3

    .line 120057
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-super {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->q:Z

    .line 120064
    .line 120065
    :cond_3
    return v0

    .line 120066
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->q:Z

    .line 120067
    .line 120068
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    return p1

    .line 120073
    :catchall_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1

    .line 120078
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120079
    .line 120080
    move-result p1

    return p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc2a3a

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->o:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i()V

    :cond_1
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->o:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->r:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setAllowTwoLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->r:Z

    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->p:Z

    return-void
.end method
