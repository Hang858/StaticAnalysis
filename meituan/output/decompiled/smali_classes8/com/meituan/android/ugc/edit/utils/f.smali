.class public final Lcom/meituan/android/ugc/edit/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7e09a0c815768f28L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ugc/edit/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/ugc/edit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4dab16

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/ugc/edit/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    return-object v1

    .line 120051
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/dianping/util/l;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    return-object v2

    .line 120063
    :cond_3
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 120064
    .line 120065
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    return-object v1

    .line 120072
    :catchall_0
    move-exception p0

    .line 120073
    const-class v0, Lcom/meituan/android/ugc/edit/utils/f;

    .line 120074
    .line 120075
    const-string v1, "load sticker bitmap error:"

    .line 120076
    .line 120077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {p0}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Ljava/util/List;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/StickerModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "III)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p3

    .line 270007
    .line 270008
    const/4 v4, 0x5

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object v0, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x1

    .line 270015
    aput-object v1, v4, v6

    .line 270016
    .line 270017
    new-instance v7, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v8, 0x2

    .line 270023
    aput-object v7, v4, v8

    .line 270024
    .line 270025
    new-instance v7, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v8, 0x3

    .line 270031
    aput-object v7, v4, v8

    .line 270032
    .line 270033
    new-instance v7, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v8, 0x4

    .line 270039
    aput-object v7, v4, v8

    .line 270040
    .line 270041
    sget-object v7, Lcom/meituan/android/ugc/edit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const/4 v8, 0x0

    .line 270044
    const v9, 0xd936a

    .line 270045
    .line 270046
    .line 270047
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v10

    .line 270051
    if-eqz v10, :cond_0

    .line 270052
    .line 270053
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    check-cast v0, Landroid/graphics/Bitmap;

    .line 270058
    .line 270059
    return-object v0

    .line 270060
    :cond_0
    const-class v4, Lcom/meituan/android/ugc/edit/utils/f;

    .line 270061
    .line 270062
    if-eqz v0, :cond_8

    .line 270063
    .line 270064
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v7

    .line 270068
    if-eqz v7, :cond_1

    .line 270069
    .line 270070
    goto/16 :goto_3

    .line 270071
    .line 270072
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 270073
    .line 270074
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v1

    .line 270078
    new-instance v7, Landroid/graphics/Canvas;

    .line 270079
    .line 270080
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270081
    .line 270082
    .line 270083
    new-instance v9, Landroid/graphics/Matrix;

    .line 270084
    .line 270085
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 270086
    .line 270087
    .line 270088
    invoke-static {v6}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v6

    .line 270092
    const-string v10, "stickerInfoList size is "

    .line 270093
    .line 270094
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v10

    .line 270098
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 270099
    .line 270100
    .line 270101
    move-result v11

    .line 270102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v10

    .line 270109
    invoke-static {v4, v10}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270110
    .line 270111
    .line 270112
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 270113
    .line 270114
    .line 270115
    move-result v10

    .line 270116
    if-ge v5, v10, :cond_7

    .line 270117
    .line 270118
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v10

    .line 270122
    check-cast v10, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 270123
    .line 270124
    if-nez v10, :cond_2

    .line 270125
    .line 270126
    goto :goto_1

    .line 270127
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 270128
    .line 270129
    .line 270130
    iget-object v11, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 270131
    .line 270132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270133
    .line 270134
    .line 270135
    move-result v11

    .line 270136
    if-eqz v11, :cond_3

    .line 270137
    .line 270138
    const-string v8, "path is null"

    .line 270139
    .line 270140
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270141
    .line 270142
    .line 270143
    goto :goto_1

    .line 270144
    :cond_3
    const-string v11, "path is "

    .line 270145
    .line 270146
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v11

    .line 270150
    iget-object v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v11

    .line 270159
    invoke-static {v4, v11}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270160
    .line 270161
    .line 270162
    sget-object v11, Lcom/meituan/android/ugc/edit/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270163
    .line 270164
    iget-object v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 270165
    .line 270166
    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v11

    .line 270170
    check-cast v11, Ljava/lang/ref/SoftReference;

    .line 270171
    .line 270172
    if-eqz v11, :cond_4

    .line 270173
    .line 270174
    const-string v8, "bitmapWeakReference is not null"

    .line 270175
    .line 270176
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270177
    .line 270178
    .line 270179
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v8

    .line 270183
    check-cast v8, Landroid/graphics/Bitmap;

    .line 270184
    .line 270185
    :cond_4
    if-nez v8, :cond_5

    .line 270186
    .line 270187
    const-string v8, "getBitmap  from local path is "

    .line 270188
    .line 270189
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v8

    .line 270193
    iget-object v11, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 270194
    .line 270195
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270196
    .line 270197
    .line 270198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270199
    .line 270200
    .line 270201
    move-result-object v8

    .line 270202
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270203
    .line 270204
    .line 270205
    new-instance v8, Ljava/io/File;

    .line 270206
    .line 270207
    iget-object v11, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 270208
    .line 270209
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270210
    .line 270211
    .line 270212
    invoke-static {v8}, Lcom/dianping/util/l;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 270213
    .line 270214
    .line 270215
    move-result-object v8

    .line 270216
    :cond_5
    if-nez v8, :cond_6

    .line 270217
    .line 270218
    const-string v8, "stickerToBitmap stickerBitmap is null"

    .line 270219
    .line 270220
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270221
    .line 270222
    .line 270223
    :goto_1
    move-object/from16 p1, v1

    .line 270224
    .line 270225
    goto :goto_2

    .line 270226
    :cond_6
    iget-wide v11, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 270227
    .line 270228
    int-to-double v13, v2

    .line 270229
    mul-double/2addr v11, v13

    .line 270230
    double-to-float v11, v11

    .line 270231
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270232
    .line 270233
    .line 270234
    move-result v12

    .line 270235
    int-to-float v12, v12

    .line 270236
    mul-float/2addr v12, v11

    .line 270237
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270238
    .line 270239
    .line 270240
    move-result v15

    .line 270241
    int-to-float v15, v15

    .line 270242
    div-float/2addr v12, v15

    .line 270243
    move-object/from16 p1, v1

    .line 270244
    .line 270245
    iget-wide v0, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 270246
    .line 270247
    mul-double/2addr v0, v13

    .line 270248
    double-to-float v0, v0

    .line 270249
    iget-wide v13, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 270250
    .line 270251
    int-to-double v1, v3

    .line 270252
    mul-double/2addr v13, v1

    .line 270253
    double-to-float v1, v13

    .line 270254
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270255
    .line 270256
    .line 270257
    move-result v2

    .line 270258
    int-to-float v2, v2

    .line 270259
    div-float v2, v11, v2

    .line 270260
    .line 270261
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270262
    .line 270263
    .line 270264
    move-result v13

    .line 270265
    int-to-float v13, v13

    .line 270266
    div-float v13, v11, v13

    .line 270267
    .line 270268
    invoke-virtual {v9, v2, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 270269
    .line 270270
    .line 270271
    iget v2, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 270272
    .line 270273
    const/high16 v10, 0x43b40000    # 360.0f

    .line 270274
    .line 270275
    rem-float/2addr v2, v10

    .line 270276
    const/high16 v10, 0x40000000    # 2.0f

    .line 270277
    .line 270278
    div-float/2addr v11, v10

    .line 270279
    div-float/2addr v12, v10

    .line 270280
    invoke-virtual {v9, v2, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 270281
    .line 270282
    .line 270283
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270284
    .line 270285
    .line 270286
    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 270287
    .line 270288
    .line 270289
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 270290
    .line 270291
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_7
    move-object/from16 p1, v1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
