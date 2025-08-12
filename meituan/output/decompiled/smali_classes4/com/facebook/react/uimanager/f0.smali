.class public Lcom/facebook/react/uimanager/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/f0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field public final b:Lcom/facebook/react/uimanager/a1;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ba951d078403d0cL    # 4.162014683849134E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/a1;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 410004
    .line 410005
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 410009
    .line 410010
    iput-object p1, p0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410011
    .line 410012
    iput-object p2, p0, Lcom/facebook/react/uimanager/f0;->b:Lcom/facebook/react/uimanager/a1;

    .line 410013
    .line 410014
    return-void
.end method

.method public static h(Lcom/facebook/react/uimanager/v0;)Z
    .locals 18
    .param p0    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    const-string v2, "collapsable"

    .line 140007
    .line 140008
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/v0;->c(Ljava/lang/String;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v3

    .line 140012
    const/4 v4, 0x0

    .line 140013
    if-eqz v3, :cond_2

    .line 140014
    .line 140015
    iget-object v3, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140016
    .line 140017
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eqz v3, :cond_1

    .line 140022
    .line 140023
    const/4 v2, 0x1

    .line 140024
    goto :goto_0

    .line 140025
    :cond_1
    iget-object v3, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140026
    .line 140027
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    :goto_0
    if-nez v2, :cond_2

    .line 140032
    .line 140033
    return v4

    .line 140034
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140035
    .line 140036
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-eqz v3, :cond_15

    .line 140045
    .line 140046
    iget-object v3, v0, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 140047
    .line 140048
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v5

    .line 140052
    sget-object v6, Lcom/facebook/react/uimanager/u1;->c:Ljava/util/HashSet;

    .line 140053
    .line 140054
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v6

    .line 140058
    if-eqz v6, :cond_3

    .line 140059
    .line 140060
    goto :goto_3

    .line 140061
    :cond_3
    const-string v6, "pointerEvents"

    .line 140062
    .line 140063
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v6

    .line 140067
    if-eqz v6, :cond_6

    .line 140068
    .line 140069
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    const-string v5, "auto"

    .line 140074
    .line 140075
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    if-nez v5, :cond_5

    .line 140080
    .line 140081
    const-string v5, "box-none"

    .line 140082
    .line 140083
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    if-eqz v3, :cond_4

    .line 140088
    .line 140089
    goto :goto_3

    .line 140090
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 140091
    goto/16 :goto_6

    .line 140092
    .line 140093
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 140094
    goto/16 :goto_6

    .line 140095
    .line 140096
    :cond_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 140100
    .line 140101
    .line 140102
    move-result v6

    .line 140103
    const-string v7, "overflow"

    .line 140104
    .line 140105
    const-string v8, "borderLeftWidth"

    .line 140106
    .line 140107
    const-string v9, "borderLeftColor"

    .line 140108
    .line 140109
    const-string v10, "opacity"

    .line 140110
    .line 140111
    const-string v11, "borderBottomWidth"

    .line 140112
    .line 140113
    const-string v12, "borderBottomColor"

    .line 140114
    .line 140115
    const-string v13, "borderTopWidth"

    .line 140116
    .line 140117
    const-string v14, "borderTopColor"

    .line 140118
    .line 140119
    const-string v15, "borderRightWidth"

    .line 140120
    .line 140121
    const-string v1, "borderRightColor"

    .line 140122
    .line 140123
    const-string v4, "borderWidth"

    .line 140124
    .line 140125
    sparse-switch v6, :sswitch_data_0

    .line 140126
    .line 140127
    .line 140128
    goto :goto_4

    .line 140129
    :sswitch_0
    const-string v6, "borderRadius"

    .line 140130
    .line 140131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v5

    .line 140135
    if-nez v5, :cond_7

    .line 140136
    .line 140137
    goto :goto_4

    .line 140138
    :cond_7
    const/16 v5, 0xb

    .line 140139
    .line 140140
    goto :goto_5

    .line 140141
    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140142
    .line 140143
    .line 140144
    move-result v5

    .line 140145
    if-nez v5, :cond_8

    .line 140146
    .line 140147
    goto :goto_4

    .line 140148
    :cond_8
    const/16 v5, 0xa

    .line 140149
    .line 140150
    goto :goto_5

    .line 140151
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140152
    .line 140153
    .line 140154
    move-result v5

    .line 140155
    if-nez v5, :cond_9

    .line 140156
    .line 140157
    goto :goto_4

    .line 140158
    :cond_9
    const/16 v5, 0x9

    .line 140159
    .line 140160
    goto :goto_5

    .line 140161
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v5

    .line 140165
    if-nez v5, :cond_a

    .line 140166
    .line 140167
    goto :goto_4

    .line 140168
    :cond_a
    const/16 v5, 0x8

    .line 140169
    .line 140170
    goto :goto_5

    .line 140171
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140172
    .line 140173
    .line 140174
    move-result v5

    .line 140175
    if-nez v5, :cond_b

    .line 140176
    .line 140177
    goto :goto_4

    .line 140178
    :cond_b
    const/4 v5, 0x7

    .line 140179
    goto :goto_5

    .line 140180
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140181
    .line 140182
    .line 140183
    move-result v5

    .line 140184
    if-nez v5, :cond_c

    .line 140185
    .line 140186
    goto :goto_4

    .line 140187
    :cond_c
    const/4 v5, 0x6

    .line 140188
    goto :goto_5

    .line 140189
    :sswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140190
    .line 140191
    .line 140192
    move-result v5

    .line 140193
    if-nez v5, :cond_d

    .line 140194
    .line 140195
    goto :goto_4

    .line 140196
    :cond_d
    const/4 v5, 0x5

    .line 140197
    goto :goto_5

    .line 140198
    :sswitch_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140199
    .line 140200
    .line 140201
    move-result v5

    .line 140202
    if-nez v5, :cond_e

    .line 140203
    .line 140204
    goto :goto_4

    .line 140205
    :cond_e
    const/4 v5, 0x4

    .line 140206
    goto :goto_5

    .line 140207
    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140208
    .line 140209
    .line 140210
    move-result v5

    .line 140211
    if-nez v5, :cond_f

    .line 140212
    .line 140213
    goto :goto_4

    .line 140214
    :cond_f
    const/4 v5, 0x3

    .line 140215
    goto :goto_5

    .line 140216
    :sswitch_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v5

    .line 140220
    if-nez v5, :cond_10

    .line 140221
    .line 140222
    goto :goto_4

    .line 140223
    :cond_10
    const/4 v5, 0x2

    .line 140224
    goto :goto_5

    .line 140225
    :sswitch_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140226
    .line 140227
    .line 140228
    move-result v5

    .line 140229
    if-nez v5, :cond_11

    .line 140230
    .line 140231
    goto :goto_4

    .line 140232
    :cond_11
    const/4 v5, 0x1

    .line 140233
    goto :goto_5

    .line 140234
    :sswitch_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140235
    .line 140236
    .line 140237
    move-result v5

    .line 140238
    if-nez v5, :cond_12

    .line 140239
    .line 140240
    goto :goto_4

    .line 140241
    :cond_12
    const/4 v5, 0x0

    .line 140242
    goto :goto_5

    .line 140243
    :goto_4
    const/4 v5, -0x1

    .line 140244
    :goto_5
    const-wide/16 v16, 0x0

    .line 140245
    .line 140246
    packed-switch v5, :pswitch_data_0

    .line 140247
    .line 140248
    .line 140249
    goto/16 :goto_2

    .line 140250
    .line 140251
    :pswitch_0
    const-string v1, "backgroundColor"

    .line 140252
    .line 140253
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140254
    .line 140255
    .line 140256
    move-result v5

    .line 140257
    if-eqz v5, :cond_13

    .line 140258
    .line 140259
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140260
    .line 140261
    .line 140262
    move-result v1

    .line 140263
    if-eqz v1, :cond_13

    .line 140264
    .line 140265
    goto/16 :goto_2

    .line 140266
    .line 140267
    :cond_13
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140268
    .line 140269
    .line 140270
    move-result v1

    .line 140271
    if-eqz v1, :cond_5

    .line 140272
    .line 140273
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140274
    .line 140275
    .line 140276
    move-result v1

    .line 140277
    if-nez v1, :cond_5

    .line 140278
    .line 140279
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140280
    .line 140281
    .line 140282
    move-result-wide v3

    .line 140283
    cmpl-double v1, v3, v16

    .line 140284
    .line 140285
    if-eqz v1, :cond_5

    .line 140286
    .line 140287
    goto/16 :goto_2

    .line 140288
    .line 140289
    :pswitch_1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140290
    .line 140291
    .line 140292
    move-result v1

    .line 140293
    if-nez v1, :cond_5

    .line 140294
    .line 140295
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140296
    .line 140297
    .line 140298
    move-result-wide v3

    .line 140299
    cmpl-double v1, v3, v16

    .line 140300
    .line 140301
    if-nez v1, :cond_4

    .line 140302
    .line 140303
    goto/16 :goto_3

    .line 140304
    .line 140305
    :pswitch_2
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140306
    .line 140307
    .line 140308
    move-result v1

    .line 140309
    if-nez v1, :cond_5

    .line 140310
    .line 140311
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v1

    .line 140315
    const-string v3, "visible"

    .line 140316
    .line 140317
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140318
    .line 140319
    .line 140320
    move-result v1

    .line 140321
    if-eqz v1, :cond_4

    .line 140322
    .line 140323
    goto/16 :goto_3

    .line 140324
    .line 140325
    :pswitch_3
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140326
    .line 140327
    .line 140328
    move-result v1

    .line 140329
    if-nez v1, :cond_5

    .line 140330
    .line 140331
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140332
    .line 140333
    .line 140334
    move-result-wide v3

    .line 140335
    cmpl-double v1, v3, v16

    .line 140336
    .line 140337
    if-nez v1, :cond_4

    .line 140338
    .line 140339
    goto/16 :goto_3

    .line 140340
    .line 140341
    :pswitch_4
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140342
    .line 140343
    .line 140344
    move-result v1

    .line 140345
    if-nez v1, :cond_4

    .line 140346
    .line 140347
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140348
    .line 140349
    .line 140350
    move-result v1

    .line 140351
    if-nez v1, :cond_4

    .line 140352
    .line 140353
    goto/16 :goto_3

    .line 140354
    .line 140355
    :pswitch_5
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140356
    .line 140357
    .line 140358
    move-result v1

    .line 140359
    if-nez v1, :cond_5

    .line 140360
    .line 140361
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140362
    .line 140363
    .line 140364
    move-result-wide v3

    .line 140365
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 140366
    .line 140367
    cmpl-double v1, v3, v5

    .line 140368
    .line 140369
    if-nez v1, :cond_4

    .line 140370
    .line 140371
    goto/16 :goto_3

    .line 140372
    .line 140373
    :pswitch_6
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140374
    .line 140375
    .line 140376
    move-result v1

    .line 140377
    if-nez v1, :cond_5

    .line 140378
    .line 140379
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140380
    .line 140381
    .line 140382
    move-result-wide v3

    .line 140383
    cmpl-double v1, v3, v16

    .line 140384
    .line 140385
    if-nez v1, :cond_4

    .line 140386
    .line 140387
    goto/16 :goto_3

    .line 140388
    .line 140389
    :pswitch_7
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140390
    .line 140391
    .line 140392
    move-result v1

    .line 140393
    if-nez v1, :cond_4

    .line 140394
    .line 140395
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140396
    .line 140397
    .line 140398
    move-result v1

    .line 140399
    if-nez v1, :cond_4

    .line 140400
    .line 140401
    goto/16 :goto_3

    .line 140402
    .line 140403
    :pswitch_8
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140404
    .line 140405
    .line 140406
    move-result v1

    .line 140407
    if-nez v1, :cond_5

    .line 140408
    .line 140409
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140410
    .line 140411
    .line 140412
    move-result-wide v3

    .line 140413
    cmpl-double v1, v3, v16

    .line 140414
    .line 140415
    if-nez v1, :cond_4

    .line 140416
    .line 140417
    goto/16 :goto_3

    .line 140418
    .line 140419
    :pswitch_9
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140420
    .line 140421
    .line 140422
    move-result v1

    .line 140423
    if-nez v1, :cond_4

    .line 140424
    .line 140425
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140426
    .line 140427
    .line 140428
    move-result v1

    .line 140429
    if-nez v1, :cond_4

    .line 140430
    .line 140431
    goto/16 :goto_3

    .line 140432
    .line 140433
    :pswitch_a
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140434
    .line 140435
    .line 140436
    move-result v1

    .line 140437
    if-nez v1, :cond_5

    .line 140438
    .line 140439
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140440
    .line 140441
    .line 140442
    move-result-wide v3

    .line 140443
    cmpl-double v1, v3, v16

    .line 140444
    .line 140445
    if-nez v1, :cond_4

    .line 140446
    .line 140447
    goto/16 :goto_3

    .line 140448
    .line 140449
    :pswitch_b
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140450
    .line 140451
    .line 140452
    move-result v4

    .line 140453
    if-nez v4, :cond_4

    .line 140454
    .line 140455
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140456
    .line 140457
    .line 140458
    move-result v1

    .line 140459
    if-nez v1, :cond_4

    .line 140460
    .line 140461
    goto/16 :goto_3

    .line 140462
    .line 140463
    :goto_6
    if-nez v3, :cond_14

    .line 140464
    .line 140465
    const/4 v1, 0x0

    .line 140466
    return v1

    .line 140467
    :cond_14
    const/4 v1, 0x1

    .line 140468
    const/4 v4, 0x0

    .line 140469
    goto/16 :goto_1

    .line 140470
    .line 140471
    :cond_15
    const/4 v3, 0x1

    .line 140472
    return v3

    .line 140473
    nop

    .line 140474
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    .line 140475
    .line 140476
    .line 140477
    .line 140478
    .line 140479
    .line 140480
    .line 140481
    .line 140482
    .line 140483
    .line 140484
    .line 140485
    .line 140486
    .line 140487
    .line 140488
    .line 140489
    .line 140490
    .line 140491
    .line 140492
    .line 140493
    .line 140494
    .line 140495
    .line 140496
    .line 140497
    .line 140498
    .line 140499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 7

    .line 520000
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    const/4 v3, 0x0

    .line 520008
    if-eq v0, v1, :cond_0

    .line 520009
    .line 520010
    const/4 v0, 0x1

    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    const/4 v0, 0x0

    .line 520013
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v0, 0x0

    .line 520017
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-ge v0, v1, :cond_3

    .line 520022
    .line 520023
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v1

    .line 520027
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v4

    .line 520031
    if-nez v4, :cond_1

    .line 520032
    .line 520033
    const/4 v4, 0x1

    .line 520034
    goto :goto_2

    .line 520035
    :cond_1
    const/4 v4, 0x0

    .line 520036
    :goto_2
    invoke-static {v4}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520037
    .line 520038
    .line 520039
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeChildCount()I

    .line 520040
    .line 520041
    .line 520042
    move-result v4

    .line 520043
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v5

    .line 520047
    sget-object v6, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520048
    .line 520049
    if-ne v5, v6, :cond_2

    .line 520050
    .line 520051
    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/f0;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520052
    .line 520053
    .line 520054
    goto :goto_3

    .line 520055
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/f0;->b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520056
    .line 520057
    .line 520058
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeChildCount()I

    .line 520059
    .line 520060
    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 6

    .line 520000
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/u0;->addNativeChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520004
    .line 520005
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520006
    .line 520007
    .line 520008
    move-result v1

    .line 520009
    const/4 v2, 0x1

    .line 520010
    new-array v3, v2, [Lcom/facebook/react/uimanager/n1;

    .line 520011
    .line 520012
    new-instance v4, Lcom/facebook/react/uimanager/n1;

    .line 520013
    .line 520014
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520015
    .line 520016
    .line 520017
    move-result v5

    .line 520018
    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v5, 0x0

    .line 520022
    aput-object v4, v3, v5

    .line 520023
    .line 520024
    const/4 v4, 0x0

    .line 520025
    invoke-virtual {v0, v1, v4, v3, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    .line 520026
    .line 520027
    .line 520028
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520033
    .line 520034
    if-eq v0, v1, :cond_0

    .line 520035
    .line 520036
    add-int/2addr p3, v2

    .line 520037
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f0;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520038
    .line 520039
    .line 520040
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 4

    .line 520000
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p3

    .line 520004
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/u0;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/u0;)I

    .line 520005
    .line 520006
    .line 520007
    move-result p3

    .line 520008
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520013
    .line 520014
    if-eq v0, v1, :cond_4

    .line 520015
    .line 520016
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v0

    .line 520020
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520021
    .line 520022
    if-eq v0, v1, :cond_2

    .line 520023
    .line 520024
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v0

    .line 520028
    if-nez v0, :cond_0

    .line 520029
    .line 520030
    const/4 p1, 0x0

    .line 520031
    goto :goto_2

    .line 520032
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v1

    .line 520036
    sget-object v2, Lcom/facebook/react/uimanager/e0;->b:Lcom/facebook/react/uimanager/e0;

    .line 520037
    .line 520038
    if-ne v1, v2, :cond_1

    .line 520039
    .line 520040
    const/4 v1, 0x1

    .line 520041
    goto :goto_1

    .line 520042
    :cond_1
    const/4 v1, 0x0

    .line 520043
    :goto_1
    add-int/2addr p3, v1

    .line 520044
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/u0;)I

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    add-int/2addr p3, p1

    .line 520049
    move-object p1, v0

    .line 520050
    goto :goto_0

    .line 520051
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/f0$a;

    .line 520052
    .line 520053
    invoke-direct {v0, p1, p3}, Lcom/facebook/react/uimanager/f0$a;-><init>(Lcom/facebook/react/uimanager/u0;I)V

    .line 520054
    .line 520055
    .line 520056
    move-object p1, v0

    .line 520057
    :goto_2
    if-nez p1, :cond_3

    .line 520058
    .line 520059
    return-void

    .line 520060
    :cond_3
    iget-object p3, p1, Lcom/facebook/react/uimanager/f0$a;->a:Lcom/facebook/react/uimanager/u0;

    .line 520061
    .line 520062
    iget p1, p1, Lcom/facebook/react/uimanager/f0$a;->b:I

    .line 520063
    .line 520064
    move-object v3, p3

    .line 520065
    move p3, p1

    .line 520066
    move-object p1, v3

    .line 520067
    :cond_4
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v0

    .line 520071
    sget-object v1, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520072
    .line 520073
    if-eq v0, v1, :cond_5

    .line 520074
    .line 520075
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f0;->b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520076
    .line 520077
    .line 520078
    goto :goto_3

    .line 520079
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f0;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520080
    :goto_3
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/u0;)V
    .locals 5

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-object v1, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 140005
    .line 140006
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 140014
    .line 140015
    const/4 v2, 0x1

    .line 140016
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140017
    .line 140018
    .line 140019
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    :goto_0
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    sget-object v4, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 140038
    .line 140039
    if-eq v3, v4, :cond_2

    .line 140040
    .line 140041
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    if-nez v3, :cond_1

    .line 140046
    .line 140047
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    add-int/2addr v3, v1

    .line 140056
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    add-int/2addr v1, v2

    .line 140065
    move v2, v1

    .line 140066
    move v1, v3

    .line 140067
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/f0;->e(Lcom/facebook/react/uimanager/u0;II)V

    .line 140073
    .line 140074
    .line 140075
    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/u0;II)V
    .locals 9

    .line 520000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520005
    .line 520006
    if-eq v0, v1, :cond_0

    .line 520007
    .line 520008
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520015
    .line 520016
    .line 520017
    move-result v4

    .line 520018
    iget-object v1, p0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520019
    .line 520020
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getRootTag()I

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutParent()Lcom/facebook/react/uimanager/u0;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v0

    .line 520028
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520029
    .line 520030
    .line 520031
    move-result v3

    .line 520032
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 520033
    .line 520034
    .line 520035
    move-result v7

    .line 520036
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 520037
    .line 520038
    .line 520039
    move-result v8

    .line 520040
    move v5, p2

    .line 520041
    move v6, p3

    .line 520042
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t(IIIIIII)V

    .line 520043
    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_0
    const/4 v0, 0x0

    .line 520047
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 520048
    .line 520049
    .line 520050
    move-result v1

    .line 520051
    if-ge v0, v1, :cond_2

    .line 520052
    .line 520053
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v1

    .line 520057
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520058
    .line 520059
    .line 520060
    move-result v2

    .line 520061
    iget-object v3, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 520062
    .line 520063
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v3

    .line 520067
    if-eqz v3, :cond_1

    .line 520068
    .line 520069
    goto :goto_1

    .line 520070
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 520071
    .line 520072
    const/4 v4, 0x1

    .line 520073
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520074
    .line 520075
    .line 520076
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 520077
    .line 520078
    .line 520079
    move-result v2

    .line 520080
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 520081
    .line 520082
    .line 520083
    move-result v3

    .line 520084
    add-int/2addr v2, p2

    .line 520085
    add-int/2addr v3, p3

    .line 520086
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/f0;->e(Lcom/facebook/react/uimanager/u0;II)V

    .line 520087
    .line 520088
    .line 520089
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 520090
    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lcom/facebook/react/uimanager/u0;)V
    .locals 1

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/f0;->j(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/v0;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final g(Lcom/facebook/react/uimanager/u0;[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 5

    .line 560000
    const/4 v0, 0x0

    .line 560001
    const/4 v1, 0x0

    .line 560002
    :goto_0
    array-length v2, p2

    .line 560003
    if-ge v1, v2, :cond_2

    .line 560004
    .line 560005
    aget v2, p2, v1

    .line 560006
    .line 560007
    const/4 v3, 0x0

    .line 560008
    :goto_1
    array-length v4, p4

    .line 560009
    if-ge v3, v4, :cond_1

    .line 560010
    .line 560011
    aget v4, p4, v3

    .line 560012
    .line 560013
    if-ne v4, v2, :cond_0

    .line 560014
    .line 560015
    const/4 v3, 0x1

    .line 560016
    goto :goto_2

    .line 560017
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 560018
    .line 560019
    goto :goto_1

    .line 560020
    :cond_1
    const/4 v3, 0x0

    .line 560021
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/f0;->b:Lcom/facebook/react/uimanager/a1;

    .line 560022
    .line 560023
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 560024
    .line 560025
    .line 560026
    move-result-object v2

    .line 560027
    invoke-virtual {p0, v2, v3}, Lcom/facebook/react/uimanager/f0;->i(Lcom/facebook/react/uimanager/u0;Z)V

    .line 560028
    .line 560029
    .line 560030
    add-int/lit8 v1, v1, 0x1

    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_2
    :goto_3
    array-length p2, p3

    .line 560034
    if-ge v0, p2, :cond_3

    .line 560035
    .line 560036
    aget-object p2, p3, v0

    .line 560037
    .line 560038
    iget-object p4, p0, Lcom/facebook/react/uimanager/f0;->b:Lcom/facebook/react/uimanager/a1;

    .line 560039
    .line 560040
    iget v1, p2, Lcom/facebook/react/uimanager/n1;->a:I

    .line 560041
    .line 560042
    invoke-virtual {p4, v1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p4

    .line 560046
    iget p2, p2, Lcom/facebook/react/uimanager/n1;->b:I

    .line 560047
    .line 560048
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/react/uimanager/f0;->c(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 560049
    .line 560050
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final i(Lcom/facebook/react/uimanager/u0;Z)V
    .locals 6

    .line 410000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    if-eq v0, v1, :cond_0

    .line 410008
    .line 410009
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 410010
    .line 410011
    .line 410012
    move-result v0

    .line 410013
    sub-int/2addr v0, v2

    .line 410014
    :goto_0
    if-ltz v0, :cond_0

    .line 410015
    .line 410016
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v1

    .line 410020
    invoke-virtual {p0, v1, p2}, Lcom/facebook/react/uimanager/f0;->i(Lcom/facebook/react/uimanager/u0;Z)V

    .line 410021
    .line 410022
    .line 410023
    add-int/lit8 v0, v0, -0x1

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    if-eqz v0, :cond_2

    .line 410031
    .line 410032
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->indexOfNativeChild(Lcom/facebook/react/uimanager/u0;)I

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/u0;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410037
    .line 410038
    .line 410039
    iget-object v3, p0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410040
    .line 410041
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    new-array v4, v2, [I

    .line 410046
    .line 410047
    const/4 v5, 0x0

    .line 410048
    aput v1, v4, v5

    .line 410049
    .line 410050
    const/4 v1, 0x0

    .line 410051
    if-eqz p2, :cond_1

    .line 410052
    .line 410053
    new-array p2, v2, [I

    .line 410054
    .line 410055
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410056
    .line 410057
    .line 410058
    move-result p1

    .line 410059
    aput p1, p2, v5

    .line 410060
    .line 410061
    goto :goto_1

    .line 410062
    :cond_1
    move-object p2, v1

    .line 410063
    :goto_1
    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    .line 410064
    .line 410065
    .line 410066
    :cond_2
    return-void
.end method

.method public final j(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/v0;)V
    .locals 7
    .param p1    # Lcom/facebook/react/uimanager/u0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 410008
    .line 410009
    .line 410010
    return-void

    .line 410011
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->indexOf(Lcom/facebook/react/uimanager/u0;)I

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/u0;->removeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/f0;->i(Lcom/facebook/react/uimanager/u0;Z)V

    .line 410019
    .line 410020
    .line 410021
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 410022
    .line 410023
    .line 410024
    iget-object v3, p0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410025
    .line 410026
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v4

    .line 410030
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410031
    .line 410032
    .line 410033
    move-result v5

    .line 410034
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v6

    .line 410038
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/f0;->c(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 410045
    .line 410046
    .line 410047
    const/4 v0, 0x0

    .line 410048
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    if-ge v0, v2, :cond_1

    .line 410053
    .line 410054
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/f0;->c(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 410059
    .line 410060
    .line 410061
    add-int/lit8 v0, v0, 0x1

    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_1
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 410065
    .line 410066
    const/4 v2, 0x1

    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    const-string v0, "Transitioning LayoutOnlyView - tag: "

    .line 410070
    .line 410071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410076
    .line 410077
    .line 410078
    move-result v3

    .line 410079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    const-string v3, " - rootTag: "

    .line 410083
    .line 410084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getRootTag()I

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410092
    .line 410093
    .line 410094
    const-string v3, " - hasProps: "

    .line 410095
    .line 410096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    if-eqz p2, :cond_2

    .line 410100
    .line 410101
    const/4 p2, 0x1

    .line 410102
    goto :goto_1

    .line 410103
    :cond_2
    const/4 p2, 0x0

    .line 410104
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    const-string p2, " - tagsWithLayout.size: "

    .line 410108
    .line 410109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410110
    .line 410111
    .line 410112
    iget-object p2, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 410113
    .line 410114
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 410115
    .line 410116
    .line 410117
    move-result p2

    .line 410118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410119
    .line 410120
    .line 410121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p2

    .line 410125
    const-string v0, "NativeViewHierarchyOptimizer"

    .line 410126
    .line 410127
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410128
    .line 410129
    .line 410130
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 410131
    .line 410132
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 410133
    .line 410134
    .line 410135
    move-result p2

    .line 410136
    if-nez p2, :cond_4

    .line 410137
    .line 410138
    goto :goto_2

    .line 410139
    :cond_4
    const/4 v2, 0x0

    .line 410140
    :goto_2
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f0;->d(Lcom/facebook/react/uimanager/u0;)V

    .line 410144
    .line 410145
    .line 410146
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 410147
    .line 410148
    .line 410149
    move-result p2

    .line 410150
    if-ge v1, p2, :cond_5

    .line 410151
    .line 410152
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p2

    .line 410156
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/f0;->d(Lcom/facebook/react/uimanager/u0;)V

    .line 410157
    .line 410158
    .line 410159
    add-int/lit8 v1, v1, 0x1

    .line 410160
    .line 410161
    goto :goto_3

    .line 410162
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 410163
    .line 410164
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 410165
    .line 410166
    .line 410167
    return-void
.end method
