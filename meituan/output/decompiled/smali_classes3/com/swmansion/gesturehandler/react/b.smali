.class public final Lcom/swmansion/gesturehandler/react/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/swmansion/gesturehandler/react/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/swmansion/gesturehandler/react/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;

.field public b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/b;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/b;
    .locals 3
    .param p0    # Lcom/swmansion/gesturehandler/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    sget-object v0, Lcom/swmansion/gesturehandler/react/b;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Lcom/swmansion/gesturehandler/react/b;

    .line 260007
    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    new-instance v0, Lcom/swmansion/gesturehandler/react/b;

    .line 260011
    .line 260012
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/b;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 260016
    .line 260017
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    invoke-super {v0, v1}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 260022
    .line 260023
    .line 260024
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v1

    .line 260028
    iput-object v1, v0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 260029
    .line 260030
    if-eqz p1, :cond_1

    .line 260031
    .line 260032
    invoke-interface {p1, p0, v1}, Lcom/swmansion/gesturehandler/react/c;->a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    iget-object p1, v0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 260036
    .line 260037
    iget v1, p0, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260038
    .line 260039
    const-string v2, "handlerTag"

    .line 260040
    .line 260041
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 260042
    .line 260043
    .line 260044
    iget-object p1, v0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 260045
    .line 260046
    iget v1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 260047
    .line 260048
    const-string v2, "state"

    .line 260049
    .line 260050
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 260051
    .line 260052
    .line 260053
    iget-short p0, p0, Lcom/swmansion/gesturehandler/c;->k:S

    .line 260054
    .line 260055
    iput-short p0, v0, Lcom/swmansion/gesturehandler/react/b;->b:S

    .line 260056
    .line 260057
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerEvent"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/b;->b:S

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 100002
    .line 100003
    sget-object v0, Lcom/swmansion/gesturehandler/react/b;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
