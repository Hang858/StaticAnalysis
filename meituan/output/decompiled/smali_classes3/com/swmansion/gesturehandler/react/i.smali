.class public final Lcom/swmansion/gesturehandler/react/i;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/swmansion/gesturehandler/react/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 150000
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/i;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150005
    .line 150006
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/h;->a(Landroid/view/MotionEvent;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-eqz v0, :cond_0

    .line 150014
    .line 150015
    const/4 p1, 0x1

    .line 150016
    return p1

    .line 150017
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    return p1

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    const-string v0, "RNGestureHandlerRootView@dispatchTouchEvent"

    .line 150024
    .line 150025
    const-string v1, ""

    .line 150026
    .line 150027
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150028
    .line 150029
    .line 150030
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100004
    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    const/4 v1, 0x1

    .line 100011
    if-eqz v0, :cond_2

    .line 100012
    .line 100013
    instance-of v2, v0, Lcom/swmansion/gesturehandler/react/a;

    .line 100014
    .line 100015
    if-nez v2, :cond_1

    .line 100016
    .line 100017
    instance-of v2, v0, Lcom/swmansion/gesturehandler/react/i;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 100028
    goto :goto_2

    .line 100029
    :cond_2
    const/4 v0, 0x0

    .line 100030
    :goto_2
    xor-int/2addr v0, v1

    .line 100031
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/i;->a:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 100036
    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    new-instance v0, Lcom/swmansion/gesturehandler/react/h;

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/h;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/h;

    :cond_3
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/i;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150005
    .line 150006
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/h;->b()V

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method
