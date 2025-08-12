.class public final Lcom/facebook/react/views/modal/c$b;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/facebook/react/uimanager/c1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/react/uimanager/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/react/uimanager/k;

    .line 140004
    .line 140005
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/k;-><init>(Landroid/view/ViewGroup;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->e:Lcom/facebook/react/uimanager/k;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520001
    .line 520002
    .line 520003
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/c$b;->a:Z

    .line 520004
    .line 520005
    if-eqz p1, :cond_0

    .line 520006
    .line 520007
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->n()V

    .line 520008
    .line 520009
    .line 520010
    :cond_0
    return-void
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m()Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-lez v0, :cond_1

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$b;->a:Z

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v1, p0, Lcom/facebook/react/views/modal/c$b;->d:Lcom/facebook/react/uimanager/c1;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iget v0, p0, Lcom/facebook/react/views/modal/c$b;->b:I

    .line 100022
    .line 100023
    iget v2, p0, Lcom/facebook/react/views/modal/c$b;->c:I

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/react/views/modal/c$b;->o(Lcom/facebook/react/uimanager/c1;II)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/facebook/react/views/modal/c$b$a;

    .line 100034
    .line 100035
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/c$b$a;-><init>(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c$b;->a:Z

    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public final o(Lcom/facebook/react/uimanager/c1;II)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/views/modal/c$b;->d:Lcom/facebook/react/uimanager/c1;

    .line 520001
    .line 520002
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520003
    .line 520004
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    int-to-float p2, p2

    .line 520008
    sget v1, Lcom/facebook/react/uimanager/i0;->a:I

    .line 520009
    .line 520010
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520011
    .line 520012
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 520013
    .line 520014
    div-float/2addr p2, v1

    .line 520015
    float-to-double v1, p2

    .line 520016
    const-string p2, "screenWidth"

    .line 520017
    .line 520018
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 520019
    .line 520020
    .line 520021
    int-to-float p2, p3

    .line 520022
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520023
    .line 520024
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 520025
    .line 520026
    div-float/2addr p2, p3

    .line 520027
    float-to-double p2, p2

    .line 520028
    const-string v1, "screenHeight"

    .line 520029
    .line 520030
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 520031
    .line 520032
    .line 520033
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c1;->a()V

    .line 520034
    .line 520035
    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->e:Lcom/facebook/react/uimanager/k;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->m()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/k;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->e:Lcom/facebook/react/uimanager/k;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->m()Lcom/facebook/react/uimanager/events/d;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/k;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140010
    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/facebook/react/views/modal/c$b;->b:I

    .line 560004
    .line 560005
    iput p2, p0, Lcom/facebook/react/views/modal/c$b;->c:I

    .line 560006
    .line 560007
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->n()V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/modal/c$b;->e:Lcom/facebook/react/uimanager/k;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c$b;->m()Lcom/facebook/react/uimanager/events/d;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/k;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140010
    const/4 p1, 0x1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
