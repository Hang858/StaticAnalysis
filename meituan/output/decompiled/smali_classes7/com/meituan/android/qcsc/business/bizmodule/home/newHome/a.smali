.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 150000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string v0, "data"

    .line 150005
    .line 150006
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    const/4 v2, 0x0

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p2

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    move-object p2, v2

    .line 150019
    :goto_0
    const-string v1, "MRN:QCSSubmitOrderErrorNotification"

    .line 150020
    .line 150021
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    const-string v3, "autoSubmitObject"

    .line 150026
    .line 150027
    const-string v4, "departure"

    .line 150028
    .line 150029
    const-string v5, "MRN\u9996\u9875\u4e00\u952e\u53d1\u5355JSON\u89e3\u6790\u5931\u8d25"

    .line 150030
    .line 150031
    const-string v6, "MRN\u9996\u9875\u4e00\u952e\u53d1\u5355data\u4e3a\u7a7a"

    .line 150032
    .line 150033
    const-string v7, "home"

    .line 150034
    .line 150035
    const-string v8, "json_parse_error"

    .line 150036
    .line 150037
    const/4 v9, 0x0

    .line 150038
    const/4 v10, 0x1

    .line 150039
    if-eqz v1, :cond_3

    .line 150040
    .line 150041
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    new-array p1, v10, [Ljava/lang/Object;

    .line 150044
    .line 150045
    aput-object p2, p1, v9

    .line 150046
    .line 150047
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const v9, 0x225221

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p1, v2, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v10

    .line 150056
    if-eqz v10, :cond_1

    .line 150057
    .line 150058
    invoke-static {p1, v2, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    move-object v2, p1

    .line 150063
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;

    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_2

    .line 150071
    .line 150072
    invoke-static {v7, v8, v6}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_2
    :try_start_0
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;

    .line 150077
    .line 150078
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    new-instance v1, Lorg/json/JSONObject;

    .line 150082
    .line 150083
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p2

    .line 150094
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150095
    .line 150096
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150105
    .line 150106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->c(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/network/converter/a;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p2

    .line 150114
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->c:Lcom/meituan/android/qcsc/network/converter/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150115
    .line 150116
    move-object v2, p1

    .line 150117
    goto :goto_1

    .line 150118
    :catch_0
    move-exception p1

    .line 150119
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-static {v7, v8, v5, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    :goto_1
    if-eqz v2, :cond_a

    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150129
    .line 150130
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 150131
    .line 150132
    iget-object p2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150133
    .line 150134
    iget-object v0, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150135
    .line 150136
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;->c:Lcom/meituan/android/qcsc/network/converter/a;

    .line 150137
    .line 150138
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 150139
    .line 150140
    .line 150141
    goto/16 :goto_5

    .line 150142
    .line 150143
    :cond_3
    const-string v1, "MRN:QCSSubmitOrderSuccessNotification"

    .line 150144
    .line 150145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-eqz p1, :cond_a

    .line 150150
    .line 150151
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150152
    .line 150153
    new-array p1, v10, [Ljava/lang/Object;

    .line 150154
    .line 150155
    aput-object p2, p1, v9

    .line 150156
    .line 150157
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150158
    .line 150159
    const v11, 0x1c43e5

    .line 150160
    .line 150161
    .line 150162
    invoke-static {p1, v2, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v12

    .line 150166
    if-eqz v12, :cond_4

    .line 150167
    .line 150168
    invoke-static {p1, v2, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    move-object v2, p1

    .line 150173
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;

    .line 150174
    .line 150175
    goto :goto_4

    .line 150176
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result p1

    .line 150180
    if-eqz p1, :cond_5

    .line 150181
    .line 150182
    invoke-static {v7, v8, v6}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_4

    .line 150186
    :cond_5
    :try_start_1
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;

    .line 150187
    .line 150188
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;-><init>()V

    .line 150189
    .line 150190
    .line 150191
    new-instance v1, Lorg/json/JSONObject;

    .line 150192
    .line 150193
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p2

    .line 150200
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150205
    .line 150206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p2

    .line 150210
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v3

    .line 150214
    iput-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150215
    .line 150216
    new-array v3, v10, [Ljava/lang/Object;

    .line 150217
    .line 150218
    aput-object p2, v3, v9

    .line 150219
    .line 150220
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150221
    .line 150222
    const v6, 0x3fed16

    .line 150223
    .line 150224
    .line 150225
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150226
    .line 150227
    .line 150228
    move-result v11

    .line 150229
    if-eqz v11, :cond_6

    .line 150230
    .line 150231
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p2

    .line 150235
    check-cast p2, Ljava/lang/String;

    .line 150236
    .line 150237
    goto :goto_2

    .line 150238
    :cond_6
    const-string v3, "recommendId"

    .line 150239
    .line 150240
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p2

    .line 150244
    :goto_2
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->c:Ljava/lang/String;

    .line 150245
    .line 150246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p2

    .line 150250
    new-array v0, v10, [Ljava/lang/Object;

    .line 150251
    .line 150252
    aput-object p2, v0, v9

    .line 150253
    .line 150254
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150255
    .line 150256
    const v3, 0x51a3d3

    .line 150257
    .line 150258
    .line 150259
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v4

    .line 150263
    if-eqz v4, :cond_7

    .line 150264
    .line 150265
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p2

    .line 150269
    check-cast p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150270
    .line 150271
    goto :goto_3

    .line 150272
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v0

    .line 150276
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p2

    .line 150280
    const-class v1, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150281
    .line 150282
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p2

    .line 150286
    check-cast p2, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150287
    .line 150288
    :goto_3
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->d:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150289
    .line 150290
    move-object v2, p1

    .line 150291
    goto :goto_4

    .line 150292
    :catch_1
    move-exception p1

    .line 150293
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p1

    .line 150297
    invoke-static {v7, v8, v5, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150298
    .line 150299
    .line 150300
    :goto_4
    if-eqz v2, :cond_a

    .line 150301
    .line 150302
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150303
    .line 150304
    if-eqz p1, :cond_8

    .line 150305
    .line 150306
    iget-object p2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150307
    .line 150308
    if-eqz p2, :cond_8

    .line 150309
    .line 150310
    iget-object v0, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->d:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150311
    .line 150312
    if-eqz v0, :cond_8

    .line 150313
    .line 150314
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150315
    .line 150316
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 150317
    .line 150318
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150319
    .line 150320
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 150321
    .line 150322
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 150323
    .line 150324
    invoke-virtual {v1, p2}, Lcom/meituan/android/qcsc/business/order/a;->m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150325
    .line 150326
    .line 150327
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150328
    .line 150329
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 150330
    .line 150331
    iget-object p2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150332
    .line 150333
    iget-object v0, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150334
    .line 150335
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->d:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150336
    .line 150337
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;->c:Ljava/lang/String;

    .line 150338
    .line 150339
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150340
    .line 150341
    .line 150342
    const/4 v3, 0x4

    .line 150343
    new-array v3, v3, [Ljava/lang/Object;

    .line 150344
    .line 150345
    aput-object p2, v3, v9

    .line 150346
    .line 150347
    aput-object v0, v3, v10

    .line 150348
    .line 150349
    const/4 v4, 0x2

    .line 150350
    aput-object v1, v3, v4

    .line 150351
    .line 150352
    const/4 v4, 0x3

    .line 150353
    aput-object v2, v3, v4

    .line 150354
    .line 150355
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150356
    .line 150357
    const v5, 0xd5625b

    .line 150358
    .line 150359
    .line 150360
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150361
    .line 150362
    .line 150363
    move-result v6

    .line 150364
    if-eqz v6, :cond_9

    .line 150365
    .line 150366
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150367
    .line 150368
    .line 150369
    goto :goto_5

    .line 150370
    :cond_9
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    .line 150371
    .line 150372
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;Ljava/lang/String;)V

    .line 150373
    .line 150374
    .line 150375
    :cond_a
    :goto_5
    return-void
.end method
