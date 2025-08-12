.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/reporter/ac;->a(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->f(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    const/4 v3, 0x4

    .line 100069
    if-ne v0, v3, :cond_2

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/m;->g(Landroid/content/Context;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const/4 v4, 0x5

    .line 100098
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_2

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-eqz v0, :cond_3

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100122
    .line 100123
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100128
    .line 100129
    iget-wide v4, v4, Lcom/meituan/android/common/locate/loader/a;->d:J

    .line 100130
    .line 100131
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/loader/b;->a(J)V

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/provider/o;->a()Lcom/meituan/android/common/locate/offline/IOfflineSeek;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    if-eqz v0, :cond_4

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/android/common/locate/provider/o;->a()Lcom/meituan/android/common/locate/offline/IOfflineSeek;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    invoke-interface {v4}, Lcom/meituan/android/common/locate/offline/IOfflineSeek;->getOfflineStartLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    invoke-static {v0, v4}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100151
    .line 100152
    .line 100153
    const-string v0, "MtLocationLoader onStartLoading\uff08\uff09---> offlineSeek\uff01=null"

    .line 100154
    .line 100155
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    const-string v4, "MtLocationLoader onStartLoading() -> offlineStartLocation = "

    .line 100164
    .line 100165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100169
    .line 100170
    invoke-static {v4}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->h(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_4
    const-string v0, "MtLocationLoader onStartLoading\uff08\uff09--> offlineSeek =null"

    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100191
    .line 100192
    const/4 v4, 0x0

    .line 100193
    invoke-static {v0, v4}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100194
    .line 100195
    .line 100196
    :goto_1
    const-string v0, "MtLocationLoader Locate Strategy "

    .line 100197
    .line 100198
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100203
    .line 100204
    iget-object v4, v4, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100205
    .line 100206
    if-nez v4, :cond_5

    .line 100207
    .line 100208
    const-string v4, "null"

    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100230
    .line 100231
    iget-object v4, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100232
    .line 100233
    instance-of v4, v4, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    .line 100234
    .line 100235
    if-eqz v4, :cond_6

    .line 100236
    .line 100237
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100242
    .line 100243
    .line 100244
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100245
    .line 100246
    iget-object v0, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100247
    .line 100248
    if-eqz v0, :cond_7

    .line 100249
    .line 100250
    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->isGpsMinDataTakeEffect()Z

    .line 100251
    .line 100252
    .line 100253
    move-result v0

    .line 100254
    if-eqz v0, :cond_7

    .line 100255
    .line 100256
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100261
    .line 100262
    iget-object v5, v4, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100263
    .line 100264
    invoke-interface {v5}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsTimeGap()J

    .line 100265
    .line 100266
    .line 100267
    move-result-wide v5

    .line 100268
    iget-object v7, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100269
    .line 100270
    iget-object v7, v7, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100271
    .line 100272
    invoke-interface {v7}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsDistanceGap()F

    .line 100273
    .line 100274
    .line 100275
    move-result v7

    .line 100276
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/meituan/android/common/locate/strategy/c;->a(Landroid/support/v4/content/Loader;JF)V

    .line 100277
    .line 100278
    .line 100279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    const-string v4, "gpsTimeGap = "

    .line 100285
    .line 100286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100290
    .line 100291
    iget-object v4, v4, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100292
    .line 100293
    invoke-interface {v4}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsTimeGap()J

    .line 100294
    .line 100295
    .line 100296
    move-result-wide v4

    .line 100297
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    const-string v4, " gpsDistanceGap = "

    .line 100301
    .line 100302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100306
    .line 100307
    iget-object v4, v4, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100308
    .line 100309
    invoke-interface {v4}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsDistanceGap()F

    .line 100310
    .line 100311
    .line 100312
    move-result v4

    .line 100313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100324
    .line 100325
    iget-object v0, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100326
    .line 100327
    instance-of v4, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    .line 100328
    .line 100329
    if-eqz v4, :cond_8

    .line 100330
    .line 100331
    check-cast v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    .line 100332
    .line 100333
    iget-boolean v1, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->j:Z

    .line 100334
    .line 100335
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100340
    .line 100341
    .line 100342
    move-result-wide v4

    .line 100343
    iget-object v6, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100344
    .line 100345
    iget-object v6, v6, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100346
    .line 100347
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/common/locate/platform/logs/l;->a(JLjava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100351
    .line 100352
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/m;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100357
    .line 100358
    .line 100359
    move-result-wide v4

    .line 100360
    iget-object v6, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100361
    .line 100362
    iget-object v6, v6, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100363
    .line 100364
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/common/locate/platform/logs/m;->a(JLjava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100368
    .line 100369
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->j(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v0

    .line 100373
    if-eqz v0, :cond_9

    .line 100374
    .line 100375
    invoke-static {}, Lcom/meituan/android/common/locate/provider/h;->d()Lcom/meituan/android/common/locate/provider/h;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v0

    .line 100379
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/h;->e()V

    .line 100380
    .line 100381
    .line 100382
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100383
    .line 100384
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->k(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    if-eqz v0, :cond_a

    .line 100389
    .line 100390
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100391
    .line 100392
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v0

    .line 100396
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/z;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/z;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v0

    .line 100400
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100401
    .line 100402
    iget-object v4, v4, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100403
    .line 100404
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/locate/reporter/z;->a(Ljava/lang/String;)Z

    .line 100405
    .line 100406
    .line 100407
    move-result v0

    .line 100408
    if-eqz v0, :cond_a

    .line 100409
    .line 100410
    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->d()Lcom/meituan/android/common/locate/provider/q;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100415
    .line 100416
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/locate/provider/q;->a(Ljava/lang/Object;)V

    .line 100417
    .line 100418
    .line 100419
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100420
    .line 100421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100422
    .line 100423
    .line 100424
    move-result-wide v4

    .line 100425
    iget-object v6, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100426
    .line 100427
    iget-wide v6, v6, Lcom/meituan/android/common/locate/loader/a;->d:J

    .line 100428
    .line 100429
    sub-long/2addr v4, v6

    .line 100430
    iput-wide v4, v0, Lcom/meituan/android/common/locate/loader/a;->e:J

    .line 100431
    .line 100432
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100433
    .line 100434
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->l(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MasterLocator;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v0

    .line 100438
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100439
    .line 100440
    invoke-interface {v0, v4, v2, v1}, Lcom/meituan/android/common/locate/MasterLocator;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V

    .line 100441
    .line 100442
    .line 100443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100444
    .line 100445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100446
    .line 100447
    .line 100448
    const-string v1, "MTLocationLoader::onStartLoading adopter="

    .line 100449
    .line 100450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100451
    .line 100452
    .line 100453
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100454
    .line 100455
    iget-object v1, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100456
    .line 100457
    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v1

    .line 100461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100462
    .line 100463
    .line 100464
    const-string v1, " forRequest:"

    .line 100465
    .line 100466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100470
    .line 100471
    iget-object v1, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100472
    .line 100473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v0

    .line 100480
    const/4 v1, 0x3

    .line 100481
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100482
    .line 100483
    .line 100484
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100485
    .line 100486
    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100487
    .line 100488
    instance-of v2, v2, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 100489
    .line 100490
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v0

    .line 100494
    if-eqz v2, :cond_b

    .line 100495
    .line 100496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100497
    .line 100498
    .line 100499
    move-result v0

    .line 100500
    if-nez v0, :cond_e

    .line 100501
    .line 100502
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100503
    .line 100504
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v0

    .line 100508
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100509
    .line 100510
    .line 100511
    goto :goto_5

    .line 100512
    :cond_b
    const/4 v1, 0x2

    .line 100513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v0

    .line 100517
    if-nez v0, :cond_e

    .line 100518
    .line 100519
    const-string v0, "MtLocationLoader startLoading and send Message "

    .line 100520
    .line 100521
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v0

    .line 100525
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100526
    .line 100527
    invoke-static {v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v2

    .line 100531
    invoke-virtual {v2}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v2

    .line 100535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100536
    .line 100537
    .line 100538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v0

    .line 100542
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100543
    .line 100544
    .line 100545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100546
    .line 100547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100548
    .line 100549
    .line 100550
    const-string v2, "adopter LocationTimeout :"

    .line 100551
    .line 100552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100553
    .line 100554
    .line 100555
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100556
    .line 100557
    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100558
    .line 100559
    const-wide/32 v4, 0xea60

    .line 100560
    .line 100561
    .line 100562
    if-nez v2, :cond_c

    .line 100563
    .line 100564
    move-wide v6, v4

    .line 100565
    goto :goto_3

    .line 100566
    :cond_c
    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationTimeout()J

    .line 100567
    .line 100568
    .line 100569
    move-result-wide v6

    .line 100570
    :goto_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100571
    .line 100572
    .line 100573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v0

    .line 100577
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100578
    .line 100579
    .line 100580
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100581
    .line 100582
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v0

    .line 100586
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100587
    .line 100588
    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100589
    .line 100590
    if-nez v2, :cond_d

    .line 100591
    .line 100592
    goto :goto_4

    .line 100593
    :cond_d
    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationTimeout()J

    .line 100594
    .line 100595
    .line 100596
    move-result-wide v4

    .line 100597
    :goto_4
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100598
    .line 100599
    .line 100600
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100601
    .line 100602
    iget-object v0, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 100603
    .line 100604
    const-wide/16 v1, 0x0

    .line 100605
    .line 100606
    if-eqz v0, :cond_f

    .line 100607
    .line 100608
    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsFixFirstWait()J

    .line 100609
    .line 100610
    .line 100611
    move-result-wide v4

    .line 100612
    goto :goto_6

    .line 100613
    :cond_f
    move-wide v4, v1

    .line 100614
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100615
    .line 100616
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100617
    .line 100618
    .line 100619
    move-result-object v0

    .line 100620
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100621
    .line 100622
    .line 100623
    move-result v0

    .line 100624
    if-nez v0, :cond_10

    .line 100625
    .line 100626
    cmp-long v0, v4, v1

    .line 100627
    .line 100628
    if-eqz v0, :cond_10

    .line 100629
    .line 100630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100631
    .line 100632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100633
    .line 100634
    .line 100635
    const-string v1, "MtLocationLoader gps fix first time: "

    .line 100636
    .line 100637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100641
    .line 100642
    .line 100643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v0

    .line 100647
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100648
    .line 100649
    .line 100650
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100651
    .line 100652
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v0

    .line 100656
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100657
    .line 100658
    .line 100659
    :cond_10
    return-void
.end method
