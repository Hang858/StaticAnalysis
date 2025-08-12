.class public final Lcom/facebook/react/views/swiperefresh/a;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x393caebf150c3cb2L    # -7.836067094268906E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->d:I

    return-void
.end method


# virtual methods
.method public final canChildScrollUp()Z
    .locals 3

    .line 100000
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    return v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "ReactSwipeRefreshLayout@canChildScrollUp"

    .line 100008
    .line 100009
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100010
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->k()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    const-string v1, "onDetachedFromWindow crash:"

    .line 100014
    .line 100015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "ReactSwipeRefreshLayout"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    const/4 v3, 0x2

    .line 140009
    if-eq v0, v3, :cond_0

    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    iget v3, p0, Lcom/facebook/react/views/swiperefresh/a;->e:F

    .line 140017
    .line 140018
    sub-float/2addr v0, v3

    .line 140019
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-boolean v3, p0, Lcom/facebook/react/views/swiperefresh/a;->f:Z

    .line 140024
    .line 140025
    if-nez v3, :cond_1

    .line 140026
    .line 140027
    iget v3, p0, Lcom/facebook/react/views/swiperefresh/a;->d:I

    .line 140028
    .line 140029
    int-to-float v3, v3

    .line 140030
    cmpl-float v0, v0, v3

    .line 140031
    .line 140032
    if-lez v0, :cond_3

    .line 140033
    .line 140034
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/a;->f:Z

    .line 140035
    .line 140036
    const/4 v0, 0x0

    .line 140037
    goto :goto_1

    .line 140038
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    iput v0, p0, Lcom/facebook/react/views/swiperefresh/a;->e:F

    .line 140043
    .line 140044
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/a;->f:Z

    .line 140045
    .line 140046
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 140047
    :goto_1
    if-eqz v0, :cond_5

    .line 140048
    .line 140049
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_5

    .line 140054
    .line 140055
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    if-eqz p1, :cond_4

    .line 140063
    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140069
    .line 140070
    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 590000
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 590001
    .line 590002
    .line 590003
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->a:Z

    .line 590004
    .line 590005
    if-nez p1, :cond_0

    .line 590006
    .line 590007
    const/4 p1, 0x1

    .line 590008
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->a:Z

    .line 590009
    .line 590010
    iget p1, p0, Lcom/facebook/react/views/swiperefresh/a;->c:F

    .line 590011
    .line 590012
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 590013
    .line 590014
    .line 590015
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->c:F

    .line 140001
    .line 140002
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->a:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    sub-int/2addr v1, v0

    .line 140019
    const/high16 v2, 0x42800000    # 64.0f

    .line 140020
    .line 140021
    add-float/2addr p1, v2

    .line 140022
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    int-to-float v0, v0

    .line 140027
    sub-float/2addr p1, v0

    .line 140028
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    const/4 v0, 0x0

    .line 140033
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 140034
    .line 140035
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->b:Z

    .line 140001
    .line 140002
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->a:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
