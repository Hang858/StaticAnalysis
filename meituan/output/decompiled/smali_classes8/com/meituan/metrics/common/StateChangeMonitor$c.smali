.class public final Lcom/meituan/metrics/common/StateChangeMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/StateChangeMonitor;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/StateChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor$c;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor$c;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100003
    .line 100004
    const-string v1, "Metrics.BgExp"

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "onBackground, not init return"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    sget-object v0, Lcom/meituan/metrics/c;->e:Lcom/meituan/metrics/c;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/metrics/c;->c()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x5

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/metrics/c;->c()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    :goto_0
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/metricx/helpers/l;->c(ZI)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const-string v4, "\\{[^}]*\\}"

    .line 100042
    .line 100043
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    move-object v0, v2

    .line 100049
    :goto_1
    sget-object v4, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    sget-object v5, Lcom/meituan/metrics/common/c;->y:Lcom/meituan/metrics/common/c;

    .line 100056
    .line 100057
    const-wide/16 v6, 0x0

    .line 100058
    .line 100059
    invoke-virtual {v4, v5, v6, v7}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v6

    .line 100063
    sget-object v8, Lcom/meituan/metrics/common/c;->l:Lcom/meituan/metrics/common/c;

    .line 100064
    .line 100065
    iget-object v9, p0, Lcom/meituan/metrics/common/StateChangeMonitor$c;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100066
    .line 100067
    iget-object v9, v9, Lcom/meituan/metrics/common/StateChangeMonitor;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v9

    .line 100073
    if-eqz v9, :cond_3

    .line 100074
    .line 100075
    const-string v9, "null"

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_3
    iget-object v9, p0, Lcom/meituan/metrics/common/StateChangeMonitor$c;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100079
    .line 100080
    iget-object v9, v9, Lcom/meituan/metrics/common/StateChangeMonitor;->d:Ljava/lang/String;

    .line 100081
    .line 100082
    :goto_2
    invoke-virtual {v4, v8, v9}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    sget-object v9, Lcom/meituan/metrics/common/c;->o:Lcom/meituan/metrics/common/c;

    .line 100087
    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v10

    .line 100092
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v10

    .line 100096
    invoke-virtual {v8, v9, v10}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    sget-object v9, Lcom/meituan/metrics/common/c;->n:Lcom/meituan/metrics/common/c;

    .line 100101
    .line 100102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v10

    .line 100106
    invoke-virtual {v8, v9, v10}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    const-wide/16 v9, 0x1

    .line 100111
    .line 100112
    add-long/2addr v6, v9

    .line 100113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v8, v5, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    sget-object v6, Lcom/meituan/metrics/common/c;->m:Lcom/meituan/metrics/common/c;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v5, v6, v0}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    sget-object v5, Lcom/meituan/metrics/common/c;->G:Lcom/meituan/metrics/common/c;

    .line 100132
    .line 100133
    sget-object v6, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 100134
    .line 100135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v6

    .line 100139
    if-eqz v6, :cond_4

    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_4
    sget-object v6, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 100143
    .line 100144
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    check-cast v6, Ljava/lang/String;

    .line 100149
    .line 100150
    sget-object v7, Lcom/meituan/metrics/common/c;->I:Lcom/meituan/metrics/common/c;

    .line 100151
    .line 100152
    invoke-static {v7}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v8

    .line 100156
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v6

    .line 100160
    if-eqz v6, :cond_5

    .line 100161
    .line 100162
    sget-object v6, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 100163
    .line 100164
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v6

    .line 100168
    check-cast v6, Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v7}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    goto :goto_3

    .line 100179
    :cond_5
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor;->p:Ljava/util/LinkedList;

    .line 100180
    .line 100181
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    :goto_3
    invoke-virtual {v0, v5, v2}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    sget-object v2, Lcom/meituan/metrics/common/c;->H:Lcom/meituan/metrics/common/c;

    .line 100190
    .line 100191
    sget-object v5, Lcom/meituan/metrics/common/StateChangeMonitor;->q:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v0, v2, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d$h;->b()V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4}, Lcom/meituan/metrics/common/d$h;->d()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    new-array v2, v3, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const/4 v4, 0x0

    .line 100207
    aput-object v0, v2, v4

    .line 100208
    .line 100209
    const-string v0, "toBg: %s"

    .line 100210
    .line 100211
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor$c;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100215
    .line 100216
    iget-boolean v1, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->l:Z

    .line 100217
    .line 100218
    if-eqz v1, :cond_6

    .line 100219
    .line 100220
    goto :goto_6

    .line 100221
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v1

    .line 100225
    sget-object v5, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    sget-object v5, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100228
    .line 100229
    invoke-virtual {v5}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-static {v5}, Lcom/meituan/android/common/metricx/utils/f;->g(Landroid/content/Context;)Ljava/util/List;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v5

    .line 100241
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v6

    .line 100245
    if-eqz v6, :cond_a

    .line 100246
    .line 100247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v6

    .line 100251
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100252
    .line 100253
    if-eqz v6, :cond_7

    .line 100254
    .line 100255
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100256
    .line 100257
    const/16 v8, 0x64

    .line 100258
    .line 100259
    if-eq v7, v8, :cond_8

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :cond_8
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100263
    .line 100264
    iget v8, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->j:I

    .line 100265
    .line 100266
    if-ne v7, v8, :cond_7

    .line 100267
    .line 100268
    sget-object v5, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100269
    .line 100270
    invoke-virtual {v5}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v5

    .line 100274
    sget-object v7, Lcom/meituan/metrics/common/c;->A:Lcom/meituan/metrics/common/c;

    .line 100275
    .line 100276
    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 100277
    .line 100278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v8

    .line 100282
    invoke-virtual {v5, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100283
    .line 100284
    .line 100285
    sget-object v7, Lcom/meituan/metrics/common/c;->B:Lcom/meituan/metrics/common/c;

    .line 100286
    .line 100287
    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 100288
    .line 100289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    invoke-virtual {v5, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100294
    .line 100295
    .line 100296
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 100297
    .line 100298
    if-eqz v6, :cond_9

    .line 100299
    .line 100300
    sget-object v7, Lcom/meituan/metrics/common/c;->C:Lcom/meituan/metrics/common/c;

    .line 100301
    .line 100302
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v6

    .line 100306
    invoke-virtual {v5, v7, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100307
    .line 100308
    .line 100309
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/metrics/common/d$h;->a()V

    .line 100310
    .line 100311
    .line 100312
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100313
    .line 100314
    .line 100315
    move-result-wide v5

    .line 100316
    sub-long/2addr v5, v1

    .line 100317
    const-wide/16 v1, 0xc8

    .line 100318
    .line 100319
    cmp-long v7, v5, v1

    .line 100320
    .line 100321
    if-lez v7, :cond_b

    .line 100322
    .line 100323
    goto :goto_5

    .line 100324
    :cond_b
    const/4 v3, 0x0

    .line 100325
    :goto_5
    iput-boolean v3, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->l:Z

    .line 100326
    .line 100327
    :goto_6
    return-void
.end method
