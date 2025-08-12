.class public final Lcom/meituan/android/ugc/edit/MediaEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaEditActivity;->G5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/ugc/edit/MediaEditActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    iput p3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100001
    .line 100002
    const/16 v1, 0x3e9

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-virtual {v2, v3}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100017
    .line 100018
    iget-object v3, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v4

    .line 100024
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100025
    .line 100026
    invoke-virtual {v6}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    const/4 v7, 0x1

    .line 100035
    if-nez v6, :cond_0

    .line 100036
    .line 100037
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100038
    .line 100039
    invoke-virtual {v6}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->d()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-nez v6, :cond_0

    .line 100044
    .line 100045
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100046
    .line 100047
    iget v6, v6, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 100048
    .line 100049
    const/4 v8, 0x0

    .line 100050
    cmpl-float v6, v6, v8

    .line 100051
    .line 100052
    if-lez v6, :cond_0

    .line 100053
    .line 100054
    const/4 v6, 0x1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    const/4 v6, 0x0

    .line 100057
    :goto_0
    iget-object v8, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100058
    .line 100059
    iget-object v8, v8, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v8

    .line 100065
    xor-int/2addr v7, v8

    .line 100066
    const/4 v8, 0x0

    .line 100067
    if-nez v6, :cond_5

    .line 100068
    .line 100069
    if-nez v7, :cond_5

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100072
    .line 100073
    iget-object v4, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-nez v3, :cond_1

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v3}, Lcom/meituan/android/ugc/edit/utils/d;->a(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100091
    .line 100092
    iput-object v8, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v2}, Lcom/meituan/android/ugc/edit/utils/d;->c(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_2

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100101
    .line 100102
    iput-object v8, v2, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoKey:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v8, v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 100105
    .line 100106
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-eqz v2, :cond_3

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100123
    .line 100124
    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100130
    .line 100131
    invoke-virtual {v2, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100135
    .line 100136
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-nez v2, :cond_4

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100145
    .line 100146
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100147
    .line 100148
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    return-void

    .line 100152
    :cond_5
    iget-object v9, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100153
    .line 100154
    invoke-static {v9, v2}, Lcom/meituan/android/ugc/edit/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    if-nez v2, :cond_8

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100161
    .line 100162
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    if-nez v2, :cond_6

    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100173
    .line 100174
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100175
    .line 100176
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100177
    .line 100178
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100182
    .line 100183
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100184
    .line 100185
    invoke-virtual {v2, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100189
    .line 100190
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100191
    .line 100192
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    if-nez v2, :cond_7

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100199
    .line 100200
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100201
    .line 100202
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100203
    .line 100204
    .line 100205
    :cond_7
    return-void

    .line 100206
    :cond_8
    if-eqz v6, :cond_9

    .line 100207
    .line 100208
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100209
    .line 100210
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v6

    .line 100214
    iget-object v9, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100215
    .line 100216
    iget-object v10, v9, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 100217
    .line 100218
    iget v9, v9, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 100219
    .line 100220
    invoke-static {v2, v6, v10, v9}, Lcom/meituan/android/ugc/edit/utils/a;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/meituan/android/ugc/edit/model/FilterModel;F)Landroid/graphics/Bitmap;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    :cond_9
    if-eqz v7, :cond_a

    .line 100225
    .line 100226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100227
    .line 100228
    .line 100229
    move-result v6

    .line 100230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100231
    .line 100232
    .line 100233
    move-result v7

    .line 100234
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/android/ugc/edit/utils/f;->b(Ljava/util/List;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100239
    .line 100240
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100245
    .line 100246
    iget-object v6, v6, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-static {v3, v6, v2}, Lcom/meituan/android/ugc/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v3

    .line 100252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v6

    .line 100256
    sub-long/2addr v6, v4

    .line 100257
    long-to-int v4, v6

    .line 100258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    const-string v6, "synthetic photo cost time is "

    .line 100264
    .line 100265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v4

    .line 100275
    invoke-static {v0, v4}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v4

    .line 100282
    if-nez v4, :cond_c

    .line 100283
    .line 100284
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100285
    .line 100286
    iget-object v5, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 100287
    .line 100288
    iget-object v4, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100289
    .line 100290
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v4

    .line 100294
    if-nez v4, :cond_b

    .line 100295
    .line 100296
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100297
    .line 100298
    iget-object v4, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v4}, Lcom/meituan/android/ugc/edit/utils/d;->a(Ljava/lang/String;)Z

    .line 100301
    .line 100302
    .line 100303
    :cond_b
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100304
    .line 100305
    iput-object v3, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100306
    .line 100307
    iput-object v8, v4, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoKey:Ljava/lang/String;

    .line 100308
    .line 100309
    iput-object v8, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 100310
    .line 100311
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100312
    .line 100313
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100314
    .line 100315
    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v3

    .line 100319
    if-eqz v3, :cond_d

    .line 100320
    .line 100321
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100322
    .line 100323
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100324
    .line 100325
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100326
    .line 100327
    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100328
    .line 100329
    .line 100330
    goto :goto_1

    .line 100331
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100332
    .line 100333
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100334
    .line 100335
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100336
    .line 100337
    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v3

    .line 100341
    if-nez v3, :cond_d

    .line 100342
    .line 100343
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100344
    .line 100345
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100346
    .line 100347
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100348
    .line 100349
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100350
    .line 100351
    .line 100352
    :cond_d
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    const-string v4, "savePicture task "

    .line 100358
    .line 100359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    iget v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->b:I

    .line 100363
    .line 100364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    .line 100367
    const-string v4, " end"

    .line 100368
    .line 100369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v3

    .line 100376
    invoke-static {v0, v3}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100377
    .line 100378
    .line 100379
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100380
    .line 100381
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100382
    .line 100383
    invoke-virtual {v3, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100384
    .line 100385
    .line 100386
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100387
    .line 100388
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100389
    .line 100390
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 100391
    .line 100392
    .line 100393
    move-result v3

    .line 100394
    if-nez v3, :cond_e

    .line 100395
    .line 100396
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100397
    .line 100398
    iget-object v3, v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100399
    .line 100400
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100401
    .line 100402
    .line 100403
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100404
    .line 100405
    .line 100406
    goto :goto_2

    .line 100407
    :catch_0
    move-exception v2

    .line 100408
    const-string v3, "save picture fail, info is "

    .line 100409
    .line 100410
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v3

    .line 100414
    invoke-static {v2}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v2

    .line 100418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v2

    .line 100425
    invoke-static {v0, v2}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100429
    .line 100430
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100431
    .line 100432
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100433
    .line 100434
    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v0

    .line 100438
    if-nez v0, :cond_f

    .line 100439
    .line 100440
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100441
    .line 100442
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100443
    .line 100444
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->a:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100445
    .line 100446
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100447
    .line 100448
    .line 100449
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100450
    .line 100451
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100452
    .line 100453
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 100454
    .line 100455
    .line 100456
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100457
    .line 100458
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100459
    .line 100460
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 100461
    .line 100462
    .line 100463
    move-result v0

    .line 100464
    if-nez v0, :cond_10

    .line 100465
    .line 100466
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;->c:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100467
    .line 100468
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100469
    .line 100470
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100471
    .line 100472
    .line 100473
    :cond_10
    :goto_2
    return-void
.end method
