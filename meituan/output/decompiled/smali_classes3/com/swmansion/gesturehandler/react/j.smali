.class public final Lcom/swmansion/gesturehandler/react/j;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/swmansion/gesturehandler/react/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/swmansion/gesturehandler/react/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/j;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/swmansion/gesturehandler/c;IILcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/j;
    .locals 2
    .param p0    # Lcom/swmansion/gesturehandler/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    sget-object v0, Lcom/swmansion/gesturehandler/react/j;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    check-cast v0, Lcom/swmansion/gesturehandler/react/j;

    .line 540007
    .line 540008
    if-nez v0, :cond_0

    .line 540009
    .line 540010
    new-instance v0, Lcom/swmansion/gesturehandler/react/j;

    .line 540011
    .line 540012
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/j;-><init>()V

    .line 540013
    .line 540014
    .line 540015
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 540016
    .line 540017
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 540018
    .line 540019
    .line 540020
    move-result v1

    .line 540021
    invoke-super {v0, v1}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 540022
    .line 540023
    .line 540024
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 540025
    .line 540026
    .line 540027
    move-result-object v1

    .line 540028
    iput-object v1, v0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 540029
    .line 540030
    if-eqz p3, :cond_1

    .line 540031
    .line 540032
    invoke-interface {p3, p0, v1}, Lcom/swmansion/gesturehandler/react/c;->a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 540033
    .line 540034
    .line 540035
    :cond_1
    iget-object p3, v0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 540036
    .line 540037
    iget p0, p0, Lcom/swmansion/gesturehandler/c;->c:I

    .line 540038
    .line 540039
    const-string v1, "handlerTag"

    .line 540040
    .line 540041
    invoke-interface {p3, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 540042
    .line 540043
    .line 540044
    iget-object p0, v0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 540045
    .line 540046
    const-string p3, "state"

    .line 540047
    .line 540048
    invoke-interface {p0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 540049
    .line 540050
    .line 540051
    iget-object p0, v0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 540052
    .line 540053
    const-string p1, "oldState"

    .line 540054
    .line 540055
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 540056
    .line 540057
    .line 540058
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerStateChange"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 100002
    .line 100003
    sget-object v0, Lcom/swmansion/gesturehandler/react/j;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
