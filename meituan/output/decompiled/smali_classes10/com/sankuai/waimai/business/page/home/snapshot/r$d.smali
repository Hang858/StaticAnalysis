.class public final Lcom/sankuai/waimai/business/page/home/snapshot/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/waimai/business/page/home/snapshot/r$c;

.field public final e:Z

.field public final synthetic f:Lcom/sankuai/waimai/business/page/home/snapshot/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/r;Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V
    .locals 3

    .line 270000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->f:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p1, v0, v1

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0x16fb5

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270044
    .line 270045
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270046
    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->a:Ljava/lang/ref/WeakReference;

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->c:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->d:Lcom/sankuai/waimai/business/page/home/snapshot/r$c;

    .line 270053
    .line 270054
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->e:Z

    .line 270055
    .line 270056
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "ScreenshotHelper"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfc0441

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->a:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v2, :cond_c

    .line 100029
    .line 100030
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->b:I

    .line 100031
    .line 100032
    add-int/lit8 v3, v3, 0x1

    .line 100033
    .line 100034
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->b:I

    .line 100035
    .line 100036
    const/4 v4, 0x3

    .line 100037
    if-le v3, v4, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_7

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const-wide/16 v4, 0x64

    .line 100046
    .line 100047
    if-eqz v3, :cond_b

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_6

    .line 100056
    .line 100057
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v6

    .line 100061
    const/4 v3, 0x0

    .line 100062
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v9

    .line 100070
    sget-object v10, Lcom/sankuai/waimai/business/page/home/snapshot/n;->a:Landroid/graphics/Bitmap$Config;

    .line 100071
    .line 100072
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100076
    :try_start_1
    new-instance v9, Lcom/sankuai/waimai/machpro/snapshot/a;

    .line 100077
    .line 100078
    invoke-direct {v9, v8}, Lcom/sankuai/waimai/machpro/snapshot/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 100079
    .line 100080
    .line 100081
    iget-boolean v10, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->e:Z

    .line 100082
    .line 100083
    if-eqz v10, :cond_3

    .line 100084
    .line 100085
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->f:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100086
    .line 100087
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    new-instance v11, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v10, v2, v11}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->e(Landroid/view/View;Ljava/util/List;)V

    .line 100096
    .line 100097
    .line 100098
    move-object v3, v11

    .line 100099
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v9

    .line 100106
    sub-long/2addr v9, v6

    .line 100107
    const-wide/16 v6, 0x1

    .line 100108
    .line 100109
    cmp-long v2, v9, v6

    .line 100110
    .line 100111
    if-ltz v2, :cond_5

    .line 100112
    .line 100113
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    const/16 v6, 0x1000

    .line 100118
    .line 100119
    if-gt v2, v6, :cond_4

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->d:Lcom/sankuai/waimai/business/page/home/snapshot/r$c;

    .line 100123
    .line 100124
    if-eqz v2, :cond_7

    .line 100125
    .line 100126
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/business/page/home/snapshot/r$c;->a(Landroid/graphics/Bitmap;)V

    .line 100127
    .line 100128
    .line 100129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v4, "shot success: cost="

    .line 100135
    .line 100136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v4, "ms, bitmap size="

    .line 100143
    .line 100144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    div-int/lit16 v4, v4, 0x400

    .line 100152
    .line 100153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v4, "KB"

    .line 100157
    .line 100158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    new-array v1, v1, [Ljava/lang/Object;

    .line 100166
    .line 100167
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    .line 100172
    .line 100173
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-nez v1, :cond_6

    .line 100178
    .line 100179
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 100180
    .line 100181
    .line 100182
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->f:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100185
    .line 100186
    if-eqz v1, :cond_7

    .line 100187
    .line 100188
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100189
    .line 100190
    invoke-interface {v1, p0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100191
    .line 100192
    .line 100193
    :cond_7
    :goto_1
    if-eqz v3, :cond_c

    .line 100194
    .line 100195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    if-nez v0, :cond_c

    .line 100200
    .line 100201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    if-eqz v1, :cond_c

    .line 100210
    .line 100211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    check-cast v1, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;->a()V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :catchall_0
    move-exception v1

    .line 100222
    move-object v2, v3

    .line 100223
    move-object v3, v8

    .line 100224
    goto :goto_3

    .line 100225
    :catchall_1
    move-exception v1

    .line 100226
    move-object v2, v3

    .line 100227
    :goto_3
    :try_start_2
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->c:Ljava/lang/String;

    .line 100228
    .line 100229
    if-nez v4, :cond_8

    .line 100230
    .line 100231
    const-string v4, ""

    .line 100232
    .line 100233
    :cond_8
    invoke-static {v4, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100237
    .line 100238
    .line 100239
    if-eqz v3, :cond_9

    .line 100240
    .line 100241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    if-nez v0, :cond_9

    .line 100246
    .line 100247
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100248
    .line 100249
    .line 100250
    :cond_9
    if-eqz v2, :cond_c

    .line 100251
    .line 100252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    if-nez v0, :cond_c

    .line 100257
    .line 100258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    if-eqz v1, :cond_c

    .line 100267
    .line 100268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    check-cast v1, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;

    .line 100273
    .line 100274
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;->a()V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_4

    .line 100278
    :catchall_2
    move-exception v0

    .line 100279
    if-eqz v2, :cond_a

    .line 100280
    .line 100281
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100282
    .line 100283
    .line 100284
    move-result v1

    .line 100285
    if-nez v1, :cond_a

    .line 100286
    .line 100287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v2

    .line 100295
    if-eqz v2, :cond_a

    .line 100296
    .line 100297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    check-cast v2, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;

    .line 100302
    .line 100303
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/snapshot/r$b;->a()V

    .line 100304
    .line 100305
    .line 100306
    goto :goto_5

    .line 100307
    :cond_a
    throw v0

    .line 100308
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$d;->f:Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100309
    .line 100310
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100311
    .line 100312
    if-eqz v0, :cond_c

    .line 100313
    .line 100314
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100315
    .line 100316
    invoke-interface {v0, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100317
    .line 100318
    .line 100319
    :cond_c
    :goto_7
    return-void
.end method
