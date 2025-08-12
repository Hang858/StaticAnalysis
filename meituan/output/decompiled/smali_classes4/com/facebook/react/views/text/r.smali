.class public final Lcom/facebook/react/views/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x59219d0da3464c61L    # 2.274121535843244E121

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/text/TextPaint;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/react/views/text/r;->a:Landroid/text/TextPaint;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/facebook/react/views/text/r;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v0, Landroid/util/LruCache;

    .line 100024
    .line 100025
    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/r;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/k;)Landroid/text/Spannable;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    sget-object v1, Lcom/facebook/react/views/text/r;->b:Ljava/lang/Object;

    .line 520005
    .line 520006
    monitor-enter v1

    .line 520007
    :try_start_0
    sget-object v2, Lcom/facebook/react/views/text/r;->c:Landroid/util/LruCache;

    .line 520008
    .line 520009
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v2

    .line 520013
    check-cast v2, Landroid/text/Spannable;

    .line 520014
    .line 520015
    if-eqz v2, :cond_0

    .line 520016
    .line 520017
    monitor-exit v1

    .line 520018
    return-object v2

    .line 520019
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520020
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 520021
    .line 520022
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 520023
    .line 520024
    .line 520025
    new-instance v2, Ljava/util/ArrayList;

    .line 520026
    .line 520027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520028
    .line 520029
    .line 520030
    const-string v3, "fragments"

    .line 520031
    .line 520032
    move-object/from16 v4, p1

    .line 520033
    .line 520034
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v3

    .line 520038
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520039
    .line 520040
    .line 520041
    move-result v4

    .line 520042
    const/4 v6, 0x0

    .line 520043
    :goto_0
    if-ge v6, v4, :cond_d

    .line 520044
    .line 520045
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v7

    .line 520049
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520050
    .line 520051
    .line 520052
    move-result v8

    .line 520053
    new-instance v9, Lcom/facebook/react/views/text/n;

    .line 520054
    .line 520055
    new-instance v10, Lcom/facebook/react/uimanager/v0;

    .line 520056
    .line 520057
    const-string v11, "textAttributes"

    .line 520058
    .line 520059
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v11

    .line 520063
    invoke-direct {v10, v11}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520064
    .line 520065
    .line 520066
    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/n;-><init>(Lcom/facebook/react/uimanager/v0;)V

    .line 520067
    .line 520068
    .line 520069
    const-string v10, "string"

    .line 520070
    .line 520071
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v10

    .line 520075
    iget-object v11, v9, Lcom/facebook/react/views/text/n;->k:Lcom/facebook/react/views/text/s;

    .line 520076
    .line 520077
    invoke-static {v10, v11}, Lcom/facebook/react/views/text/s;->a(Ljava/lang/String;Lcom/facebook/react/views/text/s;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v10

    .line 520081
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520082
    .line 520083
    .line 520084
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520085
    .line 520086
    .line 520087
    move-result v10

    .line 520088
    const-string v11, "reactTag"

    .line 520089
    .line 520090
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520091
    .line 520092
    .line 520093
    move-result v11

    .line 520094
    const-string v12, "isAttachment"

    .line 520095
    .line 520096
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520097
    .line 520098
    .line 520099
    move-result v13

    .line 520100
    const/4 v14, -0x1

    .line 520101
    if-eqz v13, :cond_1

    .line 520102
    .line 520103
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 520104
    .line 520105
    .line 520106
    move-result v12

    .line 520107
    if-eqz v12, :cond_1

    .line 520108
    .line 520109
    const-string v8, "width"

    .line 520110
    .line 520111
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520112
    .line 520113
    .line 520114
    move-result-wide v8

    .line 520115
    double-to-float v8, v8

    .line 520116
    invoke-static {v8}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 520117
    .line 520118
    .line 520119
    move-result v8

    .line 520120
    const-string v9, "height"

    .line 520121
    .line 520122
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520123
    .line 520124
    .line 520125
    move-result-wide v9

    .line 520126
    double-to-float v7, v9

    .line 520127
    invoke-static {v7}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 520128
    .line 520129
    .line 520130
    move-result v7

    .line 520131
    new-instance v9, Lcom/facebook/react/views/text/r$a;

    .line 520132
    .line 520133
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520134
    .line 520135
    .line 520136
    move-result v10

    .line 520137
    add-int/2addr v10, v14

    .line 520138
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520139
    .line 520140
    .line 520141
    move-result v12

    .line 520142
    new-instance v13, Lcom/facebook/react/views/text/q;

    .line 520143
    .line 520144
    float-to-int v8, v8

    .line 520145
    float-to-int v7, v7

    .line 520146
    invoke-direct {v13, v11, v8, v7}, Lcom/facebook/react/views/text/q;-><init>(III)V

    .line 520147
    .line 520148
    .line 520149
    invoke-direct {v9, v10, v12, v13}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520150
    .line 520151
    .line 520152
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520153
    .line 520154
    .line 520155
    goto/16 :goto_3

    .line 520156
    .line 520157
    :cond_1
    if-lt v10, v8, :cond_c

    .line 520158
    .line 520159
    iget-boolean v7, v9, Lcom/facebook/react/views/text/n;->b:Z

    .line 520160
    .line 520161
    if-eqz v7, :cond_2

    .line 520162
    .line 520163
    new-instance v7, Lcom/facebook/react/views/text/r$a;

    .line 520164
    .line 520165
    new-instance v12, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 520166
    .line 520167
    iget v13, v9, Lcom/facebook/react/views/text/n;->d:I

    .line 520168
    .line 520169
    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 520170
    .line 520171
    .line 520172
    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520173
    .line 520174
    .line 520175
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520176
    .line 520177
    .line 520178
    :cond_2
    iget-boolean v7, v9, Lcom/facebook/react/views/text/n;->e:Z

    .line 520179
    .line 520180
    if-eqz v7, :cond_3

    .line 520181
    .line 520182
    new-instance v7, Lcom/facebook/react/views/text/r$a;

    .line 520183
    .line 520184
    new-instance v12, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 520185
    .line 520186
    iget v13, v9, Lcom/facebook/react/views/text/n;->f:I

    .line 520187
    .line 520188
    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 520189
    .line 520190
    .line 520191
    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520192
    .line 520193
    .line 520194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520195
    .line 520196
    .line 520197
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/react/views/text/n;->f()F

    .line 520198
    .line 520199
    .line 520200
    move-result v7

    .line 520201
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 520202
    .line 520203
    .line 520204
    move-result v7

    .line 520205
    if-nez v7, :cond_4

    .line 520206
    .line 520207
    new-instance v7, Lcom/facebook/react/views/text/r$a;

    .line 520208
    .line 520209
    new-instance v12, Lcom/facebook/react/views/text/a;

    .line 520210
    .line 520211
    invoke-virtual {v9}, Lcom/facebook/react/views/text/n;->f()F

    .line 520212
    .line 520213
    .line 520214
    move-result v13

    .line 520215
    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/a;-><init>(F)V

    .line 520216
    .line 520217
    .line 520218
    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520219
    .line 520220
    .line 520221
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520222
    .line 520223
    .line 520224
    :cond_4
    new-instance v7, Lcom/facebook/react/views/text/r$a;

    .line 520225
    .line 520226
    new-instance v12, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 520227
    .line 520228
    iget v13, v9, Lcom/facebook/react/views/text/n;->g:I

    .line 520229
    .line 520230
    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 520231
    .line 520232
    .line 520233
    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520234
    .line 520235
    .line 520236
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520237
    .line 520238
    .line 520239
    iget v7, v9, Lcom/facebook/react/views/text/n;->r:I

    .line 520240
    .line 520241
    if-ne v7, v14, :cond_6

    .line 520242
    .line 520243
    iget v7, v9, Lcom/facebook/react/views/text/n;->s:I

    .line 520244
    .line 520245
    if-ne v7, v14, :cond_6

    .line 520246
    .line 520247
    iget-object v7, v9, Lcom/facebook/react/views/text/n;->t:Ljava/lang/String;

    .line 520248
    .line 520249
    if-eqz v7, :cond_5

    .line 520250
    .line 520251
    goto :goto_1

    .line 520252
    :cond_5
    move-object/from16 v18, v3

    .line 520253
    .line 520254
    goto :goto_2

    .line 520255
    :cond_6
    :goto_1
    new-instance v7, Lcom/facebook/react/views/text/r$a;

    .line 520256
    .line 520257
    new-instance v15, Lcom/facebook/react/views/text/c;

    .line 520258
    .line 520259
    iget v13, v9, Lcom/facebook/react/views/text/n;->r:I

    .line 520260
    .line 520261
    iget v14, v9, Lcom/facebook/react/views/text/n;->s:I

    .line 520262
    .line 520263
    iget-object v12, v9, Lcom/facebook/react/views/text/n;->u:Ljava/lang/String;

    .line 520264
    .line 520265
    iget-object v5, v9, Lcom/facebook/react/views/text/n;->t:Ljava/lang/String;

    .line 520266
    .line 520267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 520268
    .line 520269
    .line 520270
    move-result-object v17

    .line 520271
    move-object/from16 v16, v12

    .line 520272
    .line 520273
    move-object v12, v15

    .line 520274
    move-object/from16 v18, v3

    .line 520275
    .line 520276
    move-object v3, v15

    .line 520277
    move-object/from16 v15, v16

    .line 520278
    .line 520279
    move-object/from16 v16, v5

    .line 520280
    .line 520281
    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 520282
    .line 520283
    .line 520284
    invoke-direct {v7, v8, v10, v3}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520285
    .line 520286
    .line 520287
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520288
    .line 520289
    .line 520290
    :goto_2
    iget-boolean v3, v9, Lcom/facebook/react/views/text/n;->p:Z

    .line 520291
    .line 520292
    if-eqz v3, :cond_7

    .line 520293
    .line 520294
    new-instance v3, Lcom/facebook/react/views/text/r$a;

    .line 520295
    .line 520296
    new-instance v5, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 520297
    .line 520298
    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 520299
    .line 520300
    .line 520301
    invoke-direct {v3, v8, v10, v5}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520302
    .line 520303
    .line 520304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520305
    .line 520306
    .line 520307
    :cond_7
    iget-boolean v3, v9, Lcom/facebook/react/views/text/n;->q:Z

    .line 520308
    .line 520309
    if-eqz v3, :cond_8

    .line 520310
    .line 520311
    new-instance v3, Lcom/facebook/react/views/text/r$a;

    .line 520312
    .line 520313
    new-instance v5, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 520314
    .line 520315
    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 520316
    .line 520317
    .line 520318
    invoke-direct {v3, v8, v10, v5}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520319
    .line 520320
    .line 520321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520322
    .line 520323
    .line 520324
    :cond_8
    iget v3, v9, Lcom/facebook/react/views/text/n;->l:F

    .line 520325
    .line 520326
    const/4 v5, 0x0

    .line 520327
    cmpl-float v3, v3, v5

    .line 520328
    .line 520329
    if-nez v3, :cond_9

    .line 520330
    .line 520331
    iget v3, v9, Lcom/facebook/react/views/text/n;->m:F

    .line 520332
    .line 520333
    cmpl-float v3, v3, v5

    .line 520334
    .line 520335
    if-eqz v3, :cond_a

    .line 520336
    .line 520337
    :cond_9
    new-instance v3, Lcom/facebook/react/views/text/r$a;

    .line 520338
    .line 520339
    new-instance v5, Lcom/facebook/react/views/text/m;

    .line 520340
    .line 520341
    iget v7, v9, Lcom/facebook/react/views/text/n;->l:F

    .line 520342
    .line 520343
    iget v12, v9, Lcom/facebook/react/views/text/n;->m:F

    .line 520344
    .line 520345
    iget v13, v9, Lcom/facebook/react/views/text/n;->n:F

    .line 520346
    .line 520347
    iget v14, v9, Lcom/facebook/react/views/text/n;->o:I

    .line 520348
    .line 520349
    invoke-direct {v5, v7, v12, v13, v14}, Lcom/facebook/react/views/text/m;-><init>(FFFI)V

    .line 520350
    .line 520351
    .line 520352
    invoke-direct {v3, v8, v10, v5}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520353
    .line 520354
    .line 520355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520356
    .line 520357
    .line 520358
    :cond_a
    invoke-virtual {v9}, Lcom/facebook/react/views/text/n;->b()F

    .line 520359
    .line 520360
    .line 520361
    move-result v3

    .line 520362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 520363
    .line 520364
    .line 520365
    move-result v3

    .line 520366
    if-nez v3, :cond_b

    .line 520367
    .line 520368
    new-instance v3, Lcom/facebook/react/views/text/r$a;

    .line 520369
    .line 520370
    new-instance v5, Lcom/facebook/react/views/text/b;

    .line 520371
    .line 520372
    invoke-virtual {v9}, Lcom/facebook/react/views/text/n;->b()F

    .line 520373
    .line 520374
    .line 520375
    move-result v7

    .line 520376
    invoke-direct {v5, v7}, Lcom/facebook/react/views/text/b;-><init>(F)V

    .line 520377
    .line 520378
    .line 520379
    invoke-direct {v3, v8, v10, v5}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520380
    .line 520381
    .line 520382
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520383
    .line 520384
    .line 520385
    :cond_b
    new-instance v3, Lcom/facebook/react/views/text/r$a;

    .line 520386
    .line 520387
    new-instance v5, Lcom/facebook/react/views/text/h;

    .line 520388
    .line 520389
    invoke-direct {v5, v11}, Lcom/facebook/react/views/text/h;-><init>(I)V

    .line 520390
    .line 520391
    .line 520392
    invoke-direct {v3, v8, v10, v5}, Lcom/facebook/react/views/text/r$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 520393
    .line 520394
    .line 520395
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520396
    .line 520397
    .line 520398
    goto :goto_4

    .line 520399
    :cond_c
    :goto_3
    move-object/from16 v18, v3

    .line 520400
    .line 520401
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 520402
    .line 520403
    move-object/from16 v3, v18

    .line 520404
    .line 520405
    goto/16 :goto_0

    .line 520406
    .line 520407
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520408
    .line 520409
    .line 520410
    move-result-object v2

    .line 520411
    const/4 v5, 0x0

    .line 520412
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520413
    .line 520414
    .line 520415
    move-result v3

    .line 520416
    if-eqz v3, :cond_f

    .line 520417
    .line 520418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520419
    .line 520420
    .line 520421
    move-result-object v3

    .line 520422
    check-cast v3, Lcom/facebook/react/views/text/r$a;

    .line 520423
    .line 520424
    iget v4, v3, Lcom/facebook/react/views/text/r$a;->a:I

    .line 520425
    .line 520426
    if-nez v4, :cond_e

    .line 520427
    .line 520428
    const/16 v6, 0x12

    .line 520429
    .line 520430
    goto :goto_6

    .line 520431
    :cond_e
    const/16 v6, 0x22

    .line 520432
    .line 520433
    :goto_6
    const v7, -0xff0001

    .line 520434
    .line 520435
    .line 520436
    and-int/2addr v6, v7

    .line 520437
    shl-int/lit8 v7, v5, 0x10

    .line 520438
    .line 520439
    const/high16 v8, 0xff0000

    .line 520440
    .line 520441
    and-int/2addr v7, v8

    .line 520442
    or-int/2addr v6, v7

    .line 520443
    iget-object v7, v3, Lcom/facebook/react/views/text/r$a;->c:Lcom/facebook/react/views/text/g;

    .line 520444
    .line 520445
    iget v3, v3, Lcom/facebook/react/views/text/r$a;->b:I

    .line 520446
    .line 520447
    invoke-virtual {v1, v7, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 520448
    .line 520449
    .line 520450
    add-int/lit8 v5, v5, 0x1

    .line 520451
    .line 520452
    goto :goto_5

    .line 520453
    :cond_f
    if-eqz p2, :cond_10

    .line 520454
    .line 520455
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/views/text/k;->a()V

    .line 520456
    .line 520457
    .line 520458
    :cond_10
    sget-object v2, Lcom/facebook/react/views/text/r;->b:Ljava/lang/Object;

    .line 520459
    .line 520460
    monitor-enter v2

    .line 520461
    :try_start_1
    sget-object v3, Lcom/facebook/react/views/text/r;->c:Landroid/util/LruCache;

    .line 520462
    .line 520463
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520464
    .line 520465
    .line 520466
    monitor-exit v2

    .line 520467
    return-object v1

    .line 520468
    :catchall_0
    move-exception v0

    .line 520469
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520470
    throw v0

    .line 520471
    :catchall_1
    move-exception v0

    .line 520472
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520473
    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/k;[I)J
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    sget-object v3, Lcom/facebook/react/views/text/r;->a:Landroid/text/TextPaint;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 2
    invoke-static {v2, v4, v5}, Lcom/facebook/react/views/text/r;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/k;)Landroid/text/Spannable;

    move-result-object v9

    const-string v2, "textBreakStrategy"

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/views/text/n;->i(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v9, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    :goto_0
    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, p4

    if-eq v8, v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 7
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v13, 0x17

    if-nez v7, :cond_5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v14

    if-nez v14, :cond_5

    cmpg-float v14, v4, v1

    if-gtz v14, :cond_5

    :cond_3
    float-to-double v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_4

    .line 11
    new-instance v13, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v9, v11, v12, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-nez v5, :cond_6

    .line 19
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_7

    .line 20
    :cond_6
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v1, v9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move v8, v13

    .line 21
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_8

    .line 23
    new-instance v13, Landroid/text/StaticLayout;

    float-to-int v4, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    :cond_8
    float-to-int v1, v1

    .line 24
    invoke-static {v9, v11, v12, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    :goto_3
    const-string v1, "maximumNumberOfLines"

    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 33
    :goto_4
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v0, v3, :cond_a

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    sub-int/2addr v0, v10

    .line 35
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v12, :cond_16

    .line 37
    const-class v5, Lcom/facebook/react/views/text/q;

    .line 38
    invoke-interface {v9, v2, v12, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 39
    const-class v6, Lcom/facebook/react/views/text/q;

    .line 40
    invoke-interface {v9, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/react/views/text/q;

    .line 41
    array-length v6, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    .line 42
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 43
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 44
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    .line 45
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v11, v17, v16

    if-lt v14, v11, :cond_d

    .line 46
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-lt v14, v11, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 p2, v2

    const/4 v3, 0x1

    goto :goto_10

    .line 47
    :cond_d
    :goto_9
    iget v11, v8, Lcom/facebook/react/views/text/q;->b:I

    .line 48
    iget v8, v8, Lcom/facebook/react/views/text/q;->c:I

    .line 49
    invoke-virtual {v13, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    move-object/from16 p2, v2

    .line 50
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v12, -0x1

    if-ne v14, v3, :cond_10

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v1, v2

    goto :goto_f

    .line 52
    :cond_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_e

    :cond_10
    if-ne v2, v10, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 53
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_c

    .line 54
    :cond_12
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_c
    float-to-int v3, v3

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eqz v10, :cond_14

    :goto_e
    sub-int/2addr v2, v11

    .line 56
    :cond_14
    :goto_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v3, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v3, v3

    .line 57
    sget v10, Lcom/facebook/react/uimanager/i0;->a:I

    .line 58
    sget-object v10, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 59
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 60
    aput v3, p6, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 61
    aput v2, p6, v8

    add-int/lit8 v4, v4, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_6

    :cond_16
    int-to-float v1, v1

    .line 62
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 63
    sget-object v2, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 65
    invoke-static {v1, v0}, Lcom/facebook/yoga/c;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
