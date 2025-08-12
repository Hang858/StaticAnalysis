.class public final Lcom/maoyan/android/presentation/shadow/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/shadow/b;->c()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/shadow/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/shadow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "r:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/maoyan/android/presentation/shadow/b;->b:[F

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "b:"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 100023
    .line 100024
    iget v1, v1, Lcom/maoyan/android/presentation/shadow/b;->d:F

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "c:"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/maoyan/android/presentation/shadow/b;->e:Landroid/content/res/ColorStateList;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "o:"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 100047
    .line 100048
    iget-boolean v1, v1, Lcom/maoyan/android/presentation/shadow/b;->c:Z

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    sget-object v2, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    new-array v3, v2, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object v1, v3, v4

    .line 140011
    .line 140012
    sget-object v5, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0xdf97d5

    .line 140015
    .line 140016
    .line 140017
    const/4 v7, 0x0

    .line 140018
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v8

    .line 140022
    if-eqz v8, :cond_0

    .line 140023
    .line 140024
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v3

    .line 140028
    check-cast v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    new-instance v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140034
    .line 140035
    invoke-direct {v3, v1}, Lcom/maoyan/android/presentation/shadow/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    move-object v3, v7

    .line 140040
    :goto_0
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 140041
    .line 140042
    iget-object v5, v5, Lcom/maoyan/android/presentation/shadow/b;->f:Landroid/widget/ImageView$ScaleType;

    .line 140043
    .line 140044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    new-array v6, v2, [Ljava/lang/Object;

    .line 140048
    .line 140049
    aput-object v5, v6, v4

    .line 140050
    .line 140051
    sget-object v8, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140052
    .line 140053
    const v9, 0xb06cc8

    .line 140054
    .line 140055
    .line 140056
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v10

    .line 140060
    if-eqz v10, :cond_2

    .line 140061
    .line 140062
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    check-cast v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_2
    if-nez v5, :cond_3

    .line 140070
    .line 140071
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140072
    .line 140073
    :cond_3
    iget-object v6, v3, Lcom/maoyan/android/presentation/shadow/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 140074
    .line 140075
    if-eq v6, v5, :cond_4

    .line 140076
    .line 140077
    iput-object v5, v3, Lcom/maoyan/android/presentation/shadow/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 140078
    .line 140079
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/shadow/a;->b()V

    .line 140080
    .line 140081
    .line 140082
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 140083
    .line 140084
    iget-object v5, v5, Lcom/maoyan/android/presentation/shadow/b;->b:[F

    .line 140085
    .line 140086
    aget v6, v5, v4

    .line 140087
    .line 140088
    aget v8, v5, v2

    .line 140089
    .line 140090
    const/4 v9, 0x2

    .line 140091
    aget v10, v5, v9

    .line 140092
    .line 140093
    const/4 v11, 0x3

    .line 140094
    aget v5, v5, v11

    .line 140095
    .line 140096
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    const/4 v12, 0x4

    .line 140100
    new-array v13, v12, [Ljava/lang/Object;

    .line 140101
    .line 140102
    new-instance v14, Ljava/lang/Float;

    .line 140103
    .line 140104
    invoke-direct {v14, v6}, Ljava/lang/Float;-><init>(F)V

    .line 140105
    .line 140106
    .line 140107
    aput-object v14, v13, v4

    .line 140108
    .line 140109
    new-instance v14, Ljava/lang/Float;

    .line 140110
    .line 140111
    invoke-direct {v14, v8}, Ljava/lang/Float;-><init>(F)V

    .line 140112
    .line 140113
    .line 140114
    aput-object v14, v13, v2

    .line 140115
    .line 140116
    new-instance v14, Ljava/lang/Float;

    .line 140117
    .line 140118
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 140119
    .line 140120
    .line 140121
    aput-object v14, v13, v9

    .line 140122
    .line 140123
    new-instance v14, Ljava/lang/Float;

    .line 140124
    .line 140125
    invoke-direct {v14, v5}, Ljava/lang/Float;-><init>(F)V

    .line 140126
    .line 140127
    .line 140128
    aput-object v14, v13, v11

    .line 140129
    .line 140130
    sget-object v14, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140131
    .line 140132
    const v15, 0x82098a

    .line 140133
    .line 140134
    .line 140135
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140136
    .line 140137
    .line 140138
    move-result v16

    .line 140139
    if-eqz v16, :cond_5

    .line 140140
    .line 140141
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v3

    .line 140145
    check-cast v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140146
    .line 140147
    goto/16 :goto_7

    .line 140148
    .line 140149
    :cond_5
    new-instance v13, Ljava/util/HashSet;

    .line 140150
    .line 140151
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 140152
    .line 140153
    .line 140154
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v12

    .line 140158
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140159
    .line 140160
    .line 140161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v12

    .line 140165
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140166
    .line 140167
    .line 140168
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v12

    .line 140172
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140173
    .line 140174
    .line 140175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v12

    .line 140179
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140180
    .line 140181
    .line 140182
    const/4 v12, 0x0

    .line 140183
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v14

    .line 140187
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 140191
    .line 140192
    .line 140193
    move-result v14

    .line 140194
    if-gt v14, v2, :cond_13

    .line 140195
    .line 140196
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 140197
    .line 140198
    .line 140199
    move-result v14

    .line 140200
    if-nez v14, :cond_7

    .line 140201
    .line 140202
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v13

    .line 140206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v13

    .line 140210
    check-cast v13, Ljava/lang/Float;

    .line 140211
    .line 140212
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 140213
    .line 140214
    .line 140215
    move-result v13

    .line 140216
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v14

    .line 140220
    if-nez v14, :cond_6

    .line 140221
    .line 140222
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 140223
    .line 140224
    .line 140225
    move-result v14

    .line 140226
    if-nez v14, :cond_6

    .line 140227
    .line 140228
    cmpg-float v14, v13, v12

    .line 140229
    .line 140230
    if-ltz v14, :cond_6

    .line 140231
    .line 140232
    iput v13, v3, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140233
    .line 140234
    goto :goto_2

    .line 140235
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140236
    .line 140237
    const-string v2, "Invalid radius value: "

    .line 140238
    .line 140239
    invoke-static {v2, v13}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v2

    .line 140243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140244
    .line 140245
    .line 140246
    throw v1

    .line 140247
    :cond_7
    iput v12, v3, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140248
    .line 140249
    :goto_2
    iget-object v13, v3, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140250
    .line 140251
    cmpl-float v6, v6, v12

    .line 140252
    .line 140253
    if-lez v6, :cond_8

    .line 140254
    .line 140255
    const/4 v6, 0x1

    .line 140256
    goto :goto_3

    .line 140257
    :cond_8
    const/4 v6, 0x0

    .line 140258
    :goto_3
    aput-boolean v6, v13, v4

    .line 140259
    .line 140260
    cmpl-float v6, v8, v12

    .line 140261
    .line 140262
    if-lez v6, :cond_9

    .line 140263
    .line 140264
    const/4 v6, 0x1

    .line 140265
    goto :goto_4

    .line 140266
    :cond_9
    const/4 v6, 0x0

    .line 140267
    :goto_4
    aput-boolean v6, v13, v2

    .line 140268
    .line 140269
    cmpl-float v6, v10, v12

    .line 140270
    .line 140271
    if-lez v6, :cond_a

    .line 140272
    .line 140273
    const/4 v6, 0x1

    .line 140274
    goto :goto_5

    .line 140275
    :cond_a
    const/4 v6, 0x0

    .line 140276
    :goto_5
    aput-boolean v6, v13, v9

    .line 140277
    .line 140278
    cmpl-float v5, v5, v12

    .line 140279
    .line 140280
    if-lez v5, :cond_b

    .line 140281
    .line 140282
    const/4 v5, 0x1

    .line 140283
    goto :goto_6

    .line 140284
    :cond_b
    const/4 v5, 0x0

    .line 140285
    :goto_6
    aput-boolean v5, v13, v11

    .line 140286
    .line 140287
    :goto_7
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 140288
    .line 140289
    iget v5, v5, Lcom/maoyan/android/presentation/shadow/b;->d:F

    .line 140290
    .line 140291
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140292
    .line 140293
    .line 140294
    new-array v6, v2, [Ljava/lang/Object;

    .line 140295
    .line 140296
    new-instance v8, Ljava/lang/Float;

    .line 140297
    .line 140298
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 140299
    .line 140300
    .line 140301
    aput-object v8, v6, v4

    .line 140302
    .line 140303
    sget-object v8, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140304
    .line 140305
    const v10, 0xa905f3

    .line 140306
    .line 140307
    .line 140308
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140309
    .line 140310
    .line 140311
    move-result v11

    .line 140312
    if-eqz v11, :cond_c

    .line 140313
    .line 140314
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140315
    .line 140316
    .line 140317
    move-result-object v3

    .line 140318
    check-cast v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140319
    .line 140320
    goto :goto_8

    .line 140321
    :cond_c
    iput v5, v3, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140322
    .line 140323
    iget-object v6, v3, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140324
    .line 140325
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140326
    .line 140327
    .line 140328
    :goto_8
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 140329
    .line 140330
    iget-object v5, v5, Lcom/maoyan/android/presentation/shadow/b;->e:Landroid/content/res/ColorStateList;

    .line 140331
    .line 140332
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140333
    .line 140334
    .line 140335
    new-array v6, v2, [Ljava/lang/Object;

    .line 140336
    .line 140337
    aput-object v5, v6, v4

    .line 140338
    .line 140339
    sget-object v8, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140340
    .line 140341
    const v10, 0xbe5dc0

    .line 140342
    .line 140343
    .line 140344
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140345
    .line 140346
    .line 140347
    move-result v11

    .line 140348
    if-eqz v11, :cond_d

    .line 140349
    .line 140350
    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v3

    .line 140354
    check-cast v3, Lcom/maoyan/android/presentation/shadow/a;

    .line 140355
    .line 140356
    goto :goto_a

    .line 140357
    :cond_d
    if-eqz v5, :cond_e

    .line 140358
    .line 140359
    goto :goto_9

    .line 140360
    :cond_e
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140361
    .line 140362
    .line 140363
    move-result-object v5

    .line 140364
    :goto_9
    iput-object v5, v3, Lcom/maoyan/android/presentation/shadow/a;->s:Landroid/content/res/ColorStateList;

    .line 140365
    .line 140366
    iget-object v6, v3, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140367
    .line 140368
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 140369
    .line 140370
    .line 140371
    move-result-object v8

    .line 140372
    const/high16 v10, -0x1000000

    .line 140373
    .line 140374
    invoke-virtual {v5, v8, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140375
    .line 140376
    .line 140377
    move-result v5

    .line 140378
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 140379
    .line 140380
    .line 140381
    :goto_a
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/b$a;->a:Lcom/maoyan/android/presentation/shadow/b;

    .line 140382
    .line 140383
    iget-boolean v5, v5, Lcom/maoyan/android/presentation/shadow/b;->c:Z

    .line 140384
    .line 140385
    iput-boolean v5, v3, Lcom/maoyan/android/presentation/shadow/a;->q:Z

    .line 140386
    .line 140387
    new-array v5, v4, [Ljava/lang/Object;

    .line 140388
    .line 140389
    sget-object v6, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140390
    .line 140391
    const v8, 0x787551

    .line 140392
    .line 140393
    .line 140394
    invoke-static {v5, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140395
    .line 140396
    .line 140397
    move-result v10

    .line 140398
    if-eqz v10, :cond_f

    .line 140399
    .line 140400
    invoke-static {v5, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140401
    .line 140402
    .line 140403
    move-result-object v2

    .line 140404
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140405
    .line 140406
    goto :goto_b

    .line 140407
    :cond_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 140408
    .line 140409
    aput-object v3, v2, v4

    .line 140410
    .line 140411
    sget-object v5, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140412
    .line 140413
    const v6, 0xe54693

    .line 140414
    .line 140415
    .line 140416
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140417
    .line 140418
    .line 140419
    move-result v8

    .line 140420
    if-eqz v8, :cond_10

    .line 140421
    .line 140422
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140423
    .line 140424
    .line 140425
    move-result-object v2

    .line 140426
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140427
    .line 140428
    goto :goto_b

    .line 140429
    :cond_10
    instance-of v2, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 140430
    .line 140431
    if-eqz v2, :cond_11

    .line 140432
    .line 140433
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 140434
    .line 140435
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140436
    .line 140437
    .line 140438
    move-result-object v2

    .line 140439
    goto :goto_b

    .line 140440
    :cond_11
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/shadow/a;->getIntrinsicWidth()I

    .line 140441
    .line 140442
    .line 140443
    move-result v2

    .line 140444
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 140445
    .line 140446
    .line 140447
    move-result v2

    .line 140448
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/shadow/a;->getIntrinsicHeight()I

    .line 140449
    .line 140450
    .line 140451
    move-result v5

    .line 140452
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 140453
    .line 140454
    .line 140455
    move-result v5

    .line 140456
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140457
    .line 140458
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140459
    .line 140460
    .line 140461
    move-result-object v2

    .line 140462
    new-instance v5, Landroid/graphics/Canvas;

    .line 140463
    .line 140464
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140465
    .line 140466
    .line 140467
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 140468
    .line 140469
    .line 140470
    move-result v6

    .line 140471
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 140472
    .line 140473
    .line 140474
    move-result v8

    .line 140475
    invoke-virtual {v3, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140476
    .line 140477
    .line 140478
    invoke-virtual {v3, v5}, Lcom/maoyan/android/presentation/shadow/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140479
    .line 140480
    .line 140481
    move-object v7, v2

    .line 140482
    :catch_0
    move-object v2, v7

    .line 140483
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140484
    .line 140485
    .line 140486
    move-result v3

    .line 140487
    if-nez v3, :cond_12

    .line 140488
    .line 140489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140490
    .line 140491
    .line 140492
    :cond_12
    return-object v2

    .line 140493
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140494
    .line 140495
    const-string v2, "Multiple nonzero corner radii not yet supported."

    .line 140496
    .line 140497
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140498
    .line 140499
    throw v1
.end method
