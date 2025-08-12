.class public final Lcom/swmansion/gesturehandler/react/h$a;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lcom/swmansion/gesturehandler/react/h;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/h;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/h$a;->A:Lcom/swmansion/gesturehandler/react/h;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h$a;->A:Lcom/swmansion/gesturehandler/react/h;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/swmansion/gesturehandler/react/h;->e:Z

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v4

    .line 100009
    const/4 v6, 0x3

    .line 100010
    const/4 v7, 0x0

    .line 100011
    const/4 v8, 0x0

    .line 100012
    const/4 v9, 0x0

    .line 100013
    move-wide v2, v4

    .line 100014
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x3

    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/h$a;->A:Lcom/swmansion/gesturehandler/react/h;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    instance-of v2, v1, Lcom/facebook/react/ReactRootView;

    .line 100027
    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootView;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    sget v2, Lcom/facebook/react/views/modal/b;->a:I

    .line 100037
    .line 100038
    check-cast v1, Lcom/facebook/react/views/modal/c$b;

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/facebook/react/views/modal/c$b;->e:Lcom/facebook/react/uimanager/k;

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/c$b;->m()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/uimanager/k;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h$a;->A:Lcom/swmansion/gesturehandler/react/h;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    iput-boolean v1, v0, Lcom/swmansion/gesturehandler/react/h;->e:Z

    .line 150011
    .line 150012
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    const/4 v0, 0x1

    .line 150017
    if-ne p1, v0, :cond_1

    .line 150018
    .line 150019
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150020
    :cond_1
    return-void
.end method
