.class public Lcom/facebook/react/MRNRootView;
.super Lcom/facebook/react/ReactRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/MRNRootView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/react/MRNRootView$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56235e3ba1b44504L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getFmpListener()Lcom/facebook/react/log/b;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    check-cast v0, Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    new-array v1, v1, [Ljava/lang/Object;

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    aput-object p1, v1, v2

    .line 140016
    .line 140017
    sget-object v2, Lcom/meituan/android/mrn/monitor/fsp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v3, 0xd54d19

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    if-eqz v4, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->w:Lcom/meituan/android/mrn/monitor/fsp/a;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/fsp/a;->c(Landroid/graphics/Canvas;)V

    .line 140040
    :cond_2
    :goto_0
    return-void
.end method

.method public getCallback()Lcom/facebook/react/MRNRootView$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/MRNRootView;->b:Lcom/facebook/react/MRNRootView$a;

    return-object v0
.end method

.method public getMRNScene()Lcom/meituan/android/mrn/container/e;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/MRNRootView;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/mrn/container/e;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0}, Lcom/facebook/react/log/d;->a()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getFmpListener()Lcom/facebook/react/log/b;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    if-eqz v0, :cond_3

    .line 140014
    .line 140015
    check-cast v0, Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 140016
    .line 140017
    const/4 v1, 0x0

    .line 140018
    new-array v2, v1, [Ljava/lang/Object;

    .line 140019
    .line 140020
    sget-object v3, Lcom/meituan/android/mrn/monitor/fsp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    const v4, 0x24ac7f

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v5

    .line 140029
    if-eqz v5, :cond_1

    .line 140030
    .line 140031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    .line 140036
    .line 140037
    if-eqz v2, :cond_3

    .line 140038
    .line 140039
    iget-boolean v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->f:Z

    .line 140040
    .line 140041
    if-nez v2, :cond_2

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/fsp/b;->h(I)V

    .line 140045
    .line 140046
    .line 140047
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/MRNRootView;->c:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return p1

    .line 140006
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x1

    .line 140010
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->onViewAdded(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/facebook/react/MRNRootView;->b:Lcom/facebook/react/MRNRootView$a;

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-interface {p1}, Lcom/facebook/react/MRNRootView$a;->b()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public runApplication()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/ReactRootView;->runApplication()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->q:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public setMRNScene(Lcom/meituan/android/mrn/container/e;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/MRNRootView;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setTouchThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/MRNRootView;->c:Z

    return-void
.end method

.method public setViewAddedCallback(Lcom/facebook/react/MRNRootView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/MRNRootView;->b:Lcom/facebook/react/MRNRootView$a;

    return-void
.end method
