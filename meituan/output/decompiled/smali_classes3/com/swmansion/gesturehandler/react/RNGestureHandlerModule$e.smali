.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lcom/swmansion/gesturehandler/g;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/g;

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
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->l:F

    .line 260011
    .line 260012
    iget v1, p1, Lcom/swmansion/gesturehandler/c;->n:F

    .line 260013
    .line 260014
    sub-float/2addr v0, v1

    .line 260015
    sget v1, Lcom/facebook/react/uimanager/i0;->a:I

    .line 260016
    .line 260017
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260018
    .line 260019
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260020
    .line 260021
    div-float/2addr v0, v1

    .line 260022
    float-to-double v0, v0

    .line 260023
    const-string v2, "x"

    .line 260024
    .line 260025
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260026
    .line 260027
    .line 260028
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->m:F

    .line 260029
    .line 260030
    iget v1, p1, Lcom/swmansion/gesturehandler/c;->o:F

    .line 260031
    .line 260032
    sub-float/2addr v0, v1

    .line 260033
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260034
    .line 260035
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260036
    .line 260037
    div-float/2addr v0, v1

    .line 260038
    float-to-double v0, v0

    .line 260039
    const-string v2, "y"

    .line 260040
    .line 260041
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260042
    .line 260043
    .line 260044
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->l:F

    .line 260045
    .line 260046
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260047
    .line 260048
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260049
    .line 260050
    div-float/2addr v0, v1

    .line 260051
    float-to-double v0, v0

    .line 260052
    const-string v2, "absoluteX"

    .line 260053
    .line 260054
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260055
    .line 260056
    .line 260057
    iget p1, p1, Lcom/swmansion/gesturehandler/c;->m:F

    .line 260058
    .line 260059
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260060
    .line 260061
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 260062
    .line 260063
    div-float/2addr p1, v0

    .line 260064
    float-to-double v0, p1

    .line 260065
    const-string p1, "absoluteY"

    .line 260066
    .line 260067
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260068
    .line 260069
    .line 260070
    return-void
.end method

.method public final b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/g;

    .line 260001
    .line 260002
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "minDurationMs"

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
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    int-to-long v0, v0

    .line 260018
    iput-wide v0, p1, Lcom/swmansion/gesturehandler/g;->A:J

    .line 260019
    .line 260020
    :cond_0
    const-string v0, "maxDist"

    .line 260021
    .line 260022
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v1

    .line 260026
    if-eqz v1, :cond_1

    .line 260027
    .line 260028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260029
    .line 260030
    .line 260031
    move-result-wide v0

    .line 260032
    double-to-float p2, v0

    .line 260033
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260034
    .line 260035
    .line 260036
    move-result p2

    .line 260037
    mul-float/2addr p2, p2

    .line 260038
    iput p2, p1, Lcom/swmansion/gesturehandler/g;->B:F

    .line 260039
    .line 260040
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .locals 1

    new-instance v0, Lcom/swmansion/gesturehandler/g;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LongPressGestureHandler"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/swmansion/gesturehandler/g;

    return-object v0
.end method
