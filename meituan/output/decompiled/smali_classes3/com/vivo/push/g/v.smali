.class final Lcom/vivo/push/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field public final synthetic b:Lcom/vivo/push/b/q;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vivo/push/g/u;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    iput-object p2, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    iput-boolean p4, p0, Lcom/vivo/push/g/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "msg "

    .line 100007
    .line 100008
    const-string v2, "OnNotificationArrivedTask"

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v3

    .line 100023
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const-string v1, " no show on foreground"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, " notify app install"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100101
    .line 100102
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/vivo/push/g/u;->a(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100109
    .line 100110
    invoke-static {v3}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v11

    .line 100118
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100119
    .line 100120
    invoke-virtual {v0, v11}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-lez v0, :cond_2

    .line 100125
    .line 100126
    int-to-long v0, v0

    .line 100127
    iget-object v2, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->g()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v3

    .line 100135
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 100140
    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Lcom/vivo/push/g/aa;->b()I

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-lez v0, :cond_3

    .line 100150
    .line 100151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    const-string v3, "pkg name : "

    .line 100154
    .line 100155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100159
    .line 100160
    invoke-static {v3}, Lcom/vivo/push/g/u;->b(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    const-string v3, " notify channel switch is "

    .line 100172
    .line 100173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100187
    .line 100188
    invoke-static {v1}, Lcom/vivo/push/g/u;->c(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    const-string v3, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 100197
    .line 100198
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    int-to-long v0, v0

    .line 100206
    iget-object v2, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100207
    .line 100208
    iget-object v3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100209
    .line 100210
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->g()J

    .line 100211
    .line 100212
    .line 100213
    move-result-wide v3

    .line 100214
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 100219
    .line 100220
    .line 100221
    return-void

    .line 100222
    :cond_3
    iget-boolean v0, p0, Lcom/vivo/push/g/v;->c:Z

    .line 100223
    .line 100224
    if-eqz v0, :cond_4

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100227
    .line 100228
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z

    .line 100229
    .line 100230
    .line 100231
    move-result v0

    .line 100232
    if-eqz v0, :cond_4

    .line 100233
    .line 100234
    invoke-static {}, Lcom/vivo/push/util/ah;->a()Lcom/vivo/push/util/ah;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100239
    .line 100240
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Ljava/lang/String;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-nez v0, :cond_4

    .line 100249
    .line 100250
    const-wide/16 v0, 0x3f9

    .line 100251
    .line 100252
    iget-object v2, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100253
    .line 100254
    iget-object v3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100255
    .line 100256
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->g()J

    .line 100257
    .line 100258
    .line 100259
    move-result-wide v3

    .line 100260
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 100265
    .line 100266
    .line 100267
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100268
    .line 100269
    invoke-static {v0}, Lcom/vivo/push/g/u;->d(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    const-string v1, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    .line 100274
    .line 100275
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    return-void

    .line 100279
    :cond_4
    new-instance v0, Lcom/vivo/push/util/o;

    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100282
    .line 100283
    invoke-static {v1}, Lcom/vivo/push/g/u;->e(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v5

    .line 100287
    iget-object v6, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100288
    .line 100289
    iget-object v1, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 100290
    .line 100291
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v7

    .line 100295
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100296
    .line 100297
    iget-object v3, v1, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100298
    .line 100299
    invoke-static {v1}, Lcom/vivo/push/g/u;->f(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v9

    .line 100307
    new-instance v10, Lcom/vivo/push/g/w;

    .line 100308
    .line 100309
    invoke-direct {v10, p0}, Lcom/vivo/push/g/w;-><init>(Lcom/vivo/push/g/v;)V

    .line 100310
    .line 100311
    .line 100312
    move-object v4, v0

    .line 100313
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/o;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/g/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100317
    .line 100318
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100323
    .line 100324
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v4

    .line 100332
    if-eqz v4, :cond_5

    .line 100333
    .line 100334
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100335
    .line 100336
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v3

    .line 100340
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v4

    .line 100344
    const/4 v5, 0x2

    .line 100345
    const/4 v6, 0x0

    .line 100346
    const/4 v7, 0x1

    .line 100347
    if-nez v4, :cond_b

    .line 100348
    .line 100349
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v4

    .line 100353
    const-string v8, "showCode="

    .line 100354
    .line 100355
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    invoke-static {v2, v4}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100360
    .line 100361
    .line 100362
    if-nez v1, :cond_a

    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100365
    .line 100366
    invoke-static {v1}, Lcom/vivo/push/g/u;->g(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    const-string v2, "mobile net unshow"

    .line 100371
    .line 100372
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100376
    .line 100377
    invoke-static {v1}, Lcom/vivo/push/g/u;->h(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    if-nez v1, :cond_6

    .line 100386
    .line 100387
    :goto_0
    const/4 v1, 0x0

    .line 100388
    goto :goto_1

    .line 100389
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 100394
    .line 100395
    if-eq v2, v4, :cond_7

    .line 100396
    .line 100397
    goto :goto_0

    .line 100398
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100399
    .line 100400
    .line 100401
    move-result v1

    .line 100402
    if-ne v1, v7, :cond_8

    .line 100403
    .line 100404
    const/4 v1, 0x2

    .line 100405
    goto :goto_1

    .line 100406
    :cond_8
    if-nez v1, :cond_9

    .line 100407
    .line 100408
    const/4 v1, 0x1

    .line 100409
    goto :goto_1

    .line 100410
    :cond_9
    const/4 v1, 0x3

    .line 100411
    :goto_1
    if-ne v1, v7, :cond_b

    .line 100412
    .line 100413
    const/4 v3, 0x0

    .line 100414
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100415
    .line 100416
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 100417
    .line 100418
    .line 100419
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100420
    .line 100421
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 100422
    .line 100423
    .line 100424
    goto :goto_2

    .line 100425
    :cond_a
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 100426
    .line 100427
    invoke-static {v1}, Lcom/vivo/push/g/u;->i(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v1

    .line 100431
    const-string v2, "mobile net show"

    .line 100432
    .line 100433
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100434
    .line 100435
    .line 100436
    :cond_b
    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    .line 100437
    .line 100438
    iget-object v2, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100439
    .line 100440
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v2

    .line 100444
    aput-object v2, v1, v6

    .line 100445
    .line 100446
    aput-object v3, v1, v7

    .line 100447
    .line 100448
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100449
    .line 100450
    .line 100451
    return-void
.end method
