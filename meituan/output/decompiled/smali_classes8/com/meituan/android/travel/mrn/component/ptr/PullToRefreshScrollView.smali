.class public Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Lcom/facebook/react/views/scroll/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView$a;

.field public y:Lcom/facebook/react/views/scroll/a;

.field public z:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68153c201dae213dL    # 2.4220702703834997E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xb8c08c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->y:Lcom/facebook/react/views/scroll/a;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xef6e57

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance p2, Lcom/facebook/react/views/scroll/g;

    .line 170028
    .line 170029
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->y:Lcom/facebook/react/views/scroll/a;

    .line 170032
    .line 170033
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/views/scroll/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    .line 170037
    .line 170038
    const p1, 0x7f0a2daf

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance p2, Lcom/meituan/android/travel/mrn/component/ptr/a;

    .line 170053
    .line 170054
    invoke-direct {p2, p0}, Lcom/meituan/android/travel/mrn/component/ptr/a;-><init>(Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    :goto_0
    return-object p1
.end method

.method public getScrollView()Lcom/facebook/react/views/scroll/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    return-object v0
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8bb51

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a0e4c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b4299

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
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public setOnScrollListener(Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->x:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView$a;

    return-void
.end method
