.class public final Lcom/dianping/video/widget/VideoCoverImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/widget/VideoCoverImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/dianping/video/widget/VideoCoverImageView;


# direct methods
.method public constructor <init>(Lcom/dianping/video/widget/VideoCoverImageView;Ljava/lang/String;I)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/video/widget/VideoCoverImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v1, 0x328b2

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput-object p2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 520038
    .line 520039
    iput p3, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 520040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/widget/VideoCoverImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37dc59    # 5.129998E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/dianping/video/widget/VideoCoverImageView;->m:Lcom/dianping/video/widget/VideoCoverImageView$b;

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iget v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100029
    .line 100030
    invoke-interface {v2, v1, v4}, Lcom/dianping/video/widget/VideoCoverImageView$b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v2, 0x0

    .line 100039
    :goto_0
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    iget-object v5, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100048
    .line 100049
    iget-object v5, v5, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100054
    .line 100055
    iget-object v5, v5, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    const-string v5, "content://"

    .line 100059
    .line 100060
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    iget-object v6, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100065
    .line 100066
    iget v6, v6, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    :goto_1
    iget-object v6, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100076
    .line 100077
    iget-object v6, v6, Lcom/dianping/video/widget/VideoCoverImageView;->n:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v4, v5, v6}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-nez v4, :cond_3

    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_3
    if-nez v1, :cond_4

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    if-eqz v4, :cond_4

    .line 100091
    .line 100092
    invoke-static {v4}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-nez v4, :cond_4

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    :cond_4
    const-string v4, " videoId:"

    .line 100105
    .line 100106
    const-string v5, "VideoCoverImageView"

    .line 100107
    .line 100108
    if-nez v1, :cond_5

    .line 100109
    .line 100110
    iget v6, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100111
    .line 100112
    if-eqz v6, :cond_5

    .line 100113
    .line 100114
    iget-object v6, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100115
    .line 100116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 100125
    .line 100126
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 100130
    .line 100131
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100132
    .line 100133
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100134
    .line 100135
    :try_start_0
    iget v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100136
    .line 100137
    int-to-long v8, v0

    .line 100138
    invoke-static {v6, v8, v9, v3, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100142
    goto :goto_2

    .line 100143
    :catch_0
    move-exception v0

    .line 100144
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    const-class v7, Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100149
    .line 100150
    const-string v8, "fail to get thumbnail for file:"

    .line 100151
    .line 100152
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v8

    .line 100156
    iget-object v9, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    iget v9, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100165
    .line 100166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v6, v7, v5, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    if-eqz v0, :cond_7

    .line 100192
    .line 100193
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 100194
    .line 100195
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    :try_start_1
    iget-object v6, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100199
    .line 100200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    iget-object v7, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v7

    .line 100210
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100211
    .line 100212
    .line 100213
    const-wide/16 v6, -0x1

    .line 100214
    .line 100215
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v6

    .line 100219
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100220
    .line 100221
    .line 100222
    move-result v7

    .line 100223
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100224
    .line 100225
    .line 100226
    move-result v8

    .line 100227
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 100228
    .line 100229
    .line 100230
    move-result v9

    .line 100231
    const/16 v10, 0x200

    .line 100232
    .line 100233
    if-le v9, v10, :cond_6

    .line 100234
    .line 100235
    const/high16 v10, 0x44000000    # 512.0f

    .line 100236
    .line 100237
    int-to-float v9, v9

    .line 100238
    div-float/2addr v10, v9

    .line 100239
    int-to-float v7, v7

    .line 100240
    mul-float/2addr v7, v10

    .line 100241
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 100242
    .line 100243
    .line 100244
    move-result v7

    .line 100245
    int-to-float v8, v8

    .line 100246
    mul-float/2addr v10, v8

    .line 100247
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 100248
    .line 100249
    .line 100250
    move-result v8

    .line 100251
    invoke-static {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100255
    goto :goto_3

    .line 100256
    :catchall_0
    move-exception v1

    .line 100257
    goto :goto_4

    .line 100258
    :catch_1
    move-exception v3

    .line 100259
    :try_start_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v6

    .line 100263
    const-class v7, Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100264
    .line 100265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100268
    .line 100269
    .line 100270
    const-string v9, "fail to get thumbnail for ContentUrl:"

    .line 100271
    .line 100272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    iget-object v9, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    iget v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100284
    .line 100285
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v3

    .line 100299
    invoke-virtual {v6, v7, v5, v3}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100300
    .line 100301
    .line 100302
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100303
    .line 100304
    .line 100305
    goto :goto_5

    .line 100306
    :catch_2
    goto :goto_5

    .line 100307
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100308
    .line 100309
    .line 100310
    :catch_3
    throw v1

    .line 100311
    :cond_7
    :goto_5
    if-eqz v1, :cond_a

    .line 100312
    .line 100313
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100314
    .line 100315
    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView;->k:Landroid/support/v4/util/LruCache;

    .line 100316
    .line 100317
    if-eqz v0, :cond_8

    .line 100318
    .line 100319
    iget-object v3, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100320
    .line 100321
    iget v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100322
    .line 100323
    invoke-static {v3, v4}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    :cond_8
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100331
    .line 100332
    iget v3, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100333
    .line 100334
    invoke-static {v0, v3}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    iget-object v3, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100339
    .line 100340
    iget-object v3, v3, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100341
    .line 100342
    iget-object v4, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100343
    .line 100344
    iget v4, v4, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100345
    .line 100346
    invoke-static {v3, v4}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v3

    .line 100350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v0

    .line 100354
    if-eqz v0, :cond_9

    .line 100355
    .line 100356
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100357
    .line 100358
    iget-boolean v0, v0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 100359
    .line 100360
    if-eqz v0, :cond_9

    .line 100361
    .line 100362
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100363
    .line 100364
    new-instance v3, Lcom/dianping/video/widget/VideoCoverImageView$a$a;

    .line 100365
    .line 100366
    invoke-direct {v3, p0, v1}, Lcom/dianping/video/widget/VideoCoverImageView$a$a;-><init>(Lcom/dianping/video/widget/VideoCoverImageView$a;Landroid/graphics/Bitmap;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100370
    .line 100371
    .line 100372
    :cond_9
    if-nez v2, :cond_c

    .line 100373
    .line 100374
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100375
    .line 100376
    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView;->m:Lcom/dianping/video/widget/VideoCoverImageView$b;

    .line 100377
    .line 100378
    if-eqz v0, :cond_c

    .line 100379
    .line 100380
    iget-object v2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100381
    .line 100382
    iget v3, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100383
    .line 100384
    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/video/widget/VideoCoverImageView$b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_6

    .line 100388
    :cond_a
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100389
    .line 100390
    iget v1, v0, Lcom/dianping/video/widget/VideoCoverImageView;->f:I

    .line 100391
    .line 100392
    if-eqz v1, :cond_b

    .line 100393
    .line 100394
    new-instance v1, Lcom/dianping/video/widget/VideoCoverImageView$a$b;

    .line 100395
    .line 100396
    invoke-direct {v1, p0}, Lcom/dianping/video/widget/VideoCoverImageView$a$b;-><init>(Lcom/dianping/video/widget/VideoCoverImageView$a;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100400
    .line 100401
    .line 100402
    :cond_b
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100403
    .line 100404
    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView;->a:Ljava/lang/String;

    .line 100405
    .line 100406
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100407
    .line 100408
    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100409
    .line 100410
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100411
    .line 100412
    iget v2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100413
    .line 100414
    invoke-static {v1, v2}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 100419
    .line 100420
    .line 100421
    return-void
.end method
