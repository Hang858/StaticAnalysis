.class public final Lcom/meituan/msc/modules/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a87f887b9f9fe79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/a;Ljava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 12

    .line 270000
    const-class v0, Lcom/meituan/msc/modules/manager/d;

    .line 270001
    .line 270002
    const-class v1, Lcom/meituan/msc/modules/manager/b;

    .line 270003
    .line 270004
    const/4 v2, 0x4

    .line 270005
    new-array v2, v2, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v3, 0x0

    .line 270008
    aput-object p0, v2, v3

    .line 270009
    .line 270010
    const/4 v3, 0x1

    .line 270011
    aput-object p1, v2, v3

    .line 270012
    .line 270013
    const/4 v4, 0x2

    .line 270014
    aput-object p2, v2, v4

    .line 270015
    .line 270016
    const/4 v4, 0x3

    .line 270017
    aput-object p3, v2, v4

    .line 270018
    .line 270019
    sget-object v4, Lcom/meituan/msc/modules/manager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const/4 v5, 0x0

    .line 270022
    const v6, 0x5ec8b5

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v7

    .line 270029
    if-eqz v7, :cond_0

    .line 270030
    .line 270031
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p0

    .line 270035
    check-cast p0, [Ljava/lang/Object;

    .line 270036
    .line 270037
    return-object p0

    .line 270038
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v2

    .line 270042
    array-length v4, v2

    .line 270043
    new-array v4, v4, [Ljava/lang/Object;

    .line 270044
    .line 270045
    const/4 v6, 0x0

    .line 270046
    const/4 v7, 0x0

    .line 270047
    const/4 v8, 0x0

    .line 270048
    :goto_0
    array-length v9, v2

    .line 270049
    if-ge v6, v9, :cond_17

    .line 270050
    .line 270051
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 270052
    .line 270053
    .line 270054
    move-result v9

    .line 270055
    if-ge v7, v9, :cond_17

    .line 270056
    .line 270057
    aget-object v9, v2, v6

    .line 270058
    .line 270059
    const-class v10, Ljava/lang/Boolean;

    .line 270060
    .line 270061
    if-eq v9, v10, :cond_16

    .line 270062
    .line 270063
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 270064
    .line 270065
    if-ne v9, v10, :cond_1

    .line 270066
    .line 270067
    goto/16 :goto_a

    .line 270068
    .line 270069
    :cond_1
    const-class v10, Ljava/lang/Long;

    .line 270070
    .line 270071
    if-eq v9, v10, :cond_15

    .line 270072
    .line 270073
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 270074
    .line 270075
    if-ne v9, v10, :cond_2

    .line 270076
    .line 270077
    goto/16 :goto_9

    .line 270078
    .line 270079
    :cond_2
    const-class v10, Ljava/lang/Integer;

    .line 270080
    .line 270081
    if-eq v9, v10, :cond_14

    .line 270082
    .line 270083
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270084
    .line 270085
    if-ne v9, v10, :cond_3

    .line 270086
    .line 270087
    goto/16 :goto_8

    .line 270088
    .line 270089
    :cond_3
    const-class v10, Ljava/lang/Double;

    .line 270090
    .line 270091
    if-eq v9, v10, :cond_13

    .line 270092
    .line 270093
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 270094
    .line 270095
    if-ne v9, v10, :cond_4

    .line 270096
    .line 270097
    goto/16 :goto_7

    .line 270098
    .line 270099
    :cond_4
    const-class v10, Ljava/lang/Float;

    .line 270100
    .line 270101
    if-eq v9, v10, :cond_12

    .line 270102
    .line 270103
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270104
    .line 270105
    if-ne v9, v10, :cond_5

    .line 270106
    .line 270107
    goto/16 :goto_6

    .line 270108
    .line 270109
    :cond_5
    const-class v10, Ljava/lang/String;

    .line 270110
    .line 270111
    if-ne v9, v10, :cond_6

    .line 270112
    .line 270113
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v3

    .line 270117
    aput-object v3, v4, v6

    .line 270118
    .line 270119
    goto/16 :goto_b

    .line 270120
    .line 270121
    :cond_6
    if-eq v9, v1, :cond_10

    .line 270122
    .line 270123
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270124
    .line 270125
    .line 270126
    move-result v10

    .line 270127
    if-eqz v10, :cond_7

    .line 270128
    .line 270129
    goto/16 :goto_5

    .line 270130
    .line 270131
    :cond_7
    if-eq v9, v0, :cond_c

    .line 270132
    .line 270133
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270134
    .line 270135
    .line 270136
    move-result v10

    .line 270137
    if-eqz v10, :cond_8

    .line 270138
    .line 270139
    goto :goto_1

    .line 270140
    :cond_8
    const-class v10, Lorg/json/JSONObject;

    .line 270141
    .line 270142
    if-ne v9, v10, :cond_9

    .line 270143
    .line 270144
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v3

    .line 270148
    aput-object v3, v4, v6

    .line 270149
    .line 270150
    goto/16 :goto_b

    .line 270151
    .line 270152
    :cond_9
    const-class v10, Lorg/json/JSONArray;

    .line 270153
    .line 270154
    if-ne v9, v10, :cond_a

    .line 270155
    .line 270156
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v3

    .line 270160
    aput-object v3, v4, v6

    .line 270161
    .line 270162
    goto/16 :goto_b

    .line 270163
    .line 270164
    :cond_a
    const-class v10, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 270165
    .line 270166
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270167
    .line 270168
    .line 270169
    move-result v10

    .line 270170
    if-eqz v10, :cond_b

    .line 270171
    .line 270172
    aput-object p0, v4, v6

    .line 270173
    .line 270174
    add-int/lit8 v6, v6, 0x1

    .line 270175
    .line 270176
    add-int/lit8 v8, v8, 0x1

    .line 270177
    .line 270178
    goto/16 :goto_0

    .line 270179
    .line 270180
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 270181
    .line 270182
    const-string p1, "Got unknown argument class: "

    .line 270183
    .line 270184
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270185
    .line 270186
    .line 270187
    move-result-object p1

    .line 270188
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p2

    .line 270192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270193
    .line 270194
    .line 270195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p1

    .line 270199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270200
    .line 270201
    .line 270202
    throw p0

    .line 270203
    :cond_c
    :goto_1
    array-length v9, v2

    .line 270204
    sub-int/2addr v9, v3

    .line 270205
    if-ne v6, v9, :cond_d

    .line 270206
    .line 270207
    const/4 v3, 0x1

    .line 270208
    goto :goto_2

    .line 270209
    :cond_d
    const/4 v3, 0x0

    .line 270210
    :goto_2
    const-string v9, "Promise must be used as last parameter only"

    .line 270211
    .line 270212
    invoke-static {v3, v9}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 270213
    .line 270214
    .line 270215
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->isNull(I)Z

    .line 270216
    .line 270217
    .line 270218
    move-result v3

    .line 270219
    if-nez v3, :cond_f

    .line 270220
    .line 270221
    add-int/lit8 v3, v7, 0x1

    .line 270222
    .line 270223
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 270224
    .line 270225
    .line 270226
    move-result v9

    .line 270227
    if-eqz v9, :cond_e

    .line 270228
    .line 270229
    goto :goto_3

    .line 270230
    :cond_e
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 270231
    .line 270232
    .line 270233
    move-result-wide v9

    .line 270234
    double-to-int v9, v9

    .line 270235
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 270236
    .line 270237
    .line 270238
    move-result-wide v10

    .line 270239
    double-to-int v3, v10

    .line 270240
    new-instance v10, Lcom/meituan/msc/modules/manager/n;

    .line 270241
    .line 270242
    invoke-direct {v10, p1, v9}, Lcom/meituan/msc/modules/manager/n;-><init>(Lcom/meituan/msc/modules/manager/a;I)V

    .line 270243
    .line 270244
    .line 270245
    new-instance v9, Lcom/meituan/msc/modules/manager/n;

    .line 270246
    .line 270247
    invoke-direct {v9, p1, v3}, Lcom/meituan/msc/modules/manager/n;-><init>(Lcom/meituan/msc/modules/manager/a;I)V

    .line 270248
    .line 270249
    .line 270250
    new-instance v3, Lcom/meituan/msc/modules/manager/o;

    .line 270251
    .line 270252
    invoke-direct {v3, v10, v9}, Lcom/meituan/msc/modules/manager/o;-><init>(Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V

    .line 270253
    .line 270254
    .line 270255
    aput-object v3, v4, v6

    .line 270256
    .line 270257
    goto :goto_4

    .line 270258
    :cond_f
    :goto_3
    aput-object v5, v4, v6

    .line 270259
    .line 270260
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 270261
    .line 270262
    goto :goto_b

    .line 270263
    :cond_10
    :goto_5
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->isNull(I)Z

    .line 270264
    .line 270265
    .line 270266
    move-result v3

    .line 270267
    if-eqz v3, :cond_11

    .line 270268
    .line 270269
    aput-object v5, v4, v6

    .line 270270
    .line 270271
    goto :goto_b

    .line 270272
    :cond_11
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 270273
    .line 270274
    .line 270275
    move-result-wide v9

    .line 270276
    double-to-int v3, v9

    .line 270277
    new-instance v9, Lcom/meituan/msc/modules/manager/n;

    .line 270278
    .line 270279
    invoke-direct {v9, p1, v3}, Lcom/meituan/msc/modules/manager/n;-><init>(Lcom/meituan/msc/modules/manager/a;I)V

    .line 270280
    .line 270281
    .line 270282
    aput-object v9, v4, v6

    .line 270283
    .line 270284
    goto :goto_b

    .line 270285
    :cond_12
    :goto_6
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 270286
    .line 270287
    .line 270288
    move-result-wide v9

    .line 270289
    double-to-float v3, v9

    .line 270290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v3

    .line 270294
    aput-object v3, v4, v6

    .line 270295
    .line 270296
    goto :goto_b

    .line 270297
    :cond_13
    :goto_7
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 270298
    .line 270299
    .line 270300
    move-result-wide v9

    .line 270301
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270302
    .line 270303
    .line 270304
    move-result-object v3

    .line 270305
    aput-object v3, v4, v6

    .line 270306
    .line 270307
    goto :goto_b

    .line 270308
    :cond_14
    :goto_8
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 270309
    .line 270310
    .line 270311
    move-result v3

    .line 270312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270313
    .line 270314
    .line 270315
    move-result-object v3

    .line 270316
    aput-object v3, v4, v6

    .line 270317
    .line 270318
    goto :goto_b

    .line 270319
    :cond_15
    :goto_9
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 270320
    .line 270321
    .line 270322
    move-result-wide v9

    .line 270323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270324
    .line 270325
    .line 270326
    move-result-object v3

    .line 270327
    aput-object v3, v4, v6

    .line 270328
    .line 270329
    goto :goto_b

    .line 270330
    :cond_16
    :goto_a
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 270331
    .line 270332
    .line 270333
    move-result v3

    .line 270334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270335
    .line 270336
    .line 270337
    move-result-object v3

    .line 270338
    aput-object v3, v4, v6

    .line 270339
    .line 270340
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 270341
    .line 270342
    add-int/lit8 v7, v7, 0x1

    .line 270343
    .line 270344
    const/4 v3, 0x1

    .line 270345
    goto/16 :goto_0

    .line 270346
    .line 270347
    :cond_17
    array-length p0, v2

    .line 270348
    sub-int/2addr p0, v8

    .line 270349
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 270350
    .line 270351
    .line 270352
    move-result p1

    .line 270353
    if-gt p0, p1, :cond_18

    .line 270354
    .line 270355
    return-object v4

    .line 270356
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 270357
    .line 270358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270359
    .line 270360
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270361
    .line 270362
    .line 270363
    const-string p3, "The number of parameters does not match \uff01\uff01"

    .line 270364
    .line 270365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270366
    .line 270367
    .line 270368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270369
    .line 270370
    .line 270371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270372
    .line 270373
    .line 270374
    move-result-object p1

    .line 270375
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270376
    .line 270377
    .line 270378
    throw p0
.end method
