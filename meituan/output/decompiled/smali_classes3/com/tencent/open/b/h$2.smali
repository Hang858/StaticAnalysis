.class Lcom/tencent/open/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    iput-object p2, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/open/b/h$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/open/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/tencent/open/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/tencent/open/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Lcom/tencent/open/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v2}, Lcom/tencent/open/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-static {v3}, Lcom/tencent/open/b/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v3}, Lcom/tencent/open/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    new-instance v4, Landroid/os/Bundle;

    .line 100045
    .line 100046
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v5, "uin"

    .line 100050
    .line 100051
    const-string v6, "1000"

    .line 100052
    .line 100053
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v5, "imei"

    .line 100057
    .line 100058
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "imsi"

    .line 100062
    .line 100063
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "android_id"

    .line 100067
    .line 100068
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v0, "mac"

    .line 100072
    .line 100073
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v0, "platform"

    .line 100077
    .line 100078
    const-string v1, "1"

    .line 100079
    .line 100080
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v0, "os_ver"

    .line 100084
    .line 100085
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v0, "position"

    .line 100091
    .line 100092
    const-string v1, ""

    .line 100093
    .line 100094
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "network"

    .line 100098
    .line 100099
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v1}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    const-string v0, "language"

    .line 100111
    .line 100112
    invoke-static {}, Lcom/tencent/open/b/d;->b()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v0, "resolution"

    .line 100120
    .line 100121
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-static {v1}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v0, "apn"

    .line 100133
    .line 100134
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v1}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "model_name"

    .line 100146
    .line 100147
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    const-string v0, "timezone"

    .line 100153
    .line 100154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    const-string v0, "sdk_ver"

    .line 100166
    .line 100167
    const-string v1, "3.5.4.lite"

    .line 100168
    .line 100169
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    const-string v0, "qz_ver"

    .line 100173
    .line 100174
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "com.qzone"

    .line 100179
    .line 100180
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    const-string v0, "qq_ver"

    .line 100188
    .line 100189
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    const-string v2, "com.tencent.mobileqq"

    .line 100194
    .line 100195
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "qua"

    .line 100203
    .line 100204
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    const-string v0, "packagename"

    .line 100220
    .line 100221
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    const-string v0, "app_ver"

    .line 100229
    .line 100230
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 100246
    .line 100247
    if-eqz v0, :cond_0

    .line 100248
    .line 100249
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_0
    new-instance v0, Lcom/tencent/open/b/c;

    .line 100253
    .line 100254
    invoke-direct {v0, v4}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 100258
    .line 100259
    iget-object v1, v1, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100260
    .line 100261
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 100265
    .line 100266
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

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
    if-nez v1, :cond_1

    .line 100288
    .line 100289
    const/16 v1, 0x2710

    .line 100290
    .line 100291
    :cond_1
    const/16 v2, 0x3e9

    .line 100292
    .line 100293
    iget-object v3, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 100294
    .line 100295
    const-string v4, "report_via"

    .line 100296
    .line 100297
    invoke-virtual {v3, v4, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v0

    .line 100301
    if-nez v0, :cond_3

    .line 100302
    .line 100303
    iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 100304
    .line 100305
    if-eqz v0, :cond_2

    .line 100306
    .line 100307
    goto :goto_0

    .line 100308
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

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
    if-nez v0, :cond_4

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
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

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
    goto :goto_1

    .line 100333
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 100334
    .line 100335
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->e()V

    .line 100336
    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

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
    goto :goto_1

    .line 100346
    :catch_0
    move-exception v0

    .line 100347
    const-string v1, "openSDK_LOG.ReportManager"

    .line 100348
    .line 100349
    const-string v2, "--> reporVia, exception in sub thread."

    .line 100350
    .line 100351
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100352
    .line 100353
    .line 100354
    :cond_4
    :goto_1
    return-void
.end method
