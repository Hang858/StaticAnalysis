.class public final Lcom/sankuai/meituan/model/dao/City_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.model.dao.City"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x725b4fe1f5da7a41L    # 7.284683511622381E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/City_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/model/dao/City_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x92e7d4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170035
    .line 170036
    .line 170037
    return-object v1

    .line 170038
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/model/dao/City;

    .line 170039
    .line 170040
    invoke-direct {p1}, Lcom/sankuai/meituan/model/dao/City;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_23

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-string v2, "id"

    .line 170057
    .line 170058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170069
    .line 170070
    if-ne v0, v2, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v2

    .line 170082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    const-string v2, "rank"

    .line 170090
    .line 170091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    if-eqz v2, :cond_6

    .line 170096
    .line 170097
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170102
    .line 170103
    if-ne v0, v2, :cond_5

    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170106
    .line 170107
    .line 170108
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    const-string v2, "name"

    .line 170119
    .line 170120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    if-eqz v2, :cond_8

    .line 170125
    .line 170126
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170131
    .line 170132
    if-ne v0, v2, :cond_7

    .line 170133
    .line 170134
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170135
    .line 170136
    .line 170137
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_8
    const-string v2, "extraName"

    .line 170148
    .line 170149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    if-eqz v2, :cond_a

    .line 170154
    .line 170155
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170160
    .line 170161
    if-ne v0, v2, :cond_9

    .line 170162
    .line 170163
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170164
    .line 170165
    .line 170166
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->extraName:Ljava/lang/String;

    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->extraName:Ljava/lang/String;

    .line 170174
    .line 170175
    goto/16 :goto_0

    .line 170176
    .line 170177
    :cond_a
    const-string v2, "lat"

    .line 170178
    .line 170179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    if-eqz v2, :cond_c

    .line 170184
    .line 170185
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170190
    .line 170191
    if-ne v0, v2, :cond_b

    .line 170192
    .line 170193
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170194
    .line 170195
    .line 170196
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170197
    .line 170198
    goto/16 :goto_0

    .line 170199
    .line 170200
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 170201
    .line 170202
    .line 170203
    move-result-wide v2

    .line 170204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170209
    .line 170210
    goto/16 :goto_0

    .line 170211
    .line 170212
    :cond_c
    const-string v2, "lng"

    .line 170213
    .line 170214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v2

    .line 170218
    if-eqz v2, :cond_e

    .line 170219
    .line 170220
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v0

    .line 170224
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170225
    .line 170226
    if-ne v0, v2, :cond_d

    .line 170227
    .line 170228
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170229
    .line 170230
    .line 170231
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170232
    .line 170233
    goto/16 :goto_0

    .line 170234
    .line 170235
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 170236
    .line 170237
    .line 170238
    move-result-wide v2

    .line 170239
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170244
    .line 170245
    goto/16 :goto_0

    .line 170246
    .line 170247
    :cond_e
    const-string v2, "pinyin"

    .line 170248
    .line 170249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v2

    .line 170253
    if-eqz v2, :cond_10

    .line 170254
    .line 170255
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170260
    .line 170261
    if-ne v0, v2, :cond_f

    .line 170262
    .line 170263
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170264
    .line 170265
    .line 170266
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 170267
    .line 170268
    goto/16 :goto_0

    .line 170269
    .line 170270
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v0

    .line 170274
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 170275
    .line 170276
    goto/16 :goto_0

    .line 170277
    .line 170278
    :cond_10
    const-string v2, "isOpen"

    .line 170279
    .line 170280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v2

    .line 170284
    if-eqz v2, :cond_12

    .line 170285
    .line 170286
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170291
    .line 170292
    if-ne v0, v2, :cond_11

    .line 170293
    .line 170294
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170295
    .line 170296
    .line 170297
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 170298
    .line 170299
    goto/16 :goto_0

    .line 170300
    .line 170301
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170302
    .line 170303
    .line 170304
    move-result v0

    .line 170305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 170310
    .line 170311
    goto/16 :goto_0

    .line 170312
    .line 170313
    :cond_12
    const-string v2, "divisionStr"

    .line 170314
    .line 170315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v2

    .line 170319
    if-eqz v2, :cond_14

    .line 170320
    .line 170321
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v0

    .line 170325
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170326
    .line 170327
    if-ne v0, v2, :cond_13

    .line 170328
    .line 170329
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170330
    .line 170331
    .line 170332
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 170333
    .line 170334
    goto/16 :goto_0

    .line 170335
    .line 170336
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 170341
    .line 170342
    goto/16 :goto_0

    .line 170343
    .line 170344
    :cond_14
    const-string v2, "isForeign"

    .line 170345
    .line 170346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170347
    .line 170348
    .line 170349
    move-result v2

    .line 170350
    if-eqz v2, :cond_16

    .line 170351
    .line 170352
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v0

    .line 170356
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170357
    .line 170358
    if-ne v0, v2, :cond_15

    .line 170359
    .line 170360
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170361
    .line 170362
    .line 170363
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170364
    .line 170365
    goto/16 :goto_0

    .line 170366
    .line 170367
    :cond_15
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170368
    .line 170369
    .line 170370
    move-result v0

    .line 170371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v0

    .line 170375
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170376
    .line 170377
    goto/16 :goto_0

    .line 170378
    .line 170379
    :cond_16
    const-string v2, "isDomestic"

    .line 170380
    .line 170381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v2

    .line 170385
    if-eqz v2, :cond_18

    .line 170386
    .line 170387
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v0

    .line 170391
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170392
    .line 170393
    if-ne v0, v2, :cond_17

    .line 170394
    .line 170395
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170396
    .line 170397
    .line 170398
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170399
    .line 170400
    goto/16 :goto_0

    .line 170401
    .line 170402
    :cond_17
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170403
    .line 170404
    .line 170405
    move-result v0

    .line 170406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v0

    .line 170410
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170411
    .line 170412
    goto/16 :goto_0

    .line 170413
    .line 170414
    :cond_18
    const-string v2, "rawOffset"

    .line 170415
    .line 170416
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v2

    .line 170420
    if-eqz v2, :cond_19

    .line 170421
    .line 170422
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170423
    .line 170424
    .line 170425
    move-result v0

    .line 170426
    iput v0, p1, Lcom/sankuai/meituan/model/dao/City;->rawOffset:I

    .line 170427
    .line 170428
    goto/16 :goto_0

    .line 170429
    .line 170430
    :cond_19
    const-string v2, "dstOffset"

    .line 170431
    .line 170432
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170433
    .line 170434
    .line 170435
    move-result v2

    .line 170436
    if-eqz v2, :cond_1b

    .line 170437
    .line 170438
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v0

    .line 170442
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170443
    .line 170444
    if-ne v0, v2, :cond_1a

    .line 170445
    .line 170446
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170447
    .line 170448
    .line 170449
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 170450
    .line 170451
    goto/16 :goto_0

    .line 170452
    .line 170453
    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v0

    .line 170457
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 170458
    .line 170459
    goto/16 :goto_0

    .line 170460
    .line 170461
    :cond_1b
    const-string v2, "stdOffset"

    .line 170462
    .line 170463
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170464
    .line 170465
    .line 170466
    move-result v2

    .line 170467
    if-eqz v2, :cond_1d

    .line 170468
    .line 170469
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v0

    .line 170473
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170474
    .line 170475
    if-ne v0, v2, :cond_1c

    .line 170476
    .line 170477
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170478
    .line 170479
    .line 170480
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->stdOffset:Ljava/lang/String;

    .line 170481
    .line 170482
    goto/16 :goto_0

    .line 170483
    .line 170484
    :cond_1c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v0

    .line 170488
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->stdOffset:Ljava/lang/String;

    .line 170489
    .line 170490
    goto/16 :goto_0

    .line 170491
    .line 170492
    :cond_1d
    const-string v2, "weather"

    .line 170493
    .line 170494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170495
    .line 170496
    .line 170497
    move-result v2

    .line 170498
    if-eqz v2, :cond_1e

    .line 170499
    .line 170500
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170501
    .line 170502
    .line 170503
    move-result v0

    .line 170504
    iput-boolean v0, p1, Lcom/sankuai/meituan/model/dao/City;->weather:Z

    .line 170505
    .line 170506
    goto/16 :goto_0

    .line 170507
    .line 170508
    :cond_1e
    const-string v2, "districtId"

    .line 170509
    .line 170510
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170511
    .line 170512
    .line 170513
    move-result v2

    .line 170514
    if-eqz v2, :cond_1f

    .line 170515
    .line 170516
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 170517
    .line 170518
    .line 170519
    move-result-wide v2

    .line 170520
    iput-wide v2, p1, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 170521
    .line 170522
    goto/16 :goto_0

    .line 170523
    .line 170524
    :cond_1f
    const-string v2, "districtName"

    .line 170525
    .line 170526
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170527
    .line 170528
    .line 170529
    move-result v2

    .line 170530
    if-eqz v2, :cond_21

    .line 170531
    .line 170532
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v0

    .line 170536
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170537
    .line 170538
    if-ne v0, v2, :cond_20

    .line 170539
    .line 170540
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170541
    .line 170542
    .line 170543
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170544
    .line 170545
    goto/16 :goto_0

    .line 170546
    .line 170547
    :cond_20
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v0

    .line 170551
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170552
    .line 170553
    goto/16 :goto_0

    .line 170554
    .line 170555
    :cond_21
    const-string v2, "districtPinYin"

    .line 170556
    .line 170557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170558
    .line 170559
    .line 170560
    move-result v0

    .line 170561
    if-eqz v0, :cond_2

    .line 170562
    .line 170563
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170564
    .line 170565
    .line 170566
    move-result-object v0

    .line 170567
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170568
    .line 170569
    if-ne v0, v2, :cond_22

    .line 170570
    .line 170571
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170572
    .line 170573
    .line 170574
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 170575
    .line 170576
    goto/16 :goto_0

    .line 170577
    .line 170578
    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v0

    .line 170582
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 170583
    .line 170584
    goto/16 :goto_0

    .line 170585
    .line 170586
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170587
    .line 170588
    .line 170589
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/model/dao/City_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe52d40

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "id"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "rank"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "name"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "extraName"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->extraName:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170067
    .line 170068
    .line 170069
    const-string v0, "lat"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "lng"

    .line 170080
    .line 170081
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170085
    .line 170086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 170087
    .line 170088
    .line 170089
    const-string v0, "pinyin"

    .line 170090
    .line 170091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170097
    .line 170098
    .line 170099
    const-string v0, "isOpen"

    .line 170100
    .line 170101
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 170105
    .line 170106
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 170107
    .line 170108
    .line 170109
    const-string v0, "divisionStr"

    .line 170110
    .line 170111
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170117
    .line 170118
    .line 170119
    const-string v0, "isForeign"

    .line 170120
    .line 170121
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170122
    .line 170123
    .line 170124
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 170125
    .line 170126
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 170127
    .line 170128
    .line 170129
    const-string v0, "isDomestic"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170132
    .line 170133
    .line 170134
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170135
    .line 170136
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 170137
    .line 170138
    .line 170139
    const-string v0, "rawOffset"

    .line 170140
    .line 170141
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170142
    .line 170143
    .line 170144
    iget v0, p1, Lcom/sankuai/meituan/model/dao/City;->rawOffset:I

    .line 170145
    .line 170146
    int-to-long v0, v0

    .line 170147
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170148
    .line 170149
    .line 170150
    const-string v0, "dstOffset"

    .line 170151
    .line 170152
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170158
    .line 170159
    .line 170160
    const-string v0, "stdOffset"

    .line 170161
    .line 170162
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->stdOffset:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "weather"

    .line 170171
    .line 170172
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170173
    .line 170174
    .line 170175
    iget-boolean v0, p1, Lcom/sankuai/meituan/model/dao/City;->weather:Z

    .line 170176
    .line 170177
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 170178
    .line 170179
    .line 170180
    const-string v0, "districtId"

    .line 170181
    .line 170182
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170183
    .line 170184
    .line 170185
    iget-wide v0, p1, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 170186
    .line 170187
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170188
    .line 170189
    .line 170190
    const-string v0, "districtName"

    .line 170191
    .line 170192
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170193
    .line 170194
    .line 170195
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170198
    .line 170199
    .line 170200
    const-string v0, "districtPinYin"

    .line 170201
    .line 170202
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170203
    .line 170204
    .line 170205
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170211
    .line 170212
    .line 170213
    return-void
.end method
