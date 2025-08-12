.class public final Lcom/meituan/android/flight/mrnbridge/d;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8a5e22cf3570ebL    # 6.027593990635927E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/flight/mrnbridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x99bede

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 810031
    .line 810032
    .line 810033
    const-string p4, "shareFlight"

    .line 810034
    .line 810035
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810036
    .line 810037
    .line 810038
    move-result p2

    .line 810039
    if-eqz p2, :cond_b

    .line 810040
    .line 810041
    const-string p2, "pageType"

    .line 810042
    .line 810043
    const-string p4, ""

    .line 810044
    .line 810045
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v0

    .line 810049
    check-cast v0, Ljava/lang/CharSequence;

    .line 810050
    .line 810051
    const-string v3, "4"

    .line 810052
    .line 810053
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result v0

    .line 810057
    const-string v3, "shareItem"

    .line 810058
    .line 810059
    if-eqz v0, :cond_1

    .line 810060
    .line 810061
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 810062
    .line 810063
    .line 810064
    move-result v0

    .line 810065
    if-eqz v0, :cond_1

    .line 810066
    .line 810067
    const/4 v0, 0x1

    .line 810068
    goto :goto_0

    .line 810069
    :cond_1
    const/4 v0, 0x0

    .line 810070
    :goto_0
    const-string v4, "cid"

    .line 810071
    .line 810072
    if-eqz v0, :cond_7

    .line 810073
    .line 810074
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v0

    .line 810082
    invoke-virtual {p2, v0}, Lcom/meituan/android/flight/business/share/a;->a(Landroid/content/Context;)V

    .line 810083
    .line 810084
    .line 810085
    const-class p2, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810086
    .line 810087
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v0

    .line 810091
    new-instance v5, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    .line 810092
    .line 810093
    invoke-direct {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;-><init>()V

    .line 810094
    .line 810095
    .line 810096
    new-instance v6, Lcom/google/gson/Gson;

    .line 810097
    .line 810098
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 810102
    .line 810103
    .line 810104
    move-result v7

    .line 810105
    if-le v7, v2, :cond_2

    .line 810106
    .line 810107
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 810108
    .line 810109
    .line 810110
    move-result-object v7

    .line 810111
    invoke-virtual {v6, v7, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object v7

    .line 810115
    check-cast v7, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810116
    .line 810117
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v0

    .line 810121
    invoke-virtual {v6, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p2

    .line 810125
    check-cast p2, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810126
    .line 810127
    new-instance v0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810128
    .line 810129
    invoke-direct {v0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;-><init>()V

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {v0, v7}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->setForward(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 810133
    .line 810134
    .line 810135
    invoke-virtual {v0, p2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->setBackward(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 810136
    .line 810137
    .line 810138
    invoke-virtual {v5, v0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->setRoundTripFlight(Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;)V

    .line 810139
    .line 810140
    .line 810141
    goto :goto_1

    .line 810142
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 810143
    .line 810144
    .line 810145
    move-result v7

    .line 810146
    if-lez v7, :cond_3

    .line 810147
    .line 810148
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v0

    .line 810152
    invoke-virtual {v6, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810153
    .line 810154
    .line 810155
    move-result-object p2

    .line 810156
    check-cast p2, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810157
    .line 810158
    invoke-virtual {v5, p2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->setFlight(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 810159
    .line 810160
    .line 810161
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810162
    .line 810163
    .line 810164
    move-result-object p2

    .line 810165
    if-eqz p2, :cond_4

    .line 810166
    .line 810167
    const/4 v1, 0x1

    .line 810168
    :cond_4
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 810169
    .line 810170
    .line 810171
    move-result-object p2

    .line 810172
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 810173
    .line 810174
    .line 810175
    move-result-object v0

    .line 810176
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 810177
    .line 810178
    .line 810179
    move-result-object v3

    .line 810180
    new-instance v6, Lcom/meituan/android/flight/model/bean/FlightShareData;

    .line 810181
    .line 810182
    invoke-direct {v6}, Lcom/meituan/android/flight/model/bean/FlightShareData;-><init>()V

    .line 810183
    .line 810184
    .line 810185
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 810186
    .line 810187
    .line 810188
    move-result v7

    .line 810189
    const-wide/16 v8, 0x3e8

    .line 810190
    .line 810191
    if-le v7, v2, :cond_5

    .line 810192
    .line 810193
    sget-object v2, Lcom/meituan/android/flight/business/share/a$f;->e:Lcom/meituan/android/flight/business/share/a$f;

    .line 810194
    .line 810195
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 810196
    .line 810197
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810198
    .line 810199
    .line 810200
    move-result-object v2

    .line 810201
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810202
    .line 810203
    .line 810204
    move-result-object v2

    .line 810205
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepartCityCode()Ljava/lang/String;

    .line 810206
    .line 810207
    .line 810208
    move-result-object v2

    .line 810209
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCode:Ljava/lang/String;

    .line 810210
    .line 810211
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810212
    .line 810213
    .line 810214
    move-result-object v2

    .line 810215
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810216
    .line 810217
    .line 810218
    move-result-object v2

    .line 810219
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepart()Ljava/lang/String;

    .line 810220
    .line 810221
    .line 810222
    move-result-object v2

    .line 810223
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCity:Ljava/lang/String;

    .line 810224
    .line 810225
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810226
    .line 810227
    .line 810228
    move-result-object v2

    .line 810229
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810230
    .line 810231
    .line 810232
    move-result-object v2

    .line 810233
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArriveCityCode()Ljava/lang/String;

    .line 810234
    .line 810235
    .line 810236
    move-result-object v2

    .line 810237
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCode:Ljava/lang/String;

    .line 810238
    .line 810239
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810240
    .line 810241
    .line 810242
    move-result-object v2

    .line 810243
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810244
    .line 810245
    .line 810246
    move-result-object v2

    .line 810247
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArrive()Ljava/lang/String;

    .line 810248
    .line 810249
    .line 810250
    move-result-object v2

    .line 810251
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCity:Ljava/lang/String;

    .line 810252
    .line 810253
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810254
    .line 810255
    .line 810256
    move-result-object v2

    .line 810257
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810258
    .line 810259
    .line 810260
    move-result-object v2

    .line 810261
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDate()J

    .line 810262
    .line 810263
    .line 810264
    move-result-wide v2

    .line 810265
    div-long/2addr v2, v8

    .line 810266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810267
    .line 810268
    .line 810269
    move-result-object v2

    .line 810270
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->farDate:Ljava/lang/String;

    .line 810271
    .line 810272
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 810273
    .line 810274
    .line 810275
    move-result-object v2

    .line 810276
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getBackward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810277
    .line 810278
    .line 810279
    move-result-object v2

    .line 810280
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDate()J

    .line 810281
    .line 810282
    .line 810283
    move-result-wide v2

    .line 810284
    div-long/2addr v2, v8

    .line 810285
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810286
    .line 810287
    .line 810288
    move-result-object v2

    .line 810289
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->backDate:Ljava/lang/String;

    .line 810290
    .line 810291
    invoke-static {p3, v4, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810292
    .line 810293
    .line 810294
    move-result-object p3

    .line 810295
    check-cast p3, Ljava/lang/String;

    .line 810296
    .line 810297
    iput-object p3, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 810298
    .line 810299
    goto :goto_2

    .line 810300
    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 810301
    .line 810302
    .line 810303
    move-result v2

    .line 810304
    if-lez v2, :cond_6

    .line 810305
    .line 810306
    sget-object v2, Lcom/meituan/android/flight/business/share/a$f;->e:Lcom/meituan/android/flight/business/share/a$f;

    .line 810307
    .line 810308
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 810309
    .line 810310
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810311
    .line 810312
    .line 810313
    move-result-object v2

    .line 810314
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepartCityCode()Ljava/lang/String;

    .line 810315
    .line 810316
    .line 810317
    move-result-object v2

    .line 810318
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCode:Ljava/lang/String;

    .line 810319
    .line 810320
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810321
    .line 810322
    .line 810323
    move-result-object v2

    .line 810324
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDepart()Ljava/lang/String;

    .line 810325
    .line 810326
    .line 810327
    move-result-object v2

    .line 810328
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCity:Ljava/lang/String;

    .line 810329
    .line 810330
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810331
    .line 810332
    .line 810333
    move-result-object v2

    .line 810334
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArriveCityCode()Ljava/lang/String;

    .line 810335
    .line 810336
    .line 810337
    move-result-object v2

    .line 810338
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCode:Ljava/lang/String;

    .line 810339
    .line 810340
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810341
    .line 810342
    .line 810343
    move-result-object v2

    .line 810344
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getArrive()Ljava/lang/String;

    .line 810345
    .line 810346
    .line 810347
    move-result-object v2

    .line 810348
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCity:Ljava/lang/String;

    .line 810349
    .line 810350
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 810351
    .line 810352
    .line 810353
    move-result-object v2

    .line 810354
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->getDate()J

    .line 810355
    .line 810356
    .line 810357
    move-result-wide v2

    .line 810358
    div-long/2addr v2, v8

    .line 810359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810360
    .line 810361
    .line 810362
    move-result-object v2

    .line 810363
    iput-object v2, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->farDate:Ljava/lang/String;

    .line 810364
    .line 810365
    invoke-static {p3, v4, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810366
    .line 810367
    .line 810368
    move-result-object p3

    .line 810369
    check-cast p3, Ljava/lang/String;

    .line 810370
    .line 810371
    iput-object p3, v6, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 810372
    .line 810373
    :cond_6
    :goto_2
    new-instance p3, Lcom/meituan/android/flight/mrnbridge/c;

    .line 810374
    .line 810375
    invoke-direct {p3, p1, v1, v5}, Lcom/meituan/android/flight/mrnbridge/c;-><init>(Lcom/facebook/react/bridge/ReactContext;ZLcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;)V

    .line 810376
    .line 810377
    .line 810378
    invoke-virtual {p2, v0, v6, p3}, Lcom/meituan/android/flight/business/share/a;->e(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightShareData;Lcom/meituan/android/flight/business/share/a$e;)V

    .line 810379
    .line 810380
    .line 810381
    goto/16 :goto_5

    .line 810382
    .line 810383
    :cond_7
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 810384
    .line 810385
    .line 810386
    move-result-object v0

    .line 810387
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/share/a;->a(Landroid/content/Context;)V

    .line 810388
    .line 810389
    .line 810390
    new-instance v0, Lcom/meituan/android/flight/model/bean/FlightShareData;

    .line 810391
    .line 810392
    invoke-direct {v0}, Lcom/meituan/android/flight/model/bean/FlightShareData;-><init>()V

    .line 810393
    .line 810394
    .line 810395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810396
    .line 810397
    .line 810398
    move-result-object v3

    .line 810399
    invoke-static {p3, p2, v3}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810400
    .line 810401
    .line 810402
    move-result-object p2

    .line 810403
    check-cast p2, Ljava/lang/Integer;

    .line 810404
    .line 810405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810406
    .line 810407
    .line 810408
    move-result p2

    .line 810409
    sget-object v3, Lcom/meituan/android/flight/business/share/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810410
    .line 810411
    new-array v2, v2, [Ljava/lang/Object;

    .line 810412
    .line 810413
    new-instance v3, Ljava/lang/Integer;

    .line 810414
    .line 810415
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810416
    .line 810417
    .line 810418
    aput-object v3, v2, v1

    .line 810419
    .line 810420
    sget-object v3, Lcom/meituan/android/flight/business/share/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810421
    .line 810422
    const v5, 0xf417fe

    .line 810423
    .line 810424
    .line 810425
    const/4 v6, 0x0

    .line 810426
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810427
    .line 810428
    .line 810429
    move-result v7

    .line 810430
    if-eqz v7, :cond_8

    .line 810431
    .line 810432
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810433
    .line 810434
    .line 810435
    move-result-object p2

    .line 810436
    check-cast p2, Lcom/meituan/android/flight/business/share/a$f;

    .line 810437
    .line 810438
    goto :goto_4

    .line 810439
    :cond_8
    invoke-static {}, Lcom/meituan/android/flight/business/share/a$f;->values()[Lcom/meituan/android/flight/business/share/a$f;

    .line 810440
    .line 810441
    .line 810442
    move-result-object v2

    .line 810443
    array-length v3, v2

    .line 810444
    :goto_3
    if-ge v1, v3, :cond_a

    .line 810445
    .line 810446
    aget-object v5, v2, v1

    .line 810447
    .line 810448
    iget v7, v5, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 810449
    .line 810450
    if-ne v7, p2, :cond_9

    .line 810451
    .line 810452
    move-object p2, v5

    .line 810453
    goto :goto_4

    .line 810454
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 810455
    .line 810456
    goto :goto_3

    .line 810457
    :cond_a
    sget-object p2, Lcom/meituan/android/flight/business/share/a$f;->b:Lcom/meituan/android/flight/business/share/a$f;

    .line 810458
    .line 810459
    :goto_4
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 810460
    .line 810461
    const-string p2, "depCode"

    .line 810462
    .line 810463
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810464
    .line 810465
    .line 810466
    move-result-object p2

    .line 810467
    check-cast p2, Ljava/lang/String;

    .line 810468
    .line 810469
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCode:Ljava/lang/String;

    .line 810470
    .line 810471
    const-string p2, "depCity"

    .line 810472
    .line 810473
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810474
    .line 810475
    .line 810476
    move-result-object p2

    .line 810477
    check-cast p2, Ljava/lang/String;

    .line 810478
    .line 810479
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCity:Ljava/lang/String;

    .line 810480
    .line 810481
    const-string p2, "arrCode"

    .line 810482
    .line 810483
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810484
    .line 810485
    .line 810486
    move-result-object p2

    .line 810487
    check-cast p2, Ljava/lang/String;

    .line 810488
    .line 810489
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCode:Ljava/lang/String;

    .line 810490
    .line 810491
    const-string p2, "arrCity"

    .line 810492
    .line 810493
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810494
    .line 810495
    .line 810496
    move-result-object p2

    .line 810497
    check-cast p2, Ljava/lang/String;

    .line 810498
    .line 810499
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCity:Ljava/lang/String;

    .line 810500
    .line 810501
    const-string p2, "farDate"

    .line 810502
    .line 810503
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810504
    .line 810505
    .line 810506
    move-result-object p2

    .line 810507
    check-cast p2, Ljava/lang/String;

    .line 810508
    .line 810509
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->farDate:Ljava/lang/String;

    .line 810510
    .line 810511
    const-string p2, "backDate"

    .line 810512
    .line 810513
    invoke-static {p3, p2, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810514
    .line 810515
    .line 810516
    move-result-object p2

    .line 810517
    check-cast p2, Ljava/lang/String;

    .line 810518
    .line 810519
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->backDate:Ljava/lang/String;

    .line 810520
    .line 810521
    invoke-static {p3, v4, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810522
    .line 810523
    .line 810524
    move-result-object p2

    .line 810525
    check-cast p2, Ljava/lang/String;

    .line 810526
    .line 810527
    iput-object p2, v0, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 810528
    .line 810529
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 810530
    .line 810531
    .line 810532
    move-result-object p2

    .line 810533
    invoke-virtual {p2, p1, v0, v6}, Lcom/meituan/android/flight/business/share/a;->e(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightShareData;Lcom/meituan/android/flight/business/share/a$e;)V

    .line 810534
    .line 810535
    .line 810536
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 810537
    .line 810538
    .line 810539
    :cond_b
    :goto_5
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/flight/mrnbridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xf8d9c4

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 810041
    .line 810042
    .line 810043
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/l;->b()Lcom/meituan/android/trafficayers/utils/l;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/trafficayers/utils/l;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 810048
    .line 810049
    .line 810050
    return-void
.end method
