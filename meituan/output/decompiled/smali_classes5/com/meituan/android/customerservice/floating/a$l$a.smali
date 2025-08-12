.class public final Lcom/meituan/android/customerservice/floating/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a$l;->onReceive(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/meituan/android/customerservice/floating/a$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a$l;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    iput-object p2, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/floating/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/meituan/android/customerservice/floating/a;->k:Z

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const-class v0, Lcom/meituan/android/customerservice/floating/a$l$a;

    .line 100011
    .line 100012
    const-string v1, "sharkpush-> not receive message"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "csc_chat_status"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_12

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->b:[B

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_6

    .line 100033
    .line 100034
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100037
    .line 100038
    .line 100039
    const-class v1, Lcom/meituan/android/customerservice/floating/a$l$a;

    .line 100040
    .line 100041
    const-string v3, "sharkpush-> cmd:"

    .line 100042
    .line 100043
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget-object v4, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v4, "\tresponse: "

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v1, v3}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_2
    const-class v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100075
    .line 100076
    invoke-static {v2, v1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100081
    .line 100082
    const-string v2, "im"

    .line 100083
    .line 100084
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_3

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a;->e:Ljava/util/HashMap;

    .line 100097
    .line 100098
    const-string v3, "im"

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    check-cast v2, Ljava/lang/CharSequence;

    .line 100105
    .line 100106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-nez v2, :cond_3

    .line 100111
    .line 100112
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_3

    .line 100119
    .line 100120
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v2

    .line 100130
    iget-object v4, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100133
    .line 100134
    iget-object v4, v4, Lcom/meituan/android/customerservice/floating/a;->e:Ljava/util/HashMap;

    .line 100135
    .line 100136
    const-string v5, "im"

    .line 100137
    .line 100138
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    check-cast v4, Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v4

    .line 100152
    cmp-long v6, v2, v4

    .line 100153
    .line 100154
    if-gtz v6, :cond_3

    .line 100155
    .line 100156
    const-class v0, Lcom/meituan/android/customerservice/floating/a$l$a;

    .line 100157
    .line 100158
    const-string v1, "sharkpush-> im message throw"

    .line 100159
    .line 100160
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    return-void

    .line 100164
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    if-eqz v2, :cond_4

    .line 100171
    .line 100172
    return-void

    .line 100173
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100176
    .line 100177
    iget-object v3, v2, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100178
    .line 100179
    iget-object v4, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    const-string v2, "im"

    .line 100185
    .line 100186
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    const-string v5, ", not push"

    .line 100191
    .line 100192
    const-string v6, "sourceType="

    .line 100193
    .line 100194
    const-string v7, " > "

    .line 100195
    .line 100196
    const-string v8, "curType="

    .line 100197
    .line 100198
    const-string v9, "service_order"

    .line 100199
    .line 100200
    const-string v10, "upload_voucher"

    .line 100201
    .line 100202
    const/4 v11, 0x1

    .line 100203
    const/4 v12, 0x0

    .line 100204
    if-eqz v2, :cond_6

    .line 100205
    .line 100206
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v2

    .line 100210
    if-nez v2, :cond_5

    .line 100211
    .line 100212
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v2

    .line 100216
    if-eqz v2, :cond_6

    .line 100217
    .line 100218
    :cond_5
    invoke-static {v8, v3, v7, v6, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    goto :goto_0

    .line 100233
    :cond_6
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v2

    .line 100237
    if-eqz v2, :cond_7

    .line 100238
    .line 100239
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    if-eqz v2, :cond_7

    .line 100244
    .line 100245
    invoke-static {v8, v3, v7, v6, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    :goto_0
    const/4 v2, 0x0

    .line 100260
    goto :goto_1

    .line 100261
    :cond_7
    const/4 v2, 0x1

    .line 100262
    :goto_1
    if-nez v2, :cond_8

    .line 100263
    .line 100264
    return-void

    .line 100265
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100266
    .line 100267
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100268
    .line 100269
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->pageName:Ljava/lang/String;

    .line 100270
    .line 100271
    iput-object v3, v2, Lcom/meituan/android/customerservice/floating/a;->g:Ljava/lang/String;

    .line 100272
    .line 100273
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100274
    .line 100275
    const-string v3, "im"

    .line 100276
    .line 100277
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v3

    .line 100281
    if-eqz v3, :cond_d

    .line 100282
    .line 100283
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100284
    .line 100285
    iget-object v2, v2, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100286
    .line 100287
    iget-object v3, v2, Lcom/meituan/android/customerservice/floating/a;->e:Ljava/util/HashMap;

    .line 100288
    .line 100289
    const-string v4, "im"

    .line 100290
    .line 100291
    iget-object v5, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    const-string v3, "im"

    .line 100297
    .line 100298
    iget-object v4, v2, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v3

    .line 100304
    if-eqz v3, :cond_c

    .line 100305
    .line 100306
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/floating/a;->j()Z

    .line 100307
    .line 100308
    .line 100309
    move-result v3

    .line 100310
    if-nez v3, :cond_9

    .line 100311
    .line 100312
    goto :goto_2

    .line 100313
    :cond_9
    iget-boolean v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isShow:Z

    .line 100314
    .line 100315
    if-eqz v0, :cond_b

    .line 100316
    .line 100317
    iget-object v0, v2, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100318
    .line 100319
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 100320
    .line 100321
    invoke-static {v0, v3}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100325
    .line 100326
    iput-object v0, v2, Lcom/meituan/android/customerservice/floating/a;->f:Ljava/lang/String;

    .line 100327
    .line 100328
    iget v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->budget:I

    .line 100329
    .line 100330
    monitor-enter v2

    .line 100331
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/customerservice/floating/a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 100332
    .line 100333
    if-eqz v3, :cond_a

    .line 100334
    .line 100335
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/floating/h;->setRedDotNumber(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100336
    .line 100337
    .line 100338
    :cond_a
    monitor-exit v2

    .line 100339
    invoke-virtual {v2, v1}, Lcom/meituan/android/customerservice/floating/a;->t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 100340
    .line 100341
    .line 100342
    goto :goto_3

    .line 100343
    :catchall_0
    move-exception v0

    .line 100344
    monitor-exit v2

    .line 100345
    throw v0

    .line 100346
    :cond_b
    iget-object v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-virtual {v2, v0}, Lcom/meituan/android/customerservice/floating/a;->h(Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    goto :goto_3

    .line 100352
    :cond_c
    :goto_2
    const-string v1, "im floating is null, not push"

    .line 100353
    .line 100354
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    :goto_3
    return-void

    .line 100358
    :cond_d
    const-string v0, "service_order"

    .line 100359
    .line 100360
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v0

    .line 100364
    if-eqz v0, :cond_f

    .line 100365
    .line 100366
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100367
    .line 100368
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100369
    .line 100370
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    iget-boolean v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isShow:Z

    .line 100374
    .line 100375
    if-eqz v2, :cond_e

    .line 100376
    .line 100377
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100378
    .line 100379
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100380
    .line 100381
    iget-object v4, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 100382
    .line 100383
    invoke-static {v3, v4}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100384
    .line 100385
    .line 100386
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100387
    .line 100388
    iput-object v3, v0, Lcom/meituan/android/customerservice/floating/a;->f:Ljava/lang/String;

    .line 100389
    .line 100390
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100391
    .line 100392
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/floating/a;->d(Ljava/lang/String;)Z

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 100396
    .line 100397
    .line 100398
    new-instance v1, Lcom/meituan/android/customerservice/floating/d;

    .line 100399
    .line 100400
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/customerservice/floating/d;-><init>(Lcom/meituan/android/customerservice/floating/a;Ljava/lang/String;)V

    .line 100401
    .line 100402
    .line 100403
    iput-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 100404
    .line 100405
    new-instance v1, Lcom/meituan/android/customerservice/floating/a$o;

    .line 100406
    .line 100407
    invoke-direct {v1}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    iput-boolean v12, v1, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 100411
    .line 100412
    iput-boolean v12, v1, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 100413
    .line 100414
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 100415
    .line 100416
    .line 100417
    goto :goto_4

    .line 100418
    :cond_e
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->h(Ljava/lang/String;)V

    .line 100421
    .line 100422
    .line 100423
    :goto_4
    return-void

    .line 100424
    :cond_f
    const-string v0, "upload_voucher"

    .line 100425
    .line 100426
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v0

    .line 100430
    if-eqz v0, :cond_11

    .line 100431
    .line 100432
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$l$a;->c:Lcom/meituan/android/customerservice/floating/a$l;

    .line 100433
    .line 100434
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100435
    .line 100436
    iget-object v2, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100437
    .line 100438
    iget-object v3, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->messageId:Ljava/lang/String;

    .line 100439
    .line 100440
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100441
    .line 100442
    .line 100443
    iget-boolean v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isShow:Z

    .line 100444
    .line 100445
    const-string v3, "upload_voucher"

    .line 100446
    .line 100447
    if-eqz v2, :cond_10

    .line 100448
    .line 100449
    iget-object v2, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100450
    .line 100451
    iget-object v4, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 100452
    .line 100453
    invoke-static {v2, v4}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100454
    .line 100455
    .line 100456
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->chatId:Ljava/lang/String;

    .line 100457
    .line 100458
    iput-object v2, v0, Lcom/meituan/android/customerservice/floating/a;->f:Ljava/lang/String;

    .line 100459
    .line 100460
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/floating/a;->d(Ljava/lang/String;)Z

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->t(Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 100464
    .line 100465
    .line 100466
    new-instance v2, Lcom/meituan/android/customerservice/floating/e;

    .line 100467
    .line 100468
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/customerservice/floating/e;-><init>(Lcom/meituan/android/customerservice/floating/a;Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;)V

    .line 100469
    .line 100470
    .line 100471
    iput-object v2, v0, Lcom/meituan/android/customerservice/floating/a;->i:Ljava/lang/Runnable;

    .line 100472
    .line 100473
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100474
    .line 100475
    new-instance v2, Lcom/meituan/android/customerservice/floating/a$o;

    .line 100476
    .line 100477
    invoke-direct {v2}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 100478
    .line 100479
    .line 100480
    iput-boolean v12, v2, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 100481
    .line 100482
    iput-boolean v11, v2, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 100483
    .line 100484
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 100485
    .line 100486
    .line 100487
    goto :goto_5

    .line 100488
    :cond_10
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 100489
    .line 100490
    .line 100491
    :cond_11
    :goto_5
    return-void

    .line 100492
    :cond_12
    :goto_6
    const-class v0, Lcom/meituan/android/customerservice/floating/a$l$a;

    .line 100493
    .line 100494
    const-string v1, "sharkpush-> push error"

    .line 100495
    .line 100496
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100497
    return-void
.end method
