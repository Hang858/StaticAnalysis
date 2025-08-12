.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lcom/swmansion/gesturehandler/j;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/j;

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
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->m:F

    .line 260058
    .line 260059
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260060
    .line 260061
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260062
    .line 260063
    div-float/2addr v0, v1

    .line 260064
    float-to-double v0, v0

    .line 260065
    const-string v2, "absoluteY"

    .line 260066
    .line 260067
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260068
    .line 260069
    .line 260070
    iget v0, p1, Lcom/swmansion/gesturehandler/j;->S:F

    .line 260071
    .line 260072
    iget v1, p1, Lcom/swmansion/gesturehandler/j;->O:F

    .line 260073
    .line 260074
    sub-float/2addr v0, v1

    .line 260075
    iget v1, p1, Lcom/swmansion/gesturehandler/j;->Q:F

    .line 260076
    .line 260077
    add-float/2addr v0, v1

    .line 260078
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260079
    .line 260080
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260081
    .line 260082
    div-float/2addr v0, v1

    .line 260083
    float-to-double v0, v0

    .line 260084
    const-string v2, "translationX"

    .line 260085
    .line 260086
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260087
    .line 260088
    .line 260089
    iget v0, p1, Lcom/swmansion/gesturehandler/j;->T:F

    .line 260090
    .line 260091
    iget v1, p1, Lcom/swmansion/gesturehandler/j;->P:F

    .line 260092
    .line 260093
    sub-float/2addr v0, v1

    .line 260094
    iget v1, p1, Lcom/swmansion/gesturehandler/j;->R:F

    .line 260095
    .line 260096
    add-float/2addr v0, v1

    .line 260097
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260098
    .line 260099
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260100
    .line 260101
    div-float/2addr v0, v1

    .line 260102
    float-to-double v0, v0

    .line 260103
    const-string v2, "translationY"

    .line 260104
    .line 260105
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260106
    .line 260107
    .line 260108
    iget v0, p1, Lcom/swmansion/gesturehandler/j;->U:F

    .line 260109
    .line 260110
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260111
    .line 260112
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 260113
    .line 260114
    div-float/2addr v0, v1

    .line 260115
    float-to-double v0, v0

    .line 260116
    const-string v2, "velocityX"

    .line 260117
    .line 260118
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260119
    .line 260120
    .line 260121
    iget p1, p1, Lcom/swmansion/gesturehandler/j;->V:F

    .line 260122
    .line 260123
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 260124
    .line 260125
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 260126
    .line 260127
    div-float/2addr p1, v0

    .line 260128
    float-to-double v0, p1

    .line 260129
    const-string p1, "velocityY"

    .line 260130
    .line 260131
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 260132
    .line 260133
    .line 260134
    return-void
.end method

