.class public Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32c0963c2126aa90L    # -1.2922618312965539E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x697488

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190035
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57f9c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120025
    .line 120026
    const-string v3, ""

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_f

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 v4, -0x1

    .line 120048
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    sparse-switch v5, :sswitch_data_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_0
    const-string v5, "createTime"

    .line 120057
    .line 120058
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    const/16 v4, 0xa

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :sswitch_1
    const-string v5, "mLocateSdk"

    .line 120069
    .line 120070
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_2

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    const/16 v4, 0x9

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :sswitch_2
    const-string v5, "mIsCache"

    .line 120081
    .line 120082
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    const/16 v4, 0x8

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :sswitch_3
    const-string v5, "hasLocatedPermission"

    .line 120093
    .line 120094
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const/4 v4, 0x7

    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_4
    const-string v5, "mLocationResultCode"

    .line 120104
    .line 120105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_5

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    const/4 v4, 0x6

    .line 120113
    goto :goto_1

    .line 120114
    :sswitch_5
    const-string v5, "mProvider"

    .line 120115
    .line 120116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-nez v3, :cond_6

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_6
    const/4 v4, 0x5

    .line 120124
    goto :goto_1

    .line 120125
    :sswitch_6
    const-string v5, "mLocateDuration"

    .line 120126
    .line 120127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-nez v3, :cond_7

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_7
    const/4 v4, 0x4

    .line 120135
    goto :goto_1

    .line 120136
    :sswitch_7
    const-string v5, "correctedWithHistoryAddress"

    .line 120137
    .line 120138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-nez v3, :cond_8

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_8
    const/4 v4, 0x3

    .line 120146
    goto :goto_1

    .line 120147
    :sswitch_8
    const-string v5, "mLatitude"

    .line 120148
    .line 120149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-nez v3, :cond_9

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_9
    const/4 v4, 0x2

    .line 120157
    goto :goto_1

    .line 120158
    :sswitch_9
    const-string v5, "mAccuracyMeters"

    .line 120159
    .line 120160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-nez v3, :cond_a

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_a
    const/4 v4, 0x1

    .line 120168
    goto :goto_1

    .line 120169
    :sswitch_a
    const-string v5, "mLongitude"

    .line 120170
    .line 120171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-nez v3, :cond_b

    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_b
    const/4 v4, 0x0

    .line 120179
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v3

    .line 120191
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 120192
    .line 120193
    .line 120194
    goto/16 :goto_0

    .line 120195
    .line 120196
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    goto/16 :goto_0

    .line 120204
    .line 120205
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setIsCache(Z)V

    .line 120210
    .line 120211
    .line 120212
    goto/16 :goto_0

    .line 120213
    .line 120214
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setHasLocatedPermission(Z)V

    .line 120219
    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :pswitch_4
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120224
    .line 120225
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120229
    .line 120230
    .line 120231
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    if-eqz v4, :cond_e

    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v4

    .line 120241
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    const-string v5, "statusMsg"

    .line 120245
    .line 120246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-nez v5, :cond_d

    .line 120251
    .line 120252
    const-string v5, "statusCode"

    .line 120253
    .line 120254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    if-nez v4, :cond_c

    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 120265
    .line 120266
    .line 120267
    move-result v4

    .line 120268
    iput v4, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120282
    .line 120283
    .line 120284
    goto/16 :goto_0

    .line 120285
    .line 120286
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v3

    .line 120290
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    goto/16 :goto_0

    .line 120294
    .line 120295
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 120296
    .line 120297
    .line 120298
    move-result-wide v3

    .line 120299
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocateDuration(J)V

    .line 120300
    .line 120301
    .line 120302
    goto/16 :goto_0

    .line 120303
    .line 120304
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCorrectedWithHistoryAddress(Z)V

    .line 120309
    .line 120310
    .line 120311
    goto/16 :goto_0

    .line 120312
    .line 120313
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v3

    .line 120317
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120318
    .line 120319
    .line 120320
    goto/16 :goto_0

    .line 120321
    .line 120322
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 120323
    .line 120324
    .line 120325
    move-result-wide v3

    .line 120326
    double-to-float v3, v3

    .line 120327
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 120328
    .line 120329
    .line 120330
    goto/16 :goto_0

    .line 120331
    .line 120332
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 120333
    .line 120334
    .line 120335
    move-result-wide v3

    .line 120336
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120337
    .line 120338
    .line 120339
    goto/16 :goto_0

    .line 120340
    .line 120341
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120342
    .line 120343
    .line 120344
    return-object v1

    .line 120345
    nop

    .line 120346
    :sswitch_data_0
    .sparse-switch
        -0x7d18ac3e -> :sswitch_a
        -0x74abe9d0 -> :sswitch_9
        -0x30d6ac07 -> :sswitch_8
        -0x2c9fc671 -> :sswitch_7
        -0x232ba72d -> :sswitch_6
        -0x15de5282 -> :sswitch_5
        -0xb4f374 -> :sswitch_4
        0x829f347 -> :sswitch_3
        0x18a20f4b -> :sswitch_2
        0x3359659b -> :sswitch_1
        0x519c89e9 -> :sswitch_0
    .end sparse-switch

    .line 120347
    .line 120348
    .line 120349
    .line 120350
    .line 120351
    .line 120352
    .line 120353
    .line 120354
    .line 120355
    .line 120356
    .line 120357
    .line 120358
    .line 120359
    .line 120360
    .line 120361
    .line 120362
    .line 120363
    .line 120364
    .line 120365
    .line 120366
    .line 120367
    .line 120368
    .line 120369
    .line 120370
    .line 120371
    .line 120372
    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    .line 120378
    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4fbb50

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v1, "mProvider"

    .line 160032
    .line 160033
    invoke-direct {p0, p1, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    const-string v0, "mAccuracyMeters"

    .line 160037
    .line 160038
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    float-to-double v1, v1

    .line 160047
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 160048
    .line 160049
    .line 160050
    const-string v0, "mLatitude"

    .line 160051
    .line 160052
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v1

    .line 160060
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 160061
    .line 160062
    .line 160063
    const-string v0, "mLongitude"

    .line 160064
    .line 160065
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160070
    .line 160071
    .line 160072
    move-result-wide v1

    .line 160073
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    if-eqz v0, :cond_1

    .line 160081
    .line 160082
    const-string v0, "mLocationResultCode"

    .line 160083
    .line 160084
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160089
    .line 160090
    .line 160091
    const-string v0, "statusCode"

    .line 160092
    .line 160093
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v1

    .line 160101
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160102
    .line 160103
    int-to-long v1, v1

    .line 160104
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 160112
    .line 160113
    const-string v1, "statusMsg"

    .line 160114
    .line 160115
    invoke-direct {p0, p1, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160119
    .line 160120
    .line 160121
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSDK()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    const-string v1, "mLocateSdk"

    .line 160126
    .line 160127
    invoke-direct {p0, p1, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160128
    .line 160129
    .line 160130
    const-string v0, "mLocateDuration"

    .line 160131
    .line 160132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocateDuration()J

    .line 160137
    .line 160138
    .line 160139
    move-result-wide v1

    .line 160140
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160141
    .line 160142
    .line 160143
    const-string v0, "createTime"

    .line 160144
    .line 160145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getCreateTime()J

    .line 160150
    .line 160151
    .line 160152
    move-result-wide v1

    .line 160153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160154
    .line 160155
    .line 160156
    const-string v0, "mIsCache"

    .line 160157
    .line 160158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v0

    .line 160162
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCache()Z

    .line 160163
    .line 160164
    .line 160165
    move-result v1

    .line 160166
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160167
    .line 160168
    .line 160169
    const-string v0, "correctedWithHistoryAddress"

    .line 160170
    .line 160171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v0

    .line 160175
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCorrectedWithHistoryAddress()Z

    .line 160176
    .line 160177
    .line 160178
    move-result v1

    .line 160179
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160180
    .line 160181
    .line 160182
    const-string v0, "hasLocatedPermission"

    .line 160183
    .line 160184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isHasLocatedPermission()Z

    .line 160189
    .line 160190
    .line 160191
    move-result p2

    .line 160192
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160196
    .line 160197
    .line 160198
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/LocationTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method
