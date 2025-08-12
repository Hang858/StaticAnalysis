.class public final Lcom/swmansion/gesturehandler/react/a;
.super Lcom/facebook/react/ReactRootView;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/ReactInstanceManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/swmansion/gesturehandler/react/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/h;->a(Landroid/view/MotionEvent;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    return p1

    .line 150012
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    return p1

    .line 150017
    :catchall_0
    move-exception p1

    .line 150018
    const-string v0, "RNGestureHandlerEnabledRootView@dispatchTouchEvent"

    .line 150019
    .line 150020
    const-string v1, ""

    .line 150021
    .line 150022
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    const/4 p1, 0x0

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/h;->b()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->requestDisallowInterceptTouchEvent(Z)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/ReactInstanceManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/a;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 430004
    .line 430005
    return-void
.end method
