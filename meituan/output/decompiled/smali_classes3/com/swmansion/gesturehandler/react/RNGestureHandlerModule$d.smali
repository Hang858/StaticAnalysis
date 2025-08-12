.class public abstract Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/react/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/gesturehandler/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swmansion/gesturehandler/react/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")V"
        }
    .end annotation

    iget p1, p1, Lcom/swmansion/gesturehandler/c;->q:I

    int-to-double v0, p1

    const-string p1, "numberOfPointers"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 260000
    const-string v0, "shouldCancelWhenOutside"

    .line 260001
    .line 260002
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    if-eqz v1, :cond_0

    .line 260007
    .line 260008
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 260013
    .line 260014
    :cond_0
    const-string v0, "enabled"

    .line 260015
    .line 260016
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v1

    .line 260020
    if-eqz v1, :cond_2

    .line 260021
    .line 260022
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    iget-object v1, p1, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 260027
    .line 260028
    if-eqz v1, :cond_1

    .line 260029
    .line 260030
    new-instance v1, Lcom/swmansion/gesturehandler/b;

    .line 260031
    .line 260032
    invoke-direct {v1, p1}, Lcom/swmansion/gesturehandler/b;-><init>(Lcom/swmansion/gesturehandler/c;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260036
    .line 260037
    .line 260038
    :cond_1
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/c;->i:Z

    .line 260039
    .line 260040
    :cond_2
    const-string v0, "hitSlop"

    .line 260041
    .line 260042
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    if-eqz v0, :cond_3

    .line 260047
    .line 260048
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handleHitSlopProperty(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260049
    .line 260050
    :cond_3
    return-void
.end method

.method public abstract c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
