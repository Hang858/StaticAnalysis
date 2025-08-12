.class public Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_PRESELL_DAYS:I = 0x3c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c832f1b0ac7eef7L    # -7.219012834452661E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 15

    .line 100000
    const-string v0, "dates"

    .line 100001
    .line 100002
    const-string v1, "optionalDatesLimit"

    .line 100003
    .line 100004
    const-string v2, "multipleChoose"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x165291    # 2.05E-39f

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    if-nez v4, :cond_1

    .line 100029
    .line 100030
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    const-string v5, "date"

    .line 100041
    .line 100042
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-nez v6, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v5, ""

    .line 100068
    .line 100069
    :goto_0
    move-object v7, v5

    .line 100070
    const-string v5, "days"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    if-nez v6, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    move v8, v5

    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    const/16 v5, 0x3c

    .line 100099
    .line 100100
    const/16 v8, 0x3c

    .line 100101
    .line 100102
    :goto_1
    invoke-virtual {p0, v4}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getTipsText(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    const-string v5, "buyRange"

    .line 100107
    .line 100108
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    const/4 v10, 0x0

    .line 100113
    if-eqz v6, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-nez v6, :cond_4

    .line 100124
    .line 100125
    new-instance v6, Lcom/google/gson/Gson;

    .line 100126
    .line 100127
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    new-instance v11, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$a;

    .line 100135
    .line 100136
    invoke-direct {v11}, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$a;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v11

    .line 100143
    invoke-virtual {v6, v5, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    check-cast v5, Ljava/util/List;

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_4
    move-object v5, v10

    .line 100151
    :goto_2
    const-string v6, "reserveRange"

    .line 100152
    .line 100153
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v11

    .line 100157
    if-eqz v11, :cond_5

    .line 100158
    .line 100159
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v11

    .line 100163
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v11

    .line 100167
    if-nez v11, :cond_5

    .line 100168
    .line 100169
    new-instance v10, Lcom/google/gson/Gson;

    .line 100170
    .line 100171
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    new-instance v11, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$b;

    .line 100179
    .line 100180
    invoke-direct {v11}, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$b;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v11

    .line 100187
    invoke-virtual {v10, v6, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v6

    .line 100191
    check-cast v6, Ljava/util/List;

    .line 100192
    .line 100193
    move-object v11, v6

    .line 100194
    goto :goto_3

    .line 100195
    :cond_5
    move-object v11, v10

    .line 100196
    :goto_3
    const/4 v6, 0x1

    .line 100197
    new-instance v10, Ljava/util/ArrayList;

    .line 100198
    .line 100199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v12

    .line 100206
    if-eqz v12, :cond_6

    .line 100207
    .line 100208
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100216
    :cond_6
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    if-eqz v2, :cond_7

    .line 100221
    .line 100222
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100227
    .line 100228
    .line 100229
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100230
    :cond_7
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    if-eqz v1, :cond_8

    .line 100235
    .line 100236
    new-instance v1, Lcom/google/gson/Gson;

    .line 100237
    .line 100238
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    new-instance v2, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$c;

    .line 100246
    .line 100247
    invoke-direct {v2}, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$c;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100259
    .line 100260
    move-object v14, v0

    .line 100261
    move v12, v3

    .line 100262
    move v13, v6

    .line 100263
    goto :goto_5

    .line 100264
    :catch_0
    :cond_8
    move v12, v3

    .line 100265
    move v13, v6

    .line 100266
    move-object v14, v10

    .line 100267
    goto :goto_5

    .line 100268
    :catch_1
    move v12, v3

    .line 100269
    move-object v14, v10

    .line 100270
    goto :goto_4

    .line 100271
    :catch_2
    move-object v14, v10

    .line 100272
    const/4 v12, 0x0

    .line 100273
    :goto_4
    const/4 v13, 0x1

    .line 100274
    :goto_5
    move-object v6, p0

    .line 100275
    move-object v10, v5

    .line 100276
    invoke-virtual/range {v6 .. v14}, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler;->openDateSelectRushImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/util/List;)V

    .line 100277
    .line 100278
    .line 100279
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88f668

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "It/o/zq+Fra5iGXApurT13EomFBRJYPTKSKK93LXZJIEo6TL+1/wuSKbuC0+IP+9OZfGZunrYKUBNGfILnmGmQ=="

    return-object v0
.end method

.method public openDateSelectRushImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 390000
    move-object v0, p0

    .line 390001
    move-object/from16 v1, p3

    .line 390002
    .line 390003
    const/16 v2, 0x8

    .line 390004
    .line 390005
    new-array v2, v2, [Ljava/lang/Object;

    .line 390006
    .line 390007
    const/4 v3, 0x0

    .line 390008
    aput-object p1, v2, v3

    .line 390009
    .line 390010
    new-instance v3, Ljava/lang/Integer;

    .line 390011
    .line 390012
    move v5, p2

    .line 390013
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 390014
    .line 390015
    .line 390016
    const/4 v4, 0x1

    .line 390017
    aput-object v3, v2, v4

    .line 390018
    .line 390019
    const/4 v3, 0x2

    .line 390020
    aput-object v1, v2, v3

    .line 390021
    .line 390022
    const/4 v3, 0x3

    .line 390023
    aput-object p4, v2, v3

    .line 390024
    .line 390025
    const/4 v3, 0x4

    .line 390026
    aput-object p5, v2, v3

    .line 390027
    .line 390028
    new-instance v3, Ljava/lang/Byte;

    .line 390029
    .line 390030
    move/from16 v10, p6

    .line 390031
    .line 390032
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 390033
    .line 390034
    .line 390035
    const/4 v4, 0x5

    .line 390036
    aput-object v3, v2, v4

    .line 390037
    .line 390038
    new-instance v3, Ljava/lang/Integer;

    .line 390039
    .line 390040
    move/from16 v11, p7

    .line 390041
    .line 390042
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 390043
    .line 390044
    .line 390045
    const/4 v4, 0x6

    .line 390046
    aput-object v3, v2, v4

    .line 390047
    .line 390048
    const/4 v3, 0x7

    .line 390049
    aput-object p8, v2, v3

    .line 390050
    .line 390051
    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390052
    .line 390053
    const v4, 0x83a287

    .line 390054
    .line 390055
    .line 390056
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390057
    .line 390058
    .line 390059
    move-result v6

    .line 390060
    if-eqz v6, :cond_0

    .line 390061
    .line 390062
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390063
    .line 390064
    .line 390065
    return-void

    .line 390066
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 390067
    .line 390068
    .line 390069
    move-result-object v2

    .line 390070
    if-eqz v2, :cond_2

    .line 390071
    .line 390072
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 390073
    .line 390074
    .line 390075
    move-result v3

    .line 390076
    if-eqz v3, :cond_1

    .line 390077
    .line 390078
    goto :goto_1

    .line 390079
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 390080
    .line 390081
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 390082
    .line 390083
    .line 390084
    :try_start_0
    new-instance v4, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$d;

    .line 390085
    .line 390086
    invoke-direct {v4}, Lcom/meituan/android/train/webview/jsHandler/SelectDateRushJsHandler$d;-><init>()V

    .line 390087
    .line 390088
    .line 390089
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 390090
    .line 390091
    .line 390092
    move-result-object v4

    .line 390093
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 390094
    .line 390095
    .line 390096
    move-result-object v3

    .line 390097
    check-cast v3, Lcom/meituan/android/train/request/param/CalendarTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390098
    .line 390099
    goto :goto_0

    .line 390100
    :catch_0
    new-instance v3, Lcom/meituan/android/train/request/param/CalendarTip;

    .line 390101
    .line 390102
    invoke-direct {v3}, Lcom/meituan/android/train/request/param/CalendarTip;-><init>()V

    .line 390103
    .line 390104
    .line 390105
    invoke-virtual {v3, v1}, Lcom/meituan/android/train/request/param/CalendarTip;->setTips(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 390106
    .line 390107
    .line 390108
    :goto_0
    move-object v6, v3

    .line 390109
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 390110
    .line 390111
    .line 390112
    move-result-object v1

    .line 390113
    iget-object v9, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 390114
    .line 390115
    move-object v4, p1

    .line 390116
    move v5, p2

    .line 390117
    move-object/from16 v7, p4

    .line 390118
    .line 390119
    move-object/from16 v8, p5

    .line 390120
    .line 390121
    move/from16 v10, p6

    .line 390122
    .line 390123
    move/from16 v11, p7

    .line 390124
    .line 390125
    move-object/from16 v12, p8

    .line 390126
    .line 390127
    invoke-static/range {v4 .. v12}, Lcom/meituan/android/train/activity/TrainCalendarPage;->c(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)Landroid/content/Intent;

    .line 390128
    .line 390129
    .line 390130
    move-result-object v1

    .line 390131
    const/16 v3, 0x1f7

    .line 390132
    .line 390133
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 390134
    .line 390135
    .line 390136
    :cond_2
    :goto_1
    return-void
.end method
