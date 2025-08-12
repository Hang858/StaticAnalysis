.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lcom/swmansion/gesturehandler/k;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/k;

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
    iget-wide v0, p1, Lcom/swmansion/gesturehandler/k;->B:D

    .line 260011
    .line 260012
    const-string v2, "scale"

    .line 260013
    .line 260014
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260015
    .line 260016
    .line 260017
    iget-object v0, p1, Lcom/swmansion/gesturehandler/k;->A:Landroid/view/ScaleGestureDetector;

    .line 260018
    .line 260019
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 260020
    .line 260021
    if-nez v0, :cond_0

    .line 260022
    .line 260023
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    :goto_0
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 260031
    .line 260032
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260033
    .line 260034
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 260035
    .line 260036
    div-float/2addr v0, v2

    .line 260037
    float-to-double v2, v0

    .line 260038
    const-string v0, "focalX"

    .line 260039
    .line 260040
    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260041
    .line 260042
    .line 260043
    iget-object v0, p1, Lcom/swmansion/gesturehandler/k;->A:Landroid/view/ScaleGestureDetector;

    .line 260044
    .line 260045
    if-nez v0, :cond_1

    .line 260046
    .line 260047
    goto :goto_1

    .line 260048
    :cond_1
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    :goto_1
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260053
    .line 260054
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 260055
    .line 260056
    div-float/2addr v1, v0

    .line 260057
    float-to-double v0, v1

    .line 260058
    const-string v2, "focalY"

    .line 260059
    .line 260060
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260061
    .line 260062
    .line 260063
    iget-wide v0, p1, Lcom/swmansion/gesturehandler/k;->C:D

    .line 260064
    .line 260065
    const-string p1, "velocity"

    .line 260066
    .line 260067
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260068
    .line 260069
    .line 260070
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .locals 0

    new-instance p1, Lcom/swmansion/gesturehandler/k;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/k;-><init>()V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "PinchGestureHandler"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/swmansion/gesturehandler/k;

    return-object v0
.end method
