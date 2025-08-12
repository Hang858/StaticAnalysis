.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2db77778f955cc9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Ljava/lang/String;
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x37242d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v1, "mDeparture == "

    .line 150029
    .line 150030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    const-string v4, "mDestination:"

    .line 150046
    .line 150047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v6

    .line 150054
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v6

    .line 150058
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    const-string v6, "getPreSubmitPageUrl"

    .line 150066
    .line 150067
    const-string v7, " getPreSubmitPageUrl:"

    .line 150068
    .line 150069
    invoke-static {v6, v7, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v7, "getPreSubmitPageUrl mDeparture == "

    .line 150077
    .line 150078
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v7

    .line 150082
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v8

    .line 150086
    invoke-virtual {v8, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v8

    .line 150090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v4

    .line 150100
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v4

    .line 150104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v4

    .line 150111
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    invoke-static {v1, p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    new-array p1, v3, [Ljava/lang/Object;

    .line 150133
    .line 150134
    aput-object p0, p1, v2

    .line 150135
    .line 150136
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    const v2, 0x5cc31

    .line 150139
    .line 150140
    .line 150141
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v4

    .line 150145
    if-eqz v4, :cond_1

    .line 150146
    .line 150147
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p0

    .line 150151
    check-cast p0, Ljava/lang/String;

    .line 150152
    .line 150153
    goto/16 :goto_2

    .line 150154
    .line 150155
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    const-string v1, "downgrade_channel"

    .line 150160
    .line 150161
    const-string v2, "rn_ready"

    .line 150162
    .line 150163
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->a:I

    .line 150168
    .line 150169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2

    .line 150173
    const-string v4, "channelId"

    .line 150174
    .line 150175
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->b:Z

    .line 150179
    .line 150180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v2

    .line 150184
    const-string v4, "isQCSTestCity"

    .line 150185
    .line 150186
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->c:I

    .line 150190
    .line 150191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v2

    .line 150195
    const-string v4, "magicCityId"

    .line 150196
    .line 150197
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->d:Ljava/lang/String;

    .line 150201
    .line 150202
    const-string v4, "isNewUser"

    .line 150203
    .line 150204
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->h:Ljava/lang/String;

    .line 150208
    .line 150209
    const-string v4, "fromPage"

    .line 150210
    .line 150211
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 150215
    .line 150216
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p0

    .line 150220
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 150221
    .line 150222
    .line 150223
    move-result-object p0

    .line 150224
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p0

    .line 150228
    const-string p1, "readyPageParam"

    .line 150229
    .line 150230
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150236
    .line 150237
    .line 150238
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/e0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p1

    .line 150250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150251
    .line 150252
    .line 150253
    const-string p1, "/ent/dache/home"

    .line 150254
    .line 150255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150256
    .line 150257
    .line 150258
    const-string p1, "?"

    .line 150259
    .line 150260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 150261
    .line 150262
    .line 150263
    move-result v0

    .line 150264
    const/4 v2, -0x1

    .line 150265
    const-string v4, "&"

    .line 150266
    .line 150267
    if-ne v0, v2, :cond_2

    .line 150268
    .line 150269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150270
    .line 150271
    .line 150272
    goto :goto_0

    .line 150273
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    .line 150276
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p1

    .line 150280
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150281
    .line 150282
    .line 150283
    move-result-object p1

    .line 150284
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150285
    .line 150286
    .line 150287
    move-result v0

    .line 150288
    if-eqz v0, :cond_3

    .line 150289
    .line 150290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v0

    .line 150294
    check-cast v0, Ljava/util/Map$Entry;

    .line 150295
    .line 150296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v1

    .line 150300
    check-cast v1, Ljava/lang/String;

    .line 150301
    .line 150302
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150303
    .line 150304
    .line 150305
    const-string v1, "="

    .line 150306
    .line 150307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150308
    .line 150309
    .line 150310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150315
    .line 150316
    .line 150317
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150318
    .line 150319
    .line 150320
    goto :goto_1

    .line 150321
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 150322
    .line 150323
    .line 150324
    move-result p1

    .line 150325
    sub-int/2addr p1, v3

    .line 150326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150330
    .line 150331
    .line 150332
    move-result-object p0

    .line 150333
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a8e6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :try_start_0
    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;

    .line 120030
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    return-object v2
.end method

.method public static c(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6f8438

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->poiId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->name:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->address:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->category:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->sourceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->source:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->originPlaceSource:I

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setOriginPlaceSource(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->requestID:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setStartPointRequestId(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120074
    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120083
    .line 120084
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120090
    .line 120091
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120097
    .line 120098
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->lat:D

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120107
    .line 120108
    .line 120109
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->lng:D

    .line 120110
    .line 120111
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120112
    .line 120113
    .line 120114
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->lng:D

    .line 120115
    .line 120116
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120117
    .line 120118
    .line 120119
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->lat:D

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->city:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;

    .line 120130
    .line 120131
    if-eqz v2, :cond_3

    .line 120132
    .line 120133
    iget-object p0, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;->cityId:Ljava/lang/String;

    .line 120134
    .line 120135
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object p0, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;->cityName:Ljava/lang/String;

    .line 120138
    .line 120139
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->cityId:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->cityName:Ljava/lang/String;

    .line 120147
    .line 120148
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    :goto_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    return-object v0
.end method
