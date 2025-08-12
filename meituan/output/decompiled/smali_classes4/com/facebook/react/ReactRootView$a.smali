.class public final Lcom/facebook/react/ReactRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/facebook/react/ReactRootView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 140014
    .line 140015
    .line 140016
    new-instance p1, Landroid/graphics/Rect;

    .line 140017
    .line 140018
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 140022
    .line 140023
    const/high16 p1, 0x42700000    # 60.0f

    .line 140024
    .line 140025
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/ReactRootView$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 560000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v1

    .line 560008
    const-string v2, "height"

    .line 560009
    .line 560010
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560011
    .line 560012
    .line 560013
    const-string p7, "screenX"

    .line 560014
    .line 560015
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560016
    .line 560017
    .line 560018
    const-string p3, "width"

    .line 560019
    .line 560020
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560021
    .line 560022
    .line 560023
    const-string p3, "screenY"

    .line 560024
    .line 560025
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560026
    .line 560027
    .line 560028
    const-string p1, "endCoordinates"

    .line 560029
    .line 560030
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 560031
    .line 560032
    .line 560033
    const-string p1, "easing"

    .line 560034
    .line 560035
    const-string p2, "keyboard"

    .line 560036
    .line 560037
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    const-string p1, "duration"

    .line 560041
    .line 560042
    const-wide/16 p2, 0x0

    .line 560043
    .line 560044
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560045
    .line 560046
    .line 560047
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100003
    .line 100004
    if-eqz v1, :cond_b

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_b

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_6

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/facebook/react/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100030
    .line 100031
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/facebook/react/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100036
    .line 100037
    sub-int/2addr v0, v2

    .line 100038
    iget v3, p0, Lcom/facebook/react/ReactRootView$a;->c:I

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    const/4 v5, 0x0

    .line 100042
    if-eq v3, v0, :cond_1

    .line 100043
    .line 100044
    iget v6, p0, Lcom/facebook/react/ReactRootView$a;->b:I

    .line 100045
    .line 100046
    if-le v0, v6, :cond_1

    .line 100047
    .line 100048
    const/4 v6, 0x1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v6, 0x0

    .line 100051
    :goto_0
    if-eqz v6, :cond_2

    .line 100052
    .line 100053
    iput v0, p0, Lcom/facebook/react/ReactRootView$a;->c:I

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100056
    .line 100057
    int-to-float v2, v2

    .line 100058
    sget v3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100059
    .line 100060
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100061
    .line 100062
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100063
    .line 100064
    div-float/2addr v2, v3

    .line 100065
    float-to-double v7, v2

    .line 100066
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100067
    .line 100068
    int-to-float v2, v2

    .line 100069
    div-float/2addr v2, v3

    .line 100070
    float-to-double v9, v2

    .line 100071
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    int-to-float v1, v1

    .line 100076
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100077
    .line 100078
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100079
    .line 100080
    div-float/2addr v1, v2

    .line 100081
    float-to-double v11, v1

    .line 100082
    iget v1, p0, Lcom/facebook/react/ReactRootView$a;->c:I

    .line 100083
    .line 100084
    int-to-float v1, v1

    .line 100085
    div-float/2addr v1, v2

    .line 100086
    float-to-double v13, v1

    .line 100087
    move-object v6, p0

    .line 100088
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/react/ReactRootView$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "keyboardDidShow"

    .line 100093
    .line 100094
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_2
    if-eqz v3, :cond_3

    .line 100099
    .line 100100
    iget v2, p0, Lcom/facebook/react/ReactRootView$a;->b:I

    .line 100101
    .line 100102
    if-gt v0, v2, :cond_3

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    const/4 v0, 0x0

    .line 100107
    :goto_1
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    iput v5, p0, Lcom/facebook/react/ReactRootView$a;->c:I

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100112
    .line 100113
    iget v2, v0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    .line 100114
    .line 100115
    int-to-float v2, v2

    .line 100116
    sget v3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100117
    .line 100118
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100119
    .line 100120
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100121
    .line 100122
    div-float/2addr v2, v3

    .line 100123
    float-to-double v7, v2

    .line 100124
    const-wide/16 v9, 0x0

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    int-to-float v1, v1

    .line 100131
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100132
    .line 100133
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100134
    .line 100135
    div-float/2addr v1, v2

    .line 100136
    float-to-double v11, v1

    .line 100137
    const-wide/16 v13, 0x0

    .line 100138
    .line 100139
    move-object v6, p0

    .line 100140
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/react/ReactRootView$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "keyboardDidHide"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    const-string v1, "window"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    check-cast v0, Landroid/view/WindowManager;

    .line 100162
    .line 100163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    iget v1, p0, Lcom/facebook/react/ReactRootView$a;->d:I

    .line 100172
    .line 100173
    if-ne v1, v0, :cond_5

    .line 100174
    .line 100175
    goto :goto_5

    .line 100176
    :cond_5
    iput v0, p0, Lcom/facebook/react/ReactRootView$a;->d:I

    .line 100177
    .line 100178
    if-eqz v0, :cond_9

    .line 100179
    .line 100180
    if-eq v0, v4, :cond_8

    .line 100181
    .line 100182
    const/4 v1, 0x2

    .line 100183
    if-eq v0, v1, :cond_7

    .line 100184
    .line 100185
    const/4 v1, 0x3

    .line 100186
    if-eq v0, v1, :cond_6

    .line 100187
    .line 100188
    goto :goto_5

    .line 100189
    :cond_6
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 100190
    .line 100191
    .line 100192
    .line 100193
    .line 100194
    const-string v2, "landscape-secondary"

    .line 100195
    .line 100196
    goto :goto_4

    .line 100197
    :cond_7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 100198
    .line 100199
    .line 100200
    .line 100201
    .line 100202
    const-string v2, "portrait-secondary"

    .line 100203
    .line 100204
    goto :goto_3

    .line 100205
    :cond_8
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 100206
    .line 100207
    .line 100208
    .line 100209
    .line 100210
    const-string v2, "landscape-primary"

    .line 100211
    .line 100212
    goto :goto_4

    .line 100213
    :cond_9
    const-wide/16 v0, 0x0

    .line 100214
    .line 100215
    const-string v2, "portrait-primary"

    .line 100216
    .line 100217
    :goto_3
    const/4 v4, 0x0

    .line 100218
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    const-string v5, "name"

    .line 100223
    .line 100224
    invoke-interface {v3, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    const-string v2, "rotationDegrees"

    .line 100228
    .line 100229
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100230
    .line 100231
    .line 100232
    const-string v0, "isLandscape"

    .line 100233
    .line 100234
    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100238
    .line 100239
    const-string v1, "namedOrientationDidChange"

    .line 100240
    .line 100241
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100242
    .line 100243
    .line 100244
    :goto_5
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$a;->e:Lcom/facebook/react/ReactRootView;

    .line 100245
    .line 100246
    iget-object v0, v0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 100247
    .line 100248
    if-nez v0, :cond_a

    .line 100249
    .line 100250
    goto :goto_6

    .line 100251
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 100256
    .line 100257
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 100262
    .line 100263
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 100264
    .line 100265
    .line 100266
    :cond_b
    :goto_6
    return-void
.end method
