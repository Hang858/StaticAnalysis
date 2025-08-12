.class Lcom/tencent/open/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;JLjava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    iput-wide p2, p0, Lcom/tencent/open/b/h$3;->a:J

    iput-object p4, p0, Lcom/tencent/open/b/h$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/b/h$3;->c:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/open/b/h$3;->d:I

    iput-wide p7, p0, Lcom/tencent/open/b/h$3;->e:J

    iput-wide p9, p0, Lcom/tencent/open/b/h$3;->f:J

    iput-boolean p11, p0, Lcom/tencent/open/b/h$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget-wide v3, p0, Lcom/tencent/open/b/h$3;->a:J

    .line 100007
    .line 100008
    sub-long/2addr v1, v3

    .line 100009
    new-instance v3, Landroid/os/Bundle;

    .line 100010
    .line 100011
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    invoke-static {v4}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    const-string v5, "apn"

    .line 100023
    .line 100024
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v5, "appid"

    .line 100028
    .line 100029
    const-string v6, "1000067"

    .line 100030
    .line 100031
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v5, "commandid"

    .line 100035
    .line 100036
    iget-object v6, p0, Lcom/tencent/open/b/h$3;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v5, "detail"

    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/tencent/open/b/h$3;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v6, "network="

    .line 100054
    .line 100055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const/16 v4, 0x26

    .line 100062
    .line 100063
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v6, "sdcard="

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "mounted"

    .line 100076
    .line 100077
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    const/4 v7, 0x1

    .line 100082
    if-eqz v6, :cond_0

    .line 100083
    .line 100084
    const/4 v6, 0x1

    .line 100085
    goto :goto_0

    .line 100086
    :cond_0
    const/4 v6, 0x0

    .line 100087
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "wifi="

    .line 100094
    .line 100095
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-static {v4}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    const-string v5, "deviceInfo"

    .line 100114
    .line 100115
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100119
    .line 100120
    iget v5, p0, Lcom/tencent/open/b/h$3;->d:I

    .line 100121
    .line 100122
    invoke-virtual {v4, v5}, Lcom/tencent/open/b/h;->a(I)I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    const/16 v5, 0x64

    .line 100127
    .line 100128
    div-int v4, v5, v4

    .line 100129
    .line 100130
    if-gtz v4, :cond_1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_1
    if-le v4, v5, :cond_2

    .line 100134
    .line 100135
    const/16 v7, 0x64

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_2
    move v7, v4

    .line 100139
    :goto_1
    const-string v4, "frequency"

    .line 100140
    .line 100141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v4, "reqSize"

    .line 100160
    .line 100161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    iget-wide v6, p0, Lcom/tencent/open/b/h$3;->e:J

    .line 100167
    .line 100168
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    const-string v4, "resultCode"

    .line 100182
    .line 100183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    iget v6, p0, Lcom/tencent/open/b/h$3;->d:I

    .line 100189
    .line 100190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v5

    .line 100200
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    const-string v4, "rspSize"

    .line 100204
    .line 100205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    iget-wide v6, p0, Lcom/tencent/open/b/h$3;->f:J

    .line 100211
    .line 100212
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    const-string v4, "timeCost"

    .line 100226
    .line 100227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    const-string v0, "uin"

    .line 100246
    .line 100247
    const-string v1, "1000"

    .line 100248
    .line 100249
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    new-instance v0, Lcom/tencent/open/b/c;

    .line 100253
    .line 100254
    invoke-direct {v0, v3}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100258
    .line 100259
    iget-object v1, v1, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100260
    .line 100261
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100265
    .line 100266
    iget-object v0, v0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100267
    .line 100268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    const/4 v2, 0x0

    .line 100277
    invoke-static {v1, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    const-string v2, "Agent_ReportTimeInterval"

    .line 100282
    .line 100283
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 100284
    .line 100285
    .line 100286
    move-result v1

    .line 100287
    if-nez v1, :cond_3

    .line 100288
    .line 100289
    const/16 v1, 0x2710

    .line 100290
    .line 100291
    :cond_3
    iget-object v2, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100292
    .line 100293
    const-string v3, "report_cgi"

    .line 100294
    .line 100295
    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v0

    .line 100299
    const/16 v2, 0x3e8

    .line 100300
    .line 100301
    if-nez v0, :cond_5

    .line 100302
    .line 100303
    iget-boolean v0, p0, Lcom/tencent/open/b/h$3;->g:Z

    .line 100304
    .line 100305
    if-eqz v0, :cond_4

    .line 100306
    .line 100307
    goto :goto_2

    .line 100308
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100309
    .line 100310
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 100311
    .line 100312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v0

    .line 100316
    if-nez v0, :cond_6

    .line 100317
    .line 100318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    iput v2, v0, Landroid/os/Message;->what:I

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100325
    .line 100326
    iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 100327
    .line 100328
    int-to-long v3, v1

    .line 100329
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100330
    .line 100331
    .line 100332
    goto :goto_3

    .line 100333
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100334
    .line 100335
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->b()V

    .line 100336
    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/tencent/open/b/h$3;->h:Lcom/tencent/open/b/h;

    .line 100339
    .line 100340
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 100341
    .line 100342
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100343
    .line 100344
    .line 100345
    goto :goto_3

    .line 100346
    :catch_0
    move-exception v0

    .line 100347
    const-string v1, "openSDK_LOG.ReportManager"

    .line 100348
    .line 100349
    const-string v2, "--> reportCGI, exception in sub thread."

    .line 100350
    .line 100351
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100352
    .line 100353
    .line 100354
    :cond_6
    :goto_3
    return-void
.end method
