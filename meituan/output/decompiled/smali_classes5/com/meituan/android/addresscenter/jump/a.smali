.class public final Lcom/meituan/android/addresscenter/jump/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x734246e9f49f88e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/addresscenter/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x41abdc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/addresscenter/bizconfig/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getDefaultConfig()Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v6, "buId"

    .line 120055
    .line 120056
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v6, "pageId"

    .line 120062
    .line 120063
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v6, "uniqueKey"

    .line 120069
    .line 120070
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageName:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v6, "pageName"

    .line 120076
    .line 120077
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v5, v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->addressComponent:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;

    .line 120081
    .line 120082
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "config"

    .line 120087
    .line 120088
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v5, "shouldChangeEnv"

    .line 120092
    .line 120093
    const-string v6, "0"

    .line 120094
    .line 120095
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    sget-object v5, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    new-array v5, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p0, v5, v2

    .line 120103
    .line 120104
    sget-object v6, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v7, 0xdb0b00

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    if-eqz v8, :cond_3

    .line 120114
    .line 120115
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    check-cast p0, Ljava/lang/String;

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v7, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/addresscenter/bizconfig/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    if-nez v5, :cond_4

    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getDefaultConfig()Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v6, p0}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    new-instance v7, Ljava/util/HashMap;

    .line 120155
    .line 120156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    const-string v8, "addressInfo"

    .line 120160
    .line 120161
    invoke-virtual {v7, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    const-string v6, "city"

    .line 120169
    .line 120170
    invoke-virtual {v7, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v5}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getPrivacySdkToken()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0

    .line 120177
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/g;->s(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p0

    .line 120181
    const-string v5, "locatedAddress"

    .line 120182
    .line 120183
    invoke-virtual {v7, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    new-instance p0, Ljava/util/HashMap;

    .line 120187
    .line 120188
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p0

    .line 120198
    :goto_0
    const-string v5, "selcityinfo"

    .line 120199
    .line 120200
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getPrivacySdkToken()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p0

    .line 120207
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/g;->s(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p0

    .line 120211
    new-array v0, v0, [Ljava/lang/Object;

    .line 120212
    .line 120213
    aput-object p0, v0, v2

    .line 120214
    .line 120215
    sget-object v1, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v2, 0xc1489d

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    if-eqz v5, :cond_5

    .line 120225
    .line 120226
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p0

    .line 120230
    check-cast p0, Ljava/util/Map;

    .line 120231
    .line 120232
    goto/16 :goto_3

    .line 120233
    .line 120234
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 120235
    .line 120236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    if-eqz p0, :cond_6

    .line 120240
    .line 120241
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120242
    .line 120243
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    const-string v2, "locationLongitude"

    .line 120248
    .line 120249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120253
    .line 120254
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    const-string v2, "locationLatitude"

    .line 120259
    .line 120260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120264
    .line 120265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    const-string v2, "locationCityId"

    .line 120270
    .line 120271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v1, "locationCityName"

    .line 120277
    .line 120278
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p0

    .line 120285
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p0

    .line 120289
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v4

    .line 120297
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v2

    .line 120301
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v4

    .line 120305
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    const-string v5, "2"

    .line 120310
    .line 120311
    const-string v6, "1"

    .line 120312
    .line 120313
    if-eqz p0, :cond_9

    .line 120314
    .line 120315
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120316
    .line 120317
    const/16 v7, 0xa

    .line 120318
    .line 120319
    if-eq v1, v7, :cond_7

    .line 120320
    .line 120321
    const/16 v6, 0xb

    .line 120322
    .line 120323
    if-eq v1, v6, :cond_8

    .line 120324
    .line 120325
    const-string v1, "3"

    .line 120326
    .line 120327
    move-object v5, v1

    .line 120328
    goto :goto_1

    .line 120329
    :cond_7
    move-object v5, v6

    .line 120330
    :cond_8
    :goto_1
    iget-wide v6, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120331
    .line 120332
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    const-string v6, "selectedLatitude"

    .line 120337
    .line 120338
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    iget-wide v6, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120342
    .line 120343
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p0

    .line 120347
    const-string v1, "selectedLongitude"

    .line 120348
    .line 120349
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    goto :goto_2

    .line 120353
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p0

    .line 120357
    if-eqz p0, :cond_a

    .line 120358
    .line 120359
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p0

    .line 120363
    iget-wide v7, p0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120364
    .line 120365
    const-wide/16 v9, 0x0

    .line 120366
    .line 120367
    cmp-long p0, v7, v9

    .line 120368
    .line 120369
    if-lez p0, :cond_a

    .line 120370
    .line 120371
    goto :goto_2

    .line 120372
    :cond_a
    move-object v5, v6

    .line 120373
    :goto_2
    const-string p0, "selectedAddressType"

    .line 120374
    .line 120375
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    const-string p0, "selectedCityId"

    .line 120379
    .line 120380
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    const-string p0, "selectedCityName"

    .line 120384
    .line 120385
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-object p0, v0

    .line 120389
    :goto_3
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p0

    .line 120393
    const-string v0, "param"

    .line 120394
    .line 120395
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120399
    .line 120400
    const-string v0, "utm_term"

    .line 120401
    .line 120402
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    const-string p0, "utm_medium"

    .line 120406
    .line 120407
    const-string v0, "android"

    .line 120408
    .line 120409
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    move-object v4, v3

    .line 120413
    :goto_4
    const-string p0, "imeituan://www.meituan.com/msc?appId=75008250b3d340b2&targetPath="

    .line 120414
    .line 120415
    const-string v0, "/pages/index-v2/index-v2"

    .line 120416
    .line 120417
    const-string v1, "?"

    .line 120418
    .line 120419
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    if-eqz v4, :cond_c

    .line 120424
    .line 120425
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 120426
    .line 120427
    .line 120428
    move-result v1

    .line 120429
    if-nez v1, :cond_c

    .line 120430
    .line 120431
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120440
    .line 120441
    .line 120442
    move-result v2

    .line 120443
    if-eqz v2, :cond_b

    .line 120444
    .line 120445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v2

    .line 120449
    check-cast v2, Ljava/util/Map$Entry;

    .line 120450
    .line 120451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    check-cast v3, Ljava/lang/String;

    .line 120456
    .line 120457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v2

    .line 120461
    check-cast v2, Ljava/lang/String;

    .line 120462
    .line 120463
    const-string v4, "="

    .line 120464
    .line 120465
    const-string v5, "&"

    .line 120466
    .line 120467
    invoke-static {v0, v3, v4, v2, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    goto :goto_5

    .line 120471
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120472
    .line 120473
    .line 120474
    move-result v1

    .line 120475
    add-int/lit8 v1, v1, -0x1

    .line 120476
    .line 120477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120478
    .line 120479
    .line 120480
    :cond_c
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120481
    .line 120482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    const-string v2, "UTF-8"

    .line 120493
    .line 120494
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v0

    .line 120498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
