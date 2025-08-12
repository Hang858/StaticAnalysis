.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lcom/swmansion/gesturehandler/n;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/n;

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
    check-cast p1, Lcom/swmansion/gesturehandler/n;

    .line 260001
    .line 260002
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "numberOfTaps"

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
    iput v0, p1, Lcom/swmansion/gesturehandler/n;->F:I

    .line 260018
    .line 260019
    :cond_0
    const-string v0, "maxDurationMs"

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
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    int-to-long v0, v0

    .line 260032
    iput-wide v0, p1, Lcom/swmansion/gesturehandler/n;->D:J

    .line 260033
    .line 260034
    :cond_1
    const-string v0, "maxDelayMs"

    .line 260035
    .line 260036
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-eqz v1, :cond_2

    .line 260041
    .line 260042
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    int-to-long v0, v0

    .line 260047
    iput-wide v0, p1, Lcom/swmansion/gesturehandler/n;->E:J

    .line 260048
    .line 260049
    :cond_2
    const-string v0, "maxDeltaX"

    .line 260050
    .line 260051
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v1

    .line 260055
    if-eqz v1, :cond_3

    .line 260056
    .line 260057
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260058
    .line 260059
    .line 260060
    move-result-wide v0

    .line 260061
    double-to-float v0, v0

    .line 260062
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260063
    .line 260064
    .line 260065
    move-result v0

    .line 260066
    iput v0, p1, Lcom/swmansion/gesturehandler/n;->A:F

    .line 260067
    .line 260068
    :cond_3
    const-string v0, "maxDeltaY"

    .line 260069
    .line 260070
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260071
    .line 260072
    .line 260073
    move-result v1

    .line 260074
    if-eqz v1, :cond_4

    .line 260075
    .line 260076
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260077
    .line 260078
    .line 260079
    move-result-wide v0

    .line 260080
    double-to-float v0, v0

    .line 260081
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260082
    .line 260083
    .line 260084
    move-result v0

    .line 260085
    iput v0, p1, Lcom/swmansion/gesturehandler/n;->B:F

    .line 260086
    .line 260087
    :cond_4
    const-string v0, "maxDist"

    .line 260088
    .line 260089
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result v1

    .line 260093
    if-eqz v1, :cond_5

    .line 260094
    .line 260095
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260096
    .line 260097
    .line 260098
    move-result-wide v0

    .line 260099
    double-to-float v0, v0

    .line 260100
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260101
    .line 260102
    .line 260103
    move-result v0

    .line 260104
    mul-float/2addr v0, v0

    .line 260105
    iput v0, p1, Lcom/swmansion/gesturehandler/n;->C:F

    .line 260106
    .line 260107
    :cond_5
    const-string v0, "minPointers"

    .line 260108
    .line 260109
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260110
    .line 260111
    .line 260112
    move-result v1

    .line 260113
    if-eqz v1, :cond_6

    .line 260114
    .line 260115
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260116
    .line 260117
    .line 260118
    move-result p2

    .line 260119
    iput p2, p1, Lcom/swmansion/gesturehandler/n;->G:I

    .line 260120
    :cond_6
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .locals 0

    new-instance p1, Lcom/swmansion/gesturehandler/n;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/n;-><init>()V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "TapGestureHandler"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/swmansion/gesturehandler/n;

    return-object v0
.end method
