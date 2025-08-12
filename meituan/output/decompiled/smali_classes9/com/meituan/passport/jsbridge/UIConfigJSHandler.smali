.class public Lcom/meituan/passport/jsbridge/UIConfigJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2839af1d868aaea7L    # -6.86947988895817E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private static parseColorString(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x52fcfb

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    const-string v3, "0"

    .line 120047
    .line 120048
    const/16 v4, 0x10

    .line 120049
    .line 120050
    if-le v0, v4, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v0, v5}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    :goto_0
    if-lt v1, v4, :cond_2

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-static {v1, v5}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    :goto_1
    if-lt v2, v4, :cond_3

    .line 120081
    .line 120082
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-static {v2, v5}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    :goto_2
    if-lt p0, v4, :cond_4

    .line 120096
    .line 120097
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    goto :goto_3

    .line 120102
    :cond_4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-static {p0, v3}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    :goto_3
    const-string v3, "#"

    .line 120111
    .line 120112
    invoke-static {v3, v0, v1, v2, p0}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    return-object p0
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x869dbc

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v3, 0x7f110243

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x1

    .line 100054
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v3, 0xa

    .line 100058
    .line 100059
    new-array v3, v3, [I

    .line 100060
    .line 100061
    fill-array-data v3, :array_0

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_5

    .line 100069
    .line 100070
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    new-instance v5, Lorg/json/JSONArray;

    .line 100076
    .line 100077
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    new-instance v6, Lorg/json/JSONArray;

    .line 100081
    .line 100082
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    const/4 v8, 0x2

    .line 100090
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v7, :cond_1

    .line 100095
    .line 100096
    if-eqz v4, :cond_1

    .line 100097
    .line 100098
    invoke-static {v7}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100113
    .line 100114
    .line 100115
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 100116
    .line 100117
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const/4 v6, 0x3

    .line 100121
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    const/4 v8, 0x4

    .line 100126
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-eqz v7, :cond_2

    .line 100131
    .line 100132
    if-eqz v6, :cond_2

    .line 100133
    .line 100134
    invoke-static {v7}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v7

    .line 100138
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v6}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100149
    .line 100150
    .line 100151
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 100152
    .line 100153
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const/4 v6, 0x5

    .line 100157
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100158
    .line 100159
    .line 100160
    move-result v7

    .line 100161
    const/4 v8, 0x6

    .line 100162
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100163
    .line 100164
    .line 100165
    move-result v6

    .line 100166
    if-eqz v7, :cond_3

    .line 100167
    .line 100168
    if-eqz v6, :cond_3

    .line 100169
    .line 100170
    invoke-static {v7}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v6}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v6

    .line 100181
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100185
    .line 100186
    .line 100187
    :cond_3
    const-string v4, "xButtonGradientProperties"

    .line 100188
    .line 100189
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100190
    .line 100191
    .line 100192
    const-string v4, "disabledButtonTextColor"

    .line 100193
    .line 100194
    const/4 v5, 0x7

    .line 100195
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100196
    .line 100197
    .line 100198
    move-result v6

    .line 100199
    invoke-static {v6}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100204
    .line 100205
    .line 100206
    const-string v4, "normalButtonTextColor"

    .line 100207
    .line 100208
    const/16 v6, 0x8

    .line 100209
    .line 100210
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100211
    .line 100212
    .line 100213
    move-result v5

    .line 100214
    invoke-static {v5}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100219
    .line 100220
    .line 100221
    const-string v4, "highlightedButtonTextColor"

    .line 100222
    .line 100223
    const/16 v5, 0x9

    .line 100224
    .line 100225
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100226
    .line 100227
    .line 100228
    move-result v6

    .line 100229
    invoke-static {v6}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100234
    .line 100235
    .line 100236
    const-string v4, "themeColor"

    .line 100237
    .line 100238
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    invoke-static {v0}, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->parseColorString(I)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v1}, Lcom/meituan/passport/utils/s0;->f(Landroid/content/Context;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v0

    .line 100253
    if-eqz v0, :cond_4

    .line 100254
    .line 100255
    const-string v0, "yodaButtonTextColor"

    .line 100256
    .line 100257
    invoke-static {v1}, Lcom/meituan/passport/utils/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v4

    .line 100261
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100262
    .line 100263
    .line 100264
    const-string v0, "yodaCommonThemeColor"

    .line 100265
    .line 100266
    invoke-static {v1}, Lcom/meituan/passport/utils/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100271
    .line 100272
    .line 100273
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 100274
    .line 100275
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    const-string v1, "result"

    .line 100279
    .line 100280
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100284
    .line 100285
    .line 100286
    goto :goto_0

    .line 100287
    :catchall_0
    move-exception v0

    .line 100288
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100289
    .line 100290
    .line 100291
    throw v0

    .line 100292
    :catch_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100293
    .line 100294
    .line 100295
    :cond_5
    return-void

    .line 100296
    :array_0
    .array-data 4
        0x7f040827
        0x7f040826
        0x7f04082b
        0x7f04082a
        0x7f04082d
        0x7f04082c
        0x7f04082e
        0x7f04082f
        0x7f040830
        0x7f04083f
    .end array-data
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/jsbridge/UIConfigJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f5bd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "heqWMQ2v+za4lB25jG8a9E5PMZDT4R7chj5PpLby3egyd8Hs54mveo832aEwUqd4ukBQVDSC4pT7/91jHbvW5A=="

    return-object v0
.end method
