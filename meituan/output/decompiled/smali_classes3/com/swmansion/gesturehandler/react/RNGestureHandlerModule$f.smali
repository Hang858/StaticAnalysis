.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lcom/swmansion/gesturehandler/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/h;

    .line 260001
    .line 260002
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->q:I

    .line 260003
    .line 260004
    int-to-double v0, v0

    .line 260005
    const-string v2, "numberOfPointers"

    .line 260006
    .line 260007
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260008
    .line 260009
    .line 260010
    iget-boolean p1, p1, Lcom/swmansion/gesturehandler/c;->h:Z

    const-string v0, "pointerInside"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/h;

    .line 260001
    .line 260002
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "shouldActivateOnStart"

    .line 260006
    .line 260007
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    if-eqz v1, :cond_0

    .line 260012
    .line 260013
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/h;->A:Z

    .line 260018
    .line 260019
    :cond_0
    const-string v0, "disallowInterruption"

    .line 260020
    .line 260021
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v1

    .line 260025
    if-eqz v1, :cond_1

    .line 260026
    .line 260027
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result p2

    .line 260031
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/h;->B:Z

    .line 260032
    .line 260033
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .locals 0

    new-instance p1, Lcom/swmansion/gesturehandler/h;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/h;-><init>()V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeViewGestureHandler"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/swmansion/gesturehandler/h;

    return-object v0
.end method
