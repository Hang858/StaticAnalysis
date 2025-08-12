.class public final Lcom/meituan/msc/uimanager/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11130f07628f3f05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/uimanager/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xd9c8a1    # 2.0000275E-38f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    const-string v4, "rect"

    .line 220036
    .line 220037
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v5

    .line 220041
    if-eqz v5, :cond_3

    .line 220042
    .line 220043
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    if-eqz v4, :cond_3

    .line 220048
    .line 220049
    new-array v4, v3, [I

    .line 220050
    .line 220051
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220052
    .line 220053
    .line 220054
    new-array v3, v3, [I

    .line 220055
    .line 220056
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->K()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v5

    .line 220063
    const/high16 v6, 0x43340000    # 180.0f

    .line 220064
    .line 220065
    if-eqz v5, :cond_1

    .line 220066
    .line 220067
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 220068
    .line 220069
    .line 220070
    move-result v5

    .line 220071
    cmpl-float v5, v5, v6

    .line 220072
    .line 220073
    if-nez v5, :cond_1

    .line 220074
    .line 220075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220076
    .line 220077
    .line 220078
    move-result v5

    .line 220079
    aget v1, v4, v1

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    aget v5, v4, v1

    .line 220083
    .line 220084
    aget v1, v3, v1

    .line 220085
    .line 220086
    :goto_0
    sub-int/2addr v5, v1

    .line 220087
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->K()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    if-eqz v1, :cond_2

    .line 220092
    .line 220093
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 220094
    .line 220095
    .line 220096
    move-result v1

    .line 220097
    cmpl-float v1, v1, v6

    .line 220098
    .line 220099
    if-nez v1, :cond_2

    .line 220100
    .line 220101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220102
    .line 220103
    .line 220104
    move-result p0

    .line 220105
    aget v1, v4, v2

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_2
    aget p0, v4, v2

    .line 220109
    .line 220110
    aget v1, v3, v2

    .line 220111
    .line 220112
    :goto_1
    sub-int/2addr p0, v1

    .line 220113
    int-to-float v1, v5

    .line 220114
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220115
    .line 220116
    .line 220117
    move-result v1

    .line 220118
    float-to-int v1, v1

    .line 220119
    const-string v2, "left"

    .line 220120
    .line 220121
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 220125
    .line 220126
    .line 220127
    move-result v1

    .line 220128
    add-int/2addr v1, v5

    .line 220129
    int-to-float v1, v1

    .line 220130
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220131
    .line 220132
    .line 220133
    move-result v1

    .line 220134
    float-to-int v1, v1

    .line 220135
    const-string v2, "right"

    .line 220136
    .line 220137
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220138
    .line 220139
    .line 220140
    int-to-float v1, p0

    .line 220141
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220142
    .line 220143
    .line 220144
    move-result v1

    .line 220145
    float-to-int v1, v1

    .line 220146
    const-string v2, "top"

    .line 220147
    .line 220148
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220152
    .line 220153
    .line 220154
    move-result v1

    .line 220155
    add-int/2addr v1, p0

    .line 220156
    int-to-float p0, v1

    .line 220157
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220158
    .line 220159
    .line 220160
    move-result p0

    .line 220161
    float-to-int p0, p0

    .line 220162
    const-string v1, "bottom"

    .line 220163
    .line 220164
    invoke-interface {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220165
    .line 220166
    .line 220167
    :cond_3
    const-string p0, "size"

    .line 220168
    .line 220169
    invoke-interface {p2, p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v1

    .line 220173
    if-eqz v1, :cond_4

    .line 220174
    .line 220175
    invoke-interface {p2, p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 220176
    .line 220177
    .line 220178
    move-result p0

    .line 220179
    if-eqz p0, :cond_4

    .line 220180
    .line 220181
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 220182
    .line 220183
    .line 220184
    move-result p0

    .line 220185
    int-to-float p0, p0

    .line 220186
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220187
    .line 220188
    .line 220189
    move-result p0

    .line 220190
    float-to-int p0, p0

    .line 220191
    const-string v1, "width"

    .line 220192
    .line 220193
    invoke-interface {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220194
    .line 220195
    .line 220196
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220197
    .line 220198
    .line 220199
    move-result p0

    .line 220200
    int-to-float p0, p0

    .line 220201
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220202
    .line 220203
    .line 220204
    move-result p0

    .line 220205
    float-to-int p0, p0

    .line 220206
    const-string v1, "height"

    .line 220207
    .line 220208
    invoke-interface {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220209
    .line 220210
    .line 220211
    :cond_4
    const-string p0, "scrollOffset"

    .line 220212
    .line 220213
    invoke-interface {p2, p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220214
    .line 220215
    .line 220216
    move-result v1

    .line 220217
    if-eqz v1, :cond_6

    .line 220218
    .line 220219
    invoke-interface {p2, p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result p0

    .line 220223
    if-eqz p0, :cond_6

    .line 220224
    .line 220225
    instance-of p0, p1, Lcom/meituan/msc/mmpviews/util/a;

    .line 220226
    .line 220227
    const-string p2, "scrollTop"

    .line 220228
    .line 220229
    const-string v1, "scrollLeft"

    .line 220230
    .line 220231
    if-eqz p0, :cond_5

    .line 220232
    .line 220233
    check-cast p1, Lcom/meituan/msc/mmpviews/util/a;

    .line 220234
    .line 220235
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/util/a;->getScrollLeft()I

    .line 220236
    .line 220237
    .line 220238
    move-result p0

    .line 220239
    int-to-float p0, p0

    .line 220240
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220241
    .line 220242
    .line 220243
    move-result p0

    .line 220244
    float-to-int p0, p0

    .line 220245
    invoke-interface {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220246
    .line 220247
    .line 220248
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/util/a;->getScrollTop()I

    .line 220249
    .line 220250
    .line 220251
    move-result p0

    .line 220252
    int-to-float p0, p0

    .line 220253
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220254
    .line 220255
    .line 220256
    move-result p0

    .line 220257
    float-to-int p0, p0

    .line 220258
    invoke-interface {v0, p2, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220259
    .line 220260
    .line 220261
    goto :goto_2

    .line 220262
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 220263
    .line 220264
    .line 220265
    move-result p0

    .line 220266
    int-to-float p0, p0

    .line 220267
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220268
    .line 220269
    .line 220270
    move-result p0

    .line 220271
    float-to-int p0, p0

    .line 220272
    invoke-interface {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220276
    .line 220277
    .line 220278
    move-result p0

    .line 220279
    int-to-float p0, p0

    .line 220280
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220281
    .line 220282
    .line 220283
    move-result p0

    .line 220284
    float-to-int p0, p0

    .line 220285
    invoke-interface {v0, p2, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220286
    .line 220287
    .line 220288
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/uimanager/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x258ec7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v2, "rect"

    .line 170033
    .line 170034
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    const-string v2, "left"

    .line 170047
    .line 170048
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    const-string v2, "right"

    .line 170052
    .line 170053
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170054
    .line 170055
    .line 170056
    const-string v2, "top"

    .line 170057
    .line 170058
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    const-string v2, "bottom"

    .line 170062
    .line 170063
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    const-string v1, "size"

    .line 170067
    .line 170068
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_2

    .line 170073
    .line 170074
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    int-to-float v1, v1

    .line 170085
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    float-to-int v1, v1

    .line 170090
    const-string v2, "width"

    .line 170091
    .line 170092
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    int-to-float v1, v1

    .line 170100
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    float-to-int v1, v1

    .line 170105
    const-string v2, "height"

    .line 170106
    .line 170107
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    const-string v1, "scrollOffset"

    .line 170111
    .line 170112
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-eqz v2, :cond_3

    .line 170117
    .line 170118
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result p1

    .line 170122
    if-eqz p1, :cond_3

    .line 170123
    .line 170124
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    int-to-float p1, p1

    .line 170129
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    float-to-int p1, p1

    .line 170134
    const-string v1, "scrollLeft"

    .line 170135
    .line 170136
    invoke-interface {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170140
    .line 170141
    .line 170142
    move-result p0

    .line 170143
    int-to-float p0, p0

    .line 170144
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170145
    .line 170146
    .line 170147
    move-result p0

    .line 170148
    float-to-int p0, p0

    .line 170149
    const-string p1, "scrollTop"

    .line 170150
    invoke-interface {v0, p1, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method