.method public final b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/j;

    .line 260001
    .line 260002
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "activeOffsetXStart"

    .line 260006
    .line 260007
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    const/4 v2, 0x1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260015
    .line 260016
    .line 260017
    move-result-wide v0

    .line 260018
    double-to-float v0, v0

    .line 260019
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260020
    .line 260021
    .line 260022
    move-result v0

    .line 260023
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->B:F

    .line 260024
    .line 260025
    const/4 v0, 0x1

    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    const/4 v0, 0x0

    .line 260028
    :goto_0
    const-string v1, "activeOffsetXEnd"

    .line 260029
    .line 260030
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v3

    .line 260034
    if-eqz v3, :cond_1

    .line 260035
    .line 260036
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260037
    .line 260038
    .line 260039
    move-result-wide v0

    .line 260040
    double-to-float v0, v0

    .line 260041
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->C:F

    .line 260046
    .line 260047
    const/4 v0, 0x1

    .line 260048
    :cond_1
    const-string v1, "failOffsetXStart"

    .line 260049
    .line 260050
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v3

    .line 260054
    if-eqz v3, :cond_2

    .line 260055
    .line 260056
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v0

    .line 260060
    double-to-float v0, v0

    .line 260061
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260062
    .line 260063
    .line 260064
    move-result v0

    .line 260065
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->D:F

    .line 260066
    .line 260067
    const/4 v0, 0x1

    .line 260068
    :cond_2
    const-string v1, "failOffsetXEnd"

    .line 260069
    .line 260070
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260071
    .line 260072
    .line 260073
    move-result v3

    .line 260074
    if-eqz v3, :cond_3

    .line 260075
    .line 260076
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

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
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->E:F

    .line 260086
    .line 260087
    const/4 v0, 0x1

    .line 260088
    :cond_3
    const-string v1, "activeOffsetYStart"

    .line 260089
    .line 260090
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260091
    .line 260092
    .line 260093
    move-result v3

    .line 260094
    if-eqz v3, :cond_4

    .line 260095
    .line 260096
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260097
    .line 260098
    .line 260099
    move-result-wide v0

    .line 260100
    double-to-float v0, v0

    .line 260101
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260102
    .line 260103
    .line 260104
    move-result v0

    .line 260105
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->F:F

    .line 260106
    .line 260107
    const/4 v0, 0x1

    .line 260108
    :cond_4
    const-string v1, "activeOffsetYEnd"

    .line 260109
    .line 260110
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260111
    .line 260112
    .line 260113
    move-result v3

    .line 260114
    if-eqz v3, :cond_5

    .line 260115
    .line 260116
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260117
    .line 260118
    .line 260119
    move-result-wide v0

    .line 260120
    double-to-float v0, v0

    .line 260121
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260122
    .line 260123
    .line 260124
    move-result v0

    .line 260125
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->G:F

    .line 260126
    .line 260127
    const/4 v0, 0x1

    .line 260128
    :cond_5
    const-string v1, "failOffsetYStart"

    .line 260129
    .line 260130
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v3

    .line 260134
    if-eqz v3, :cond_6

    .line 260135
    .line 260136
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260137
    .line 260138
    .line 260139
    move-result-wide v0

    .line 260140
    double-to-float v0, v0

    .line 260141
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260142
    .line 260143
    .line 260144
    move-result v0

    .line 260145
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->H:F

    .line 260146
    .line 260147
    const/4 v0, 0x1

    .line 260148
    :cond_6
    const-string v1, "failOffsetYEnd"

    .line 260149
    .line 260150
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260151
    .line 260152
    .line 260153
    move-result v3

    .line 260154
    if-eqz v3, :cond_7

    .line 260155
    .line 260156
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260157
    .line 260158
    .line 260159
    move-result-wide v0

    .line 260160
    double-to-float v0, v0

    .line 260161
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260162
    .line 260163
    .line 260164
    move-result v0

    .line 260165
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->I:F

    .line 260166
    .line 260167
    const/4 v0, 0x1

    .line 260168
    :cond_7
    const-string v1, "minVelocity"

    .line 260169
    .line 260170
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260171
    .line 260172
    .line 260173
    move-result v3

    .line 260174
    if-eqz v3, :cond_8

    .line 260175
    .line 260176
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260177
    .line 260178
    .line 260179
    move-result-wide v0

    .line 260180
    double-to-float v0, v0

    .line 260181
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260182
    .line 260183
    .line 260184
    move-result v0

    .line 260185
    mul-float/2addr v0, v0

    .line 260186
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->L:F

    .line 260187
    .line 260188
    const/4 v0, 0x1

    .line 260189
    :cond_8
    const-string v1, "minVelocityX"

    .line 260190
    .line 260191
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260192
    .line 260193
    .line 260194
    move-result v3

    .line 260195
    if-eqz v3, :cond_9

    .line 260196
    .line 260197
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260198
    .line 260199
    .line 260200
    move-result-wide v0

    .line 260201
    double-to-float v0, v0

    .line 260202
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260203
    .line 260204
    .line 260205
    move-result v0

    .line 260206
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->J:F

    .line 260207
    .line 260208
    const/4 v0, 0x1

    .line 260209
    :cond_9
    const-string v1, "minVelocityY"

    .line 260210
    .line 260211
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260212
    .line 260213
    .line 260214
    move-result v3

    .line 260215
    if-eqz v3, :cond_a

    .line 260216
    .line 260217
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260218
    .line 260219
    .line 260220
    move-result-wide v0

    .line 260221
    double-to-float v0, v0

    .line 260222
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260223
    .line 260224
    .line 260225
    move-result v0

    .line 260226
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->K:F

    .line 260227
    .line 260228
    goto :goto_1

    .line 260229
    :cond_a
    move v2, v0

    .line 260230
    :goto_1
    const-string v0, "minDist"

    .line 260231
    .line 260232
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260233
    .line 260234
    .line 260235
    move-result v1

    .line 260236
    if-eqz v1, :cond_b

    .line 260237
    .line 260238
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260239
    .line 260240
    .line 260241
    move-result-wide v0

    .line 260242
    double-to-float v0, v0

    .line 260243
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260244
    .line 260245
    .line 260246
    move-result v0

    .line 260247
    mul-float/2addr v0, v0

    .line 260248
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->A:F

    .line 260249
    .line 260250
    goto :goto_2

    .line 260251
    :cond_b
    if-eqz v2, :cond_c

    .line 260252
    .line 260253
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 260254
    .line 260255
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->A:F

    .line 260256
    .line 260257
    :cond_c
    :goto_2
    const-string v0, "minPointers"

    .line 260258
    .line 260259
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260260
    .line 260261
    .line 260262
    move-result v1

    .line 260263
    if-eqz v1, :cond_d

    .line 260264
    .line 260265
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260266
    .line 260267
    .line 260268
    move-result v0

    .line 260269
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->M:I

    .line 260270
    .line 260271
    :cond_d
    const-string v0, "maxPointers"

    .line 260272
    .line 260273
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260274
    .line 260275
    .line 260276
    move-result v1

    .line 260277
    if-eqz v1, :cond_e

    .line 260278
    .line 260279
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 260280
    .line 260281
    .line 260282
    move-result v0

    .line 260283
    iput v0, p1, Lcom/swmansion/gesturehandler/j;->N:I

    .line 260284
    .line 260285
    :cond_e
    const-string v0, "avgTouches"

    .line 260286
    .line 260287
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260288
    .line 260289
    .line 260290
    move-result v1

    .line 260291
    if-eqz v1, :cond_f

    .line 260292
    .line 260293
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 260294
    .line 260295
    .line 260296
    move-result p2

    .line 260297
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/j;->X:Z

    :cond_f
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;
    .locals 1

    new-instance v0, Lcom/swmansion/gesturehandler/j;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "PanGestureHandler"

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/swmansion/gesturehandler/j;

    return-object v0
.end method
