.class final Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->getPhoto(Landroid/content/Context;Ljava/lang/String;ZZZIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$accessToken:Ljava/lang/String;

.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

.field public final synthetic val$excludeExtName:Ljava/lang/String;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$includeExtName:Ljava/lang/String;

.field public final synthetic val$maxDuration:J

.field public final synthetic val$maxFileSize:J

.field public final synthetic val$minDuration:J

.field public final synthetic val$page:I

.field public final synthetic val$showAll:Z

.field public final synthetic val$showGif:Z

.field public final synthetic val$showVideoOnly:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showAll:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showGif:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showVideoOnly:Z

    move v1, p5

    iput v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$page:I

    move-object v1, p6

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$applicationContext:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$accessToken:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$minDuration:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$maxDuration:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$maxFileSize:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$excludeExtName:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$includeExtName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v0, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showAll:Z

    .line 100013
    .line 100014
    const-string v4, "\'image/gif\'"

    .line 100015
    .line 100016
    const-string v5, "!="

    .line 100017
    .line 100018
    const-string v6, "="

    .line 100019
    .line 100020
    const-string v7, "mime_type"

    .line 100021
    .line 100022
    const-string v8, "ALL"

    .line 100023
    .line 100024
    const-string v9, "bucket_id"

    .line 100025
    .line 100026
    const-string v10, " AND "

    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    const-string v3, "external"

    .line 100031
    .line 100032
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    sget-object v11, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->VIDEO_PROJECTION:[Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v12, "media_type in (1,3)"

    .line 100039
    .line 100040
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v12, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showGif:Z

    .line 100044
    .line 100045
    if-nez v12, :cond_0

    .line 100046
    .line 100047
    invoke-static {v2, v10, v7, v5, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    invoke-static {v2, v10, v9, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showVideoOnly:Z

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100072
    .line 100073
    sget-object v11, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->VIDEO_PROJECTION:[Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-nez v4, :cond_2

    .line 100082
    .line 100083
    invoke-static {v2, v10, v9, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    :goto_0
    move-object v13, v3

    .line 100092
    move-object v14, v11

    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100095
    .line 100096
    sget-object v11, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 100097
    .line 100098
    iget-boolean v12, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$showGif:Z

    .line 100099
    .line 100100
    if-nez v12, :cond_4

    .line 100101
    .line 100102
    invoke-static {v2, v7, v5, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-nez v4, :cond_2

    .line 100112
    .line 100113
    invoke-static {v2, v10, v9, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v4, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$id:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :goto_1
    const-string v3, "date_modified DESC,_display_name DESC,_id DESC"

    .line 100123
    .line 100124
    const/4 v4, 0x0

    .line 100125
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100126
    .line 100127
    const/16 v6, 0x1d

    .line 100128
    .line 100129
    const/16 v8, 0xc8

    .line 100130
    .line 100131
    if-le v5, v6, :cond_5

    .line 100132
    .line 100133
    new-instance v5, Landroid/os/Bundle;

    .line 100134
    .line 100135
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v6, "android:query-arg-sql-selection"

    .line 100139
    .line 100140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    const-string v2, "android:query-arg-sql-sort-order"

    .line 100148
    .line 100149
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    const-string v2, "android:query-arg-limit"

    .line 100153
    .line 100154
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100155
    .line 100156
    .line 100157
    const-string v2, "android:query-arg-offset"

    .line 100158
    .line 100159
    iget v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$page:I

    .line 100160
    .line 100161
    mul-int/lit16 v3, v3, 0xc8

    .line 100162
    .line 100163
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$applicationContext:Landroid/content/Context;

    .line 100167
    .line 100168
    iget-object v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$accessToken:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v2, v3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-interface {v2, v13, v14, v5}, Lcom/meituan/android/privacy/interfaces/r;->d(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    goto :goto_2

    .line 100179
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    const-string v3, " LIMIT "

    .line 100188
    .line 100189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    iget v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$page:I

    .line 100193
    .line 100194
    mul-int/lit16 v3, v3, 0xc8

    .line 100195
    .line 100196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    const-string v3, ","

    .line 100200
    .line 100201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v17

    .line 100211
    iget-object v3, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$applicationContext:Landroid/content/Context;

    .line 100212
    .line 100213
    iget-object v5, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$accessToken:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v3, v5}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v12

    .line 100219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v15

    .line 100223
    const/16 v16, 0x0

    .line 100224
    .line 100225
    invoke-interface/range {v12 .. v17}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    :goto_2
    move-object v4, v2

    .line 100230
    if-eqz v4, :cond_12

    .line 100231
    .line 100232
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 100233
    .line 100234
    .line 100235
    move-result v2

    .line 100236
    if-nez v2, :cond_6

    .line 100237
    .line 100238
    goto/16 :goto_6

    .line 100239
    .line 100240
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    if-eqz v2, :cond_15

    .line 100245
    .line 100246
    :cond_7
    const-string v2, "_size"

    .line 100247
    .line 100248
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100253
    .line 100254
    .line 100255
    move-result v2

    .line 100256
    int-to-long v2, v2

    .line 100257
    const-wide/16 v5, 0x1

    .line 100258
    .line 100259
    cmp-long v8, v2, v5

    .line 100260
    .line 100261
    if-gez v8, :cond_8

    .line 100262
    .line 100263
    goto/16 :goto_5

    .line 100264
    .line 100265
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100266
    .line 100267
    .line 100268
    move-result v2

    .line 100269
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    const-wide/16 v5, 0x0

    .line 100274
    .line 100275
    if-eqz v2, :cond_a

    .line 100276
    .line 100277
    const-string v3, "video"

    .line 100278
    .line 100279
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v2

    .line 100283
    if-eqz v2, :cond_a

    .line 100284
    .line 100285
    const-string v2, "duration"

    .line 100286
    .line 100287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100288
    .line 100289
    .line 100290
    move-result v2

    .line 100291
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v2

    .line 100295
    iget-wide v10, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$minDuration:J

    .line 100296
    .line 100297
    const-wide/16 v12, 0x3e8

    .line 100298
    .line 100299
    mul-long/2addr v10, v12

    .line 100300
    cmp-long v8, v2, v10

    .line 100301
    .line 100302
    if-ltz v8, :cond_11

    .line 100303
    .line 100304
    iget-wide v10, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$maxDuration:J

    .line 100305
    .line 100306
    cmp-long v8, v10, v5

    .line 100307
    .line 100308
    if-lez v8, :cond_9

    .line 100309
    .line 100310
    mul-long/2addr v10, v12

    .line 100311
    cmp-long v8, v2, v10

    .line 100312
    .line 100313
    if-lez v8, :cond_9

    .line 100314
    .line 100315
    goto/16 :goto_5

    .line 100316
    .line 100317
    :cond_9
    const/4 v8, 0x2

    .line 100318
    move-wide v14, v2

    .line 100319
    const/4 v13, 0x2

    .line 100320
    goto :goto_3

    .line 100321
    :cond_a
    const/4 v8, 0x1

    .line 100322
    move-wide v14, v5

    .line 100323
    const/4 v13, 0x1

    .line 100324
    :goto_3
    const-string v2, "_data"

    .line 100325
    .line 100326
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v12

    .line 100334
    invoke-static {v12}, Lcom/sankuai/titans/widget/BaseKit;->isFileExists(Ljava/lang/String;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v2

    .line 100338
    if-nez v2, :cond_b

    .line 100339
    .line 100340
    goto/16 :goto_5

    .line 100341
    .line 100342
    :cond_b
    iget-wide v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$maxFileSize:J

    .line 100343
    .line 100344
    cmp-long v8, v2, v5

    .line 100345
    .line 100346
    if-lez v8, :cond_c

    .line 100347
    .line 100348
    new-instance v2, Ljava/io/File;

    .line 100349
    .line 100350
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100354
    .line 100355
    .line 100356
    move-result-wide v2

    .line 100357
    iget-wide v5, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$maxFileSize:J

    .line 100358
    .line 100359
    cmp-long v8, v2, v5

    .line 100360
    .line 100361
    if-lez v8, :cond_c

    .line 100362
    .line 100363
    goto/16 :goto_5

    .line 100364
    .line 100365
    :cond_c
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$excludeExtName:Ljava/lang/String;

    .line 100366
    .line 100367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100371
    const-string v3, "."

    .line 100372
    .line 100373
    const-string v5, ""

    .line 100374
    .line 100375
    if-nez v2, :cond_e

    .line 100376
    .line 100377
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100378
    .line 100379
    .line 100380
    move-result v2

    .line 100381
    if-ltz v2, :cond_d

    .line 100382
    .line 100383
    add-int/lit8 v2, v2, 0x1

    .line 100384
    .line 100385
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 100386
    .line 100387
    .line 100388
    move-result v6

    .line 100389
    if-eq v2, v6, :cond_d

    .line 100390
    .line 100391
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v2

    .line 100395
    goto :goto_4

    .line 100396
    :cond_d
    move-object v2, v5

    .line 100397
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100398
    .line 100399
    .line 100400
    move-result v6

    .line 100401
    if-nez v6, :cond_e

    .line 100402
    .line 100403
    iget-object v6, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$excludeExtName:Ljava/lang/String;

    .line 100404
    .line 100405
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v6

    .line 100409
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100414
    .line 100415
    .line 100416
    move-result v2

    .line 100417
    if-eqz v2, :cond_e

    .line 100418
    .line 100419
    goto :goto_5

    .line 100420
    :cond_e
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$includeExtName:Ljava/lang/String;

    .line 100421
    .line 100422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100423
    .line 100424
    .line 100425
    move-result v2

    .line 100426
    if-nez v2, :cond_10

    .line 100427
    .line 100428
    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100429
    .line 100430
    .line 100431
    move-result v2

    .line 100432
    if-ltz v2, :cond_f

    .line 100433
    .line 100434
    add-int/lit8 v2, v2, 0x1

    .line 100435
    .line 100436
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 100437
    .line 100438
    .line 100439
    move-result v3

    .line 100440
    if-eq v2, v3, :cond_f

    .line 100441
    .line 100442
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v5

    .line 100446
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100447
    .line 100448
    .line 100449
    move-result v2

    .line 100450
    if-nez v2, :cond_11

    .line 100451
    .line 100452
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$includeExtName:Ljava/lang/String;

    .line 100453
    .line 100454
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v2

    .line 100458
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v3

    .line 100462
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100463
    .line 100464
    .line 100465
    move-result v2

    .line 100466
    if-nez v2, :cond_10

    .line 100467
    .line 100468
    goto :goto_5

    .line 100469
    :cond_10
    const-string v2, "_id"

    .line 100470
    .line 100471
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100472
    .line 100473
    .line 100474
    move-result v2

    .line 100475
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100476
    .line 100477
    .line 100478
    move-result v11

    .line 100479
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100480
    .line 100481
    .line 100482
    move-result v2

    .line 100483
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v16

    .line 100487
    new-instance v2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 100488
    .line 100489
    move-object v10, v2

    .line 100490
    invoke-direct/range {v10 .. v16}, Lcom/sankuai/titans/widget/media/entity/Photo;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 100491
    .line 100492
    .line 100493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100494
    .line 100495
    .line 100496
    :cond_11
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 100497
    .line 100498
    .line 100499
    move-result v2

    .line 100500
    if-nez v2, :cond_7

    .line 100501
    .line 100502
    goto :goto_7

    .line 100503
    :cond_12
    :goto_6
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    .line 100504
    .line 100505
    invoke-static {v2, v0}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100506
    .line 100507
    .line 100508
    if-eqz v4, :cond_13

    .line 100509
    .line 100510
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100511
    .line 100512
    .line 100513
    :cond_13
    return-void

    .line 100514
    :catchall_0
    move-exception v0

    .line 100515
    if-eqz v4, :cond_14

    .line 100516
    .line 100517
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100518
    .line 100519
    .line 100520
    :cond_14
    throw v0

    .line 100521
    :catch_0
    if-eqz v4, :cond_16

    .line 100522
    .line 100523
    :cond_15
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100524
    .line 100525
    .line 100526
    :cond_16
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$1;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    .line 100527
    .line 100528
    invoke-static {v2, v0}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V

    .line 100529
    .line 100530
    .line 100531
    return-void
.end method
