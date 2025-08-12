.class public final Lcom/meituan/msc/views/ReactRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/views/ReactRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/meituan/msc/views/ReactRootView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/ReactRootView;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/ReactRootView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63e2b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/msc/uimanager/c;->c(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Landroid/graphics/Rect;

    .line 120038
    .line 120039
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    const/high16 p1, 0x42700000    # 60.0f

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    float-to-int p1, p1

    iput p1, p0, Lcom/meituan/msc/views/ReactRootView$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDDD)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Double;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Double;

    .line 270012
    .line 270013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Double;

    .line 270020
    .line 270021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Double;

    .line 270028
    .line 270029
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/views/ReactRootView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x2e095

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270051
    .line 270052
    return-object p1

    .line 270053
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v1

    .line 270061
    const-string v2, "height"

    .line 270062
    .line 270063
    invoke-interface {v1, v2, p7, p8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270064
    .line 270065
    .line 270066
    const-string p7, "screenX"

    .line 270067
    .line 270068
    invoke-interface {v1, p7, p3, p4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270069
    .line 270070
    .line 270071
    const-string p3, "width"

    .line 270072
    .line 270073
    invoke-interface {v1, p3, p5, p6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270074
    .line 270075
    .line 270076
    const-string p3, "screenY"

    .line 270077
    .line 270078
    invoke-interface {v1, p3, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270079
    .line 270080
    .line 270081
    const-string p1, "endCoordinates"

    .line 270082
    .line 270083
    invoke-interface {v0, p1, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 270084
    .line 270085
    .line 270086
    const-string p1, "easing"

    .line 270087
    .line 270088
    const-string p2, "keyboard"

    .line 270089
    .line 270090
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    const-wide/16 p1, 0x0

    .line 270094
    .line 270095
    const-string p3, "duration"

    .line 270096
    .line 270097
    invoke-interface {v0, p3, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270098
    .line 270099
    .line 270100
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/ReactRootView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73874c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/meituan/msc/views/ReactRootView;->mIsAttachedToInstance:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_b

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getCurrentReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_5

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/msc/uimanager/c;->a:Landroid/util/DisplayMetrics;

    .line 100044
    .line 100045
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100048
    .line 100049
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100050
    .line 100051
    sub-int/2addr v1, v2

    .line 100052
    iget v3, p0, Lcom/meituan/msc/views/ReactRootView$a;->c:I

    .line 100053
    .line 100054
    const/4 v4, 0x1

    .line 100055
    if-eq v3, v1, :cond_2

    .line 100056
    .line 100057
    iget v5, p0, Lcom/meituan/msc/views/ReactRootView$a;->b:I

    .line 100058
    .line 100059
    if-le v1, v5, :cond_2

    .line 100060
    .line 100061
    const/4 v5, 0x1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const/4 v5, 0x0

    .line 100064
    :goto_0
    if-eqz v5, :cond_3

    .line 100065
    .line 100066
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->c:I

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100069
    .line 100070
    int-to-float v2, v2

    .line 100071
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    float-to-double v6, v2

    .line 100076
    iget-object v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100077
    .line 100078
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 100079
    .line 100080
    int-to-float v2, v2

    .line 100081
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    float-to-double v8, v2

    .line 100086
    iget-object v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    int-to-float v2, v2

    .line 100093
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    float-to-double v10, v2

    .line 100098
    iget v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->c:I

    .line 100099
    .line 100100
    int-to-float v2, v2

    .line 100101
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    float-to-double v12, v2

    .line 100106
    move-object v5, p0

    .line 100107
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/msc/views/ReactRootView$a;->a(DDDD)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    const-string v3, "keyboardDidShow"

    .line 100112
    .line 100113
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/views/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_3
    if-eqz v3, :cond_4

    .line 100118
    .line 100119
    iget v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->b:I

    .line 100120
    .line 100121
    if-gt v1, v2, :cond_4

    .line 100122
    .line 100123
    const/4 v1, 0x1

    .line 100124
    goto :goto_1

    .line 100125
    :cond_4
    const/4 v1, 0x0

    .line 100126
    :goto_1
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    iput v0, p0, Lcom/meituan/msc/views/ReactRootView$a;->c:I

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100131
    .line 100132
    iget v2, v1, Lcom/meituan/msc/views/ReactRootView;->mLastHeight:I

    .line 100133
    .line 100134
    int-to-float v2, v2

    .line 100135
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    float-to-double v6, v2

    .line 100140
    const-wide/16 v8, 0x0

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->a:Landroid/graphics/Rect;

    .line 100143
    .line 100144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    int-to-float v2, v2

    .line 100149
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    float-to-double v10, v2

    .line 100154
    const-wide/16 v12, 0x0

    .line 100155
    .line 100156
    move-object v5, p0

    .line 100157
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/msc/views/ReactRootView$a;->a(DDDD)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    const-string v3, "keyboardDidHide"

    .line 100162
    .line 100163
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/views/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100167
    .line 100168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    const-string v2, "window"

    .line 100173
    .line 100174
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    check-cast v1, Landroid/view/WindowManager;

    .line 100179
    .line 100180
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    iget v2, p0, Lcom/meituan/msc/views/ReactRootView$a;->d:I

    .line 100189
    .line 100190
    if-ne v2, v1, :cond_6

    .line 100191
    .line 100192
    goto :goto_5

    .line 100193
    :cond_6
    iput v1, p0, Lcom/meituan/msc/views/ReactRootView$a;->d:I

    .line 100194
    .line 100195
    if-eqz v1, :cond_a

    .line 100196
    .line 100197
    if-eq v1, v4, :cond_9

    .line 100198
    .line 100199
    const/4 v2, 0x2

    .line 100200
    if-eq v1, v2, :cond_8

    .line 100201
    .line 100202
    const/4 v0, 0x3

    .line 100203
    if-eq v1, v0, :cond_7

    .line 100204
    .line 100205
    goto :goto_5

    .line 100206
    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 100207
    .line 100208
    .line 100209
    .line 100210
    .line 100211
    const-string v2, "landscape-secondary"

    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_8
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 100215
    .line 100216
    .line 100217
    .line 100218
    .line 100219
    const-string v3, "portrait-secondary"

    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_9
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 100223
    .line 100224
    .line 100225
    .line 100226
    .line 100227
    const-string v2, "landscape-primary"

    .line 100228
    .line 100229
    goto :goto_4

    .line 100230
    :cond_a
    const-wide/16 v1, 0x0

    .line 100231
    .line 100232
    const-string v3, "portrait-primary"

    .line 100233
    .line 100234
    :goto_3
    move-wide v0, v1

    .line 100235
    move-object v2, v3

    .line 100236
    const/4 v4, 0x0

    .line 100237
    :goto_4
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    const-string v5, "name"

    .line 100242
    .line 100243
    invoke-interface {v3, v5, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    const-string v2, "rotationDegrees"

    .line 100247
    .line 100248
    invoke-interface {v3, v2, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100249
    .line 100250
    .line 100251
    const-string v0, "isLandscape"

    .line 100252
    .line 100253
    invoke-interface {v3, v0, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/msc/views/ReactRootView$a;->e:Lcom/meituan/msc/views/ReactRootView;

    .line 100257
    .line 100258
    const-string v1, "namedOrientationDidChange"

    .line 100259
    .line 100260
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/views/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100261
    .line 100262
    .line 100263
    :cond_b
    :goto_5
    return-void
.end method
