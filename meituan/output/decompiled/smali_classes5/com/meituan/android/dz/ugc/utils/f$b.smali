.class public final Lcom/meituan/android/dz/ugc/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/meituan/android/dz/ugc/utils/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/f;I)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    sget-object p1, Lcom/meituan/android/dz/ugc/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x145860

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p2, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->a:I

    .line 430035
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    move-object/from16 v1, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-class v4, Lcom/meituan/android/dz/ugc/utils/f;

    .line 770009
    .line 770010
    const/4 v5, 0x3

    .line 770011
    new-array v5, v5, [Ljava/lang/Object;

    .line 770012
    .line 770013
    const/4 v6, 0x0

    .line 770014
    aput-object v0, v5, v6

    .line 770015
    .line 770016
    new-instance v7, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v8, 0x1

    .line 770022
    aput-object v7, v5, v8

    .line 770023
    .line 770024
    const/4 v7, 0x2

    .line 770025
    aput-object v3, v5, v7

    .line 770026
    .line 770027
    sget-object v9, Lcom/meituan/android/dz/ugc/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v10, 0xe66ab3

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v11

    .line 770036
    if-eqz v11, :cond_0

    .line 770037
    .line 770038
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    const-string v5, "fetchGallery"

    .line 770043
    .line 770044
    const-string v9, "fetchPhotos start"

    .line 770045
    .line 770046
    invoke-static {v4, v5, v9}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    new-instance v9, Ljava/util/ArrayList;

    .line 770050
    .line 770051
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 770055
    .line 770056
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770057
    .line 770058
    iget-object v12, v10, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 770059
    .line 770060
    iget-object v10, v10, Lcom/meituan/android/dz/ugc/utils/f;->l:Ljava/lang/String;

    .line 770061
    .line 770062
    invoke-static {v12, v10}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v10

    .line 770066
    const-string v12, "_data"

    .line 770067
    .line 770068
    const-string v13, "_id"

    .line 770069
    .line 770070
    const-string v14, "date_modified"

    .line 770071
    .line 770072
    const-string v15, "bucket_display_name"

    .line 770073
    .line 770074
    const-string v16, "bucket_id"

    .line 770075
    .line 770076
    const-string v17, "height"

    .line 770077
    .line 770078
    const-string v18, "width"

    .line 770079
    .line 770080
    const-string v19, "orientation"

    .line 770081
    .line 770082
    const-string v20, "_size"

    .line 770083
    .line 770084
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v12

    .line 770088
    iget-object v13, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770089
    .line 770090
    iget-boolean v13, v13, Lcom/meituan/android/dz/ugc/utils/f;->i:Z

    .line 770091
    .line 770092
    const/16 v16, 0x0

    .line 770093
    .line 770094
    if-nez v13, :cond_1

    .line 770095
    .line 770096
    const-string v13, "image/gif"

    .line 770097
    .line 770098
    filled-new-array {v13}, [Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v13

    .line 770102
    const-string v14, "mime_type != ?"

    .line 770103
    .line 770104
    move-object/from16 v21, v14

    .line 770105
    .line 770106
    move-object v14, v13

    .line 770107
    move-object/from16 v13, v21

    .line 770108
    .line 770109
    goto :goto_0

    .line 770110
    :cond_1
    move-object/from16 v13, v16

    .line 770111
    .line 770112
    move-object v14, v13

    .line 770113
    :goto_0
    const-string v15, "date_modified desc"

    .line 770114
    .line 770115
    :try_start_0
    invoke-interface/range {v10 .. v15}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770119
    if-eqz v7, :cond_8

    .line 770120
    .line 770121
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 770122
    .line 770123
    .line 770124
    move-result v10

    .line 770125
    if-eqz v10, :cond_8

    .line 770126
    .line 770127
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 770128
    .line 770129
    .line 770130
    move-result v10

    .line 770131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770132
    .line 770133
    .line 770134
    move-result-wide v11

    .line 770135
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v13

    .line 770139
    iget-boolean v13, v13, Lcom/meituan/android/dz/ugc/utils/e;->a:Z

    .line 770140
    .line 770141
    if-eqz v13, :cond_2

    .line 770142
    .line 770143
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v13

    .line 770147
    iget v13, v13, Lcom/meituan/android/dz/ugc/utils/e;->b:I

    .line 770148
    .line 770149
    if-lt v10, v13, :cond_2

    .line 770150
    .line 770151
    const/4 v13, 0x1

    .line 770152
    goto :goto_1

    .line 770153
    :cond_2
    const/4 v13, 0x0

    .line 770154
    :goto_1
    sget-object v14, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770155
    .line 770156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 770157
    .line 770158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 770159
    .line 770160
    .line 770161
    const-string v15, "fetchPhotos cursor get success,photo nums = "

    .line 770162
    .line 770163
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770164
    .line 770165
    .line 770166
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770167
    .line 770168
    .line 770169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object v10

    .line 770173
    invoke-static {v4, v5, v10}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770174
    .line 770175
    .line 770176
    :goto_2
    iget-boolean v10, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->b:Z

    .line 770177
    .line 770178
    if-eqz v10, :cond_3

    .line 770179
    .line 770180
    goto/16 :goto_4

    .line 770181
    .line 770182
    :cond_3
    add-int/2addr v6, v8

    .line 770183
    if-eqz v13, :cond_4

    .line 770184
    .line 770185
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v10

    .line 770189
    iget v10, v10, Lcom/meituan/android/dz/ugc/utils/e;->d:I

    .line 770190
    .line 770191
    if-ne v6, v10, :cond_4

    .line 770192
    .line 770193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770194
    .line 770195
    .line 770196
    move-result-wide v15

    .line 770197
    sub-long v14, v15, v11

    .line 770198
    .line 770199
    long-to-int v15, v14

    .line 770200
    iget-object v14, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770201
    .line 770202
    invoke-virtual {v14, v3, v2, v9}, Lcom/meituan/android/dz/ugc/utils/f;->d(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 770203
    .line 770204
    .line 770205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 770206
    .line 770207
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 770208
    .line 770209
    .line 770210
    const-string v8, "fetch photo sendTempData costTime \uff1a"

    .line 770211
    .line 770212
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770213
    .line 770214
    .line 770215
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770216
    .line 770217
    .line 770218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770219
    .line 770220
    .line 770221
    move-result-object v8

    .line 770222
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 770223
    .line 770224
    .line 770225
    :cond_4
    const-string v8, "_data"

    .line 770226
    .line 770227
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770228
    .line 770229
    .line 770230
    move-result v8

    .line 770231
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v8

    .line 770235
    const-string v14, "_id"

    .line 770236
    .line 770237
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770238
    .line 770239
    .line 770240
    move-result v14

    .line 770241
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 770242
    .line 770243
    .line 770244
    move-result v14

    .line 770245
    const-string v15, "date_modified"

    .line 770246
    .line 770247
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770248
    .line 770249
    .line 770250
    move-result v15

    .line 770251
    move-wide/from16 v18, v11

    .line 770252
    .line 770253
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 770254
    .line 770255
    .line 770256
    move-result-wide v10

    .line 770257
    new-instance v15, Lcom/meituan/android/dz/ugc/model/a;

    .line 770258
    .line 770259
    invoke-direct {v15, v8}, Lcom/meituan/android/dz/ugc/model/a;-><init>(Ljava/lang/String;)V

    .line 770260
    .line 770261
    .line 770262
    iput v14, v15, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 770263
    .line 770264
    iput-wide v10, v15, Lcom/meituan/android/dz/ugc/model/a;->f:J

    .line 770265
    .line 770266
    const-string v8, "width"

    .line 770267
    .line 770268
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770269
    .line 770270
    .line 770271
    move-result v8

    .line 770272
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770273
    .line 770274
    .line 770275
    move-result v8

    .line 770276
    iput v8, v15, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 770277
    .line 770278
    const-string v8, "height"

    .line 770279
    .line 770280
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770281
    .line 770282
    .line 770283
    move-result v8

    .line 770284
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770285
    .line 770286
    .line 770287
    move-result v8

    .line 770288
    iput v8, v15, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 770289
    .line 770290
    const-string v8, "bucket_display_name"

    .line 770291
    .line 770292
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770293
    .line 770294
    .line 770295
    move-result v8

    .line 770296
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770297
    .line 770298
    .line 770299
    move-result-object v8

    .line 770300
    iput-object v8, v15, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 770301
    .line 770302
    const-string v8, "orientation"

    .line 770303
    .line 770304
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770305
    .line 770306
    .line 770307
    move-result v8

    .line 770308
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770309
    .line 770310
    .line 770311
    move-result v8

    .line 770312
    iput v8, v15, Lcom/meituan/android/dz/ugc/model/a;->j:I

    .line 770313
    .line 770314
    const-string v8, "_size"

    .line 770315
    .line 770316
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770317
    .line 770318
    .line 770319
    move-result v8

    .line 770320
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 770321
    .line 770322
    .line 770323
    move-result-wide v10

    .line 770324
    iput-wide v10, v15, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 770325
    .line 770326
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770327
    .line 770328
    iget v10, v8, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770329
    .line 770330
    const/4 v11, -0x1

    .line 770331
    if-ne v10, v11, :cond_5

    .line 770332
    .line 770333
    invoke-virtual {v8, v15}, Lcom/meituan/android/dz/ugc/utils/f;->b(Lcom/meituan/android/dz/ugc/model/a;)V

    .line 770334
    .line 770335
    .line 770336
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770337
    .line 770338
    .line 770339
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770340
    .line 770341
    .line 770342
    goto :goto_3

    .line 770343
    :cond_5
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770344
    .line 770345
    .line 770346
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770347
    .line 770348
    iget v8, v8, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770349
    .line 770350
    if-lt v6, v8, :cond_6

    .line 770351
    .line 770352
    goto :goto_4

    .line 770353
    :cond_6
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 770354
    .line 770355
    .line 770356
    move-result v8

    .line 770357
    if-nez v8, :cond_7

    .line 770358
    .line 770359
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770360
    .line 770361
    iget v0, v0, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770362
    .line 770363
    const/4 v6, -0x1

    .line 770364
    if-ne v0, v6, :cond_8

    .line 770365
    .line 770366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770367
    .line 770368
    .line 770369
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770370
    .line 770371
    goto :goto_5

    .line 770372
    :cond_7
    move-wide/from16 v11, v18

    .line 770373
    .line 770374
    const/4 v8, 0x1

    .line 770375
    goto/16 :goto_2

    .line 770376
    .line 770377
    :catchall_0
    move-exception v0

    .line 770378
    goto :goto_9

    .line 770379
    :catch_0
    move-exception v0

    .line 770380
    move-object/from16 v16, v7

    .line 770381
    .line 770382
    goto :goto_6

    .line 770383
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 770384
    .line 770385
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 770386
    .line 770387
    .line 770388
    goto :goto_7

    .line 770389
    :catchall_1
    move-exception v0

    .line 770390
    goto :goto_8

    .line 770391
    :catch_1
    move-exception v0

    .line 770392
    goto :goto_6

    .line 770393
    :catch_2
    move-exception v0

    .line 770394
    move-object v6, v0

    .line 770395
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770396
    .line 770397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770398
    .line 770399
    .line 770400
    const-string v8, "selectphoto permission deny."

    .line 770401
    .line 770402
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770403
    .line 770404
    .line 770405
    invoke-static {v6}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770406
    .line 770407
    .line 770408
    move-result-object v6

    .line 770409
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770410
    .line 770411
    .line 770412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770413
    .line 770414
    .line 770415
    move-result-object v0

    .line 770416
    invoke-static {v4, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 770417
    .line 770418
    .line 770419
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770420
    .line 770421
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/f;->p:Lcom/meituan/android/dz/ugc/utils/f$a;

    .line 770422
    .line 770423
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770424
    .line 770425
    .line 770426
    return-void

    .line 770427
    :goto_6
    :try_start_3
    sget-object v6, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770428
    .line 770429
    const-string v6, "fetch photo fail"

    .line 770430
    .line 770431
    invoke-static {v0}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770432
    .line 770433
    .line 770434
    move-result-object v0

    .line 770435
    invoke-static {v4, v6, v0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770436
    .line 770437
    .line 770438
    if-eqz v16, :cond_9

    .line 770439
    .line 770440
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 770441
    .line 770442
    .line 770443
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 770444
    .line 770445
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770446
    .line 770447
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 770448
    .line 770449
    invoke-virtual {v0, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770450
    .line 770451
    .line 770452
    :cond_a
    const-string v0, "fetchPhotos end"

    .line 770453
    .line 770454
    invoke-static {v4, v5, v0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770455
    .line 770456
    .line 770457
    return-void

    .line 770458
    :goto_8
    move-object/from16 v7, v16

    .line 770459
    .line 770460
    :goto_9
    if-eqz v7, :cond_b

    .line 770461
    .line 770462
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 770463
    .line 770464
    .line 770465
    :cond_b
    throw v0
.end method

.method public final b(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    move-object/from16 v1, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-class v4, Lcom/meituan/android/dz/ugc/utils/f;

    .line 770009
    .line 770010
    const/4 v5, 0x3

    .line 770011
    new-array v5, v5, [Ljava/lang/Object;

    .line 770012
    .line 770013
    const/4 v6, 0x0

    .line 770014
    aput-object v0, v5, v6

    .line 770015
    .line 770016
    new-instance v7, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v8, 0x1

    .line 770022
    aput-object v7, v5, v8

    .line 770023
    .line 770024
    const/4 v7, 0x2

    .line 770025
    aput-object v3, v5, v7

    .line 770026
    .line 770027
    sget-object v7, Lcom/meituan/android/dz/ugc/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v9, 0xba5e1

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v10

    .line 770036
    if-eqz v10, :cond_0

    .line 770037
    .line 770038
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    const-string v5, "fetchGallery"

    .line 770043
    .line 770044
    const-string v7, "fetchVideos start"

    .line 770045
    .line 770046
    invoke-static {v4, v5, v7}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    new-instance v7, Ljava/util/ArrayList;

    .line 770050
    .line 770051
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v9

    .line 770058
    iget-object v11, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770059
    .line 770060
    iget-object v12, v11, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 770061
    .line 770062
    iget-object v11, v11, Lcom/meituan/android/dz/ugc/utils/f;->l:Ljava/lang/String;

    .line 770063
    .line 770064
    invoke-static {v12, v11}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v13

    .line 770068
    const-string v14, "_data"

    .line 770069
    .line 770070
    const-string v15, "_id"

    .line 770071
    .line 770072
    const-string v16, "duration"

    .line 770073
    .line 770074
    const-string v17, "date_modified"

    .line 770075
    .line 770076
    const-string v18, "bucket_display_name"

    .line 770077
    .line 770078
    const-string v19, "bucket_id"

    .line 770079
    .line 770080
    const-string v20, "height"

    .line 770081
    .line 770082
    const-string v21, "width"

    .line 770083
    .line 770084
    const-string v22, "_size"

    .line 770085
    .line 770086
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v15

    .line 770090
    const-string v18, "date_modified desc"

    .line 770091
    .line 770092
    const/4 v11, 0x0

    .line 770093
    :try_start_0
    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 770094
    .line 770095
    const/16 v16, 0x0

    .line 770096
    .line 770097
    const/16 v17, 0x0

    .line 770098
    .line 770099
    invoke-interface/range {v13 .. v18}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v11

    .line 770103
    if-eqz v11, :cond_7

    .line 770104
    .line 770105
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 770106
    .line 770107
    .line 770108
    move-result v12

    .line 770109
    if-eqz v12, :cond_7

    .line 770110
    .line 770111
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 770112
    .line 770113
    .line 770114
    move-result v12

    .line 770115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770116
    .line 770117
    .line 770118
    move-result-wide v13

    .line 770119
    iget-object v15, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770120
    .line 770121
    iget-boolean v15, v15, Lcom/meituan/android/dz/ugc/utils/f;->m:Z

    .line 770122
    .line 770123
    if-nez v15, :cond_1

    .line 770124
    .line 770125
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v15

    .line 770129
    iget-boolean v15, v15, Lcom/meituan/android/dz/ugc/utils/e;->a:Z

    .line 770130
    .line 770131
    if-eqz v15, :cond_1

    .line 770132
    .line 770133
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v15

    .line 770137
    iget v15, v15, Lcom/meituan/android/dz/ugc/utils/e;->c:I

    .line 770138
    .line 770139
    if-lt v12, v15, :cond_1

    .line 770140
    .line 770141
    const/4 v12, 0x1

    .line 770142
    goto :goto_0

    .line 770143
    :cond_1
    const/4 v12, 0x0

    .line 770144
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 770145
    .line 770146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 770147
    .line 770148
    .line 770149
    const-string v6, "fetchVideos cursor get success,video nums = "

    .line 770150
    .line 770151
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770152
    .line 770153
    .line 770154
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 770155
    .line 770156
    .line 770157
    move-result v6

    .line 770158
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v6

    .line 770165
    invoke-static {v4, v5, v6}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770166
    .line 770167
    .line 770168
    const/4 v6, 0x0

    .line 770169
    :goto_1
    iget-boolean v15, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->b:Z

    .line 770170
    .line 770171
    if-eqz v15, :cond_2

    .line 770172
    .line 770173
    move-wide/from16 v19, v9

    .line 770174
    .line 770175
    goto/16 :goto_4

    .line 770176
    .line 770177
    :cond_2
    const/4 v15, 0x1

    .line 770178
    add-int/2addr v6, v15

    .line 770179
    if-eqz v12, :cond_3

    .line 770180
    .line 770181
    invoke-static {}, Lcom/meituan/android/dz/ugc/utils/e;->a()Lcom/meituan/android/dz/ugc/utils/e;

    .line 770182
    .line 770183
    .line 770184
    move-result-object v15

    .line 770185
    iget v15, v15, Lcom/meituan/android/dz/ugc/utils/e;->e:I

    .line 770186
    .line 770187
    if-ne v6, v15, :cond_3

    .line 770188
    .line 770189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770190
    .line 770191
    .line 770192
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770193
    move-wide/from16 v19, v9

    .line 770194
    .line 770195
    sub-long v8, v17, v13

    .line 770196
    .line 770197
    long-to-int v9, v8

    .line 770198
    :try_start_1
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770199
    .line 770200
    invoke-virtual {v8, v3, v2, v7}, Lcom/meituan/android/dz/ugc/utils/f;->d(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 770201
    .line 770202
    .line 770203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 770204
    .line 770205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 770206
    .line 770207
    .line 770208
    const-string v15, "fetch video sendTempData costTime \uff1a"

    .line 770209
    .line 770210
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770211
    .line 770212
    .line 770213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770214
    .line 770215
    .line 770216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770217
    .line 770218
    .line 770219
    move-result-object v8

    .line 770220
    invoke-static {v4, v8}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 770221
    .line 770222
    .line 770223
    goto :goto_2

    .line 770224
    :cond_3
    move-wide/from16 v19, v9

    .line 770225
    .line 770226
    :goto_2
    const-string v8, "_data"

    .line 770227
    .line 770228
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770229
    .line 770230
    .line 770231
    move-result v8

    .line 770232
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v8

    .line 770236
    new-instance v9, Lcom/meituan/android/dz/ugc/model/a;

    .line 770237
    .line 770238
    const/4 v15, 0x1

    .line 770239
    invoke-direct {v9, v15}, Lcom/meituan/android/dz/ugc/model/a;-><init>(I)V

    .line 770240
    .line 770241
    .line 770242
    iput-object v8, v9, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 770243
    .line 770244
    const-string v8, "_id"

    .line 770245
    .line 770246
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770247
    .line 770248
    .line 770249
    move-result v8

    .line 770250
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770251
    .line 770252
    .line 770253
    move-result v8

    .line 770254
    iput v8, v9, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 770255
    .line 770256
    const-string v8, "duration"

    .line 770257
    .line 770258
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770259
    .line 770260
    .line 770261
    move-result v8

    .line 770262
    move-wide/from16 v16, v13

    .line 770263
    .line 770264
    move v14, v12

    .line 770265
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 770266
    .line 770267
    .line 770268
    move-result-wide v12

    .line 770269
    iput-wide v12, v9, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 770270
    .line 770271
    const-string v8, "date_modified"

    .line 770272
    .line 770273
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770274
    .line 770275
    .line 770276
    move-result v8

    .line 770277
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 770278
    .line 770279
    .line 770280
    move-result-wide v12

    .line 770281
    iput-wide v12, v9, Lcom/meituan/android/dz/ugc/model/a;->f:J

    .line 770282
    .line 770283
    const-string v8, "width"

    .line 770284
    .line 770285
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770286
    .line 770287
    .line 770288
    move-result v8

    .line 770289
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770290
    .line 770291
    .line 770292
    move-result v8

    .line 770293
    iput v8, v9, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 770294
    .line 770295
    const-string v8, "height"

    .line 770296
    .line 770297
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770298
    .line 770299
    .line 770300
    move-result v8

    .line 770301
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 770302
    .line 770303
    .line 770304
    move-result v8

    .line 770305
    iput v8, v9, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 770306
    .line 770307
    const-string v8, "bucket_display_name"

    .line 770308
    .line 770309
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770310
    .line 770311
    .line 770312
    move-result v8

    .line 770313
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770314
    .line 770315
    .line 770316
    move-result-object v8

    .line 770317
    iput-object v8, v9, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 770318
    .line 770319
    const-string v8, "_size"

    .line 770320
    .line 770321
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770322
    .line 770323
    .line 770324
    move-result v8

    .line 770325
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 770326
    .line 770327
    .line 770328
    move-result-wide v12

    .line 770329
    iput-wide v12, v9, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 770330
    .line 770331
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770332
    .line 770333
    iget v12, v8, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770334
    .line 770335
    const/4 v10, -0x1

    .line 770336
    if-ne v12, v10, :cond_4

    .line 770337
    .line 770338
    invoke-virtual {v8, v9}, Lcom/meituan/android/dz/ugc/utils/f;->b(Lcom/meituan/android/dz/ugc/model/a;)V

    .line 770339
    .line 770340
    .line 770341
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770342
    .line 770343
    invoke-virtual {v8, v0, v9}, Lcom/meituan/android/dz/ugc/utils/f;->a(Ljava/util/ArrayList;Lcom/meituan/android/dz/ugc/model/a;)V

    .line 770344
    .line 770345
    .line 770346
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770347
    .line 770348
    .line 770349
    goto :goto_3

    .line 770350
    :cond_4
    invoke-virtual {v8, v0, v9}, Lcom/meituan/android/dz/ugc/utils/f;->a(Ljava/util/ArrayList;Lcom/meituan/android/dz/ugc/model/a;)V

    .line 770351
    .line 770352
    .line 770353
    iget-object v8, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770354
    .line 770355
    iget v8, v8, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770356
    .line 770357
    if-lt v6, v8, :cond_5

    .line 770358
    .line 770359
    goto :goto_4

    .line 770360
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 770361
    .line 770362
    .line 770363
    move-result v8

    .line 770364
    if-nez v8, :cond_6

    .line 770365
    .line 770366
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770367
    .line 770368
    iget v0, v0, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 770369
    .line 770370
    const/4 v6, -0x1

    .line 770371
    if-ne v0, v6, :cond_8

    .line 770372
    .line 770373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770374
    .line 770375
    .line 770376
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770377
    .line 770378
    goto :goto_5

    .line 770379
    :cond_6
    move v12, v14

    .line 770380
    move-wide/from16 v13, v16

    .line 770381
    .line 770382
    move-wide/from16 v9, v19

    .line 770383
    .line 770384
    const/4 v8, 0x1

    .line 770385
    goto/16 :goto_1

    .line 770386
    .line 770387
    :cond_7
    move-wide/from16 v19, v9

    .line 770388
    .line 770389
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 770390
    .line 770391
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 770392
    .line 770393
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 770394
    .line 770395
    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770396
    .line 770397
    .line 770398
    goto :goto_6

    .line 770399
    :catch_0
    move-exception v0

    .line 770400
    goto :goto_7

    .line 770401
    :cond_9
    :goto_6
    if-eqz v11, :cond_a

    .line 770402
    .line 770403
    goto :goto_8

    .line 770404
    :catchall_0
    move-exception v0

    .line 770405
    move-wide/from16 v19, v9

    .line 770406
    .line 770407
    goto :goto_9

    .line 770408
    :catch_1
    move-exception v0

    .line 770409
    move-wide/from16 v19, v9

    .line 770410
    .line 770411
    :goto_7
    :try_start_2
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770412
    .line 770413
    const-string v2, "fetch videos fail"

    .line 770414
    .line 770415
    invoke-static {v0}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770416
    .line 770417
    .line 770418
    move-result-object v0

    .line 770419
    invoke-static {v4, v2, v0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770420
    .line 770421
    .line 770422
    if-eqz v11, :cond_a

    .line 770423
    .line 770424
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 770425
    .line 770426
    .line 770427
    :cond_a
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 770428
    .line 770429
    .line 770430
    const-string v0, "fetchVideos end"

    .line 770431
    .line 770432
    invoke-static {v4, v5, v0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770433
    .line 770434
    .line 770435
    return-void

    .line 770436
    :catchall_1
    move-exception v0

    .line 770437
    :goto_9
    if-eqz v11, :cond_b

    .line 770438
    .line 770439
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 770440
    .line 770441
    .line 770442
    :cond_b
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 770443
    .line 770444
    .line 770445
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/dz/ugc/utils/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x776fe7

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->b:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    const-string v1, "fetchGallery"

    .line 100025
    .line 100026
    const-string v2, "canceled"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/utils/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100041
    .line 100042
    monitor-enter v2

    .line 100043
    :try_start_0
    iget v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->a:I

    .line 100044
    .line 100045
    if-eq v4, v3, :cond_4

    .line 100046
    .line 100047
    const/4 v5, 0x2

    .line 100048
    if-eq v4, v5, :cond_3

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100051
    .line 100052
    iget-object v6, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    iget-boolean v7, v4, Lcom/meituan/android/dz/ugc/utils/f;->n:Z

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v3, v4}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {p0, v6, v7, v4}, Lcom/meituan/android/dz/ugc/utils/f$b;->a(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100066
    .line 100067
    iget-object v6, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    iget-boolean v7, v4, Lcom/meituan/android/dz/ugc/utils/f;->n:Z

    .line 100070
    .line 100071
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 100072
    .line 100073
    invoke-static {v5, v4}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {p0, v6, v7, v4}, Lcom/meituan/android/dz/ugc/utils/f$b;->b(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100081
    .line 100082
    iget v5, v4, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 100083
    .line 100084
    const/4 v6, -0x1

    .line 100085
    if-eq v5, v6, :cond_2

    .line 100086
    .line 100087
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    sub-int/2addr v4, v3

    .line 100094
    :goto_0
    if-lez v4, :cond_2

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100097
    .line 100098
    iget v6, v5, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 100099
    .line 100100
    if-lt v4, v6, :cond_2

    .line 100101
    .line 100102
    iget-object v5, v5, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    add-int/lit8 v4, v4, -0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100111
    .line 100112
    iget-object v5, v4, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 100113
    .line 100114
    iget-object v6, v4, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100123
    .line 100124
    iget-object v5, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {p0, v5, v3, v4}, Lcom/meituan/android/dz/ugc/utils/f$b;->b(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100133
    .line 100134
    iget-object v5, v4, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100135
    .line 100136
    iget-object v4, v4, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {p0, v5, v3, v4}, Lcom/meituan/android/dz/ugc/utils/f$b;->a(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    iget v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->a:I

    .line 100142
    .line 100143
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100144
    .line 100145
    iget v6, v5, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 100146
    .line 100147
    if-ne v4, v6, :cond_5

    .line 100148
    .line 100149
    iget-boolean v4, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->b:Z

    .line 100150
    .line 100151
    if-nez v4, :cond_5

    .line 100152
    .line 100153
    iget-object v4, v5, Lcom/meituan/android/dz/ugc/utils/f;->p:Lcom/meituan/android/dz/ugc/utils/f$a;

    .line 100154
    .line 100155
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100156
    .line 100157
    .line 100158
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100159
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/f$b;->c:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100160
    .line 100161
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/utils/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100162
    .line 100163
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100164
    .line 100165
    .line 100166
    const-string v1, "fetchGallery"

    .line 100167
    .line 100168
    const-string v2, "fetch end"

    .line 100169
    .line 100170
    invoke-static {v0, v1, v2}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    return-void

    .line 100174
    :catchall_0
    move-exception v0

    .line 100175
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100176
    throw v0
.end method
