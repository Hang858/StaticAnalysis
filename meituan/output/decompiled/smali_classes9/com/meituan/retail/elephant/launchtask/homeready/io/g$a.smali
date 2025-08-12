.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/app/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/g;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;->a:J

    return-void
.end method

.method public final c()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;->a:J

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-nez v4, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/retail/c/android/app/config/a$a;->a:Lcom/meituan/retail/c/android/app/config/a;

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x295953

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    const-string v6, "0"

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v2, "force_refresh_page_time_threshold"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v6}, Lcom/meituan/retail/c/android/app/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/n;->d(Ljava/lang/String;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :goto_0
    if-lez v0, :cond_2

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/16 v0, 0x708

    .line 100063
    .line 100064
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    iget-object v4, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100069
    .line 100070
    iget-wide v4, v4, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;->a:J

    .line 100071
    .line 100072
    sub-long v4, v2, v4

    .line 100073
    .line 100074
    const-wide/16 v7, 0x3e8

    .line 100075
    .line 100076
    div-long/2addr v4, v7

    .line 100077
    long-to-int v5, v4

    .line 100078
    const/4 v4, 0x1

    .line 100079
    if-lt v5, v0, :cond_3

    .line 100080
    .line 100081
    const/4 v0, 0x1

    .line 100082
    goto :goto_2

    .line 100083
    :cond_3
    const/4 v0, 0x0

    .line 100084
    :goto_2
    sget-object v7, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    sget-object v7, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 100087
    .line 100088
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    const/4 v8, 0x0

    .line 100093
    if-eqz v0, :cond_8

    .line 100094
    .line 100095
    iget-object v9, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100096
    .line 100097
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget v10, v7, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 100101
    .line 100102
    if-nez v10, :cond_4

    .line 100103
    .line 100104
    goto :goto_4

    .line 100105
    :cond_4
    iget-wide v9, v9, Lcom/meituan/retail/elephant/launchtask/homeready/io/g;->a:J

    .line 100106
    .line 100107
    sget-object v11, Lcom/meituan/retail/c/android/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const/4 v11, 0x2

    .line 100110
    new-array v11, v11, [Ljava/lang/Object;

    .line 100111
    .line 100112
    new-instance v12, Ljava/lang/Long;

    .line 100113
    .line 100114
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100115
    .line 100116
    .line 100117
    aput-object v12, v11, v1

    .line 100118
    .line 100119
    new-instance v12, Ljava/lang/Long;

    .line 100120
    .line 100121
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100122
    .line 100123
    .line 100124
    aput-object v12, v11, v4

    .line 100125
    .line 100126
    sget-object v12, Lcom/meituan/retail/c/android/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v13, 0xeec877

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v14

    .line 100135
    if-eqz v14, :cond_5

    .line 100136
    .line 100137
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    check-cast v2, Ljava/lang/Boolean;

    .line 100142
    .line 100143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    goto :goto_3

    .line 100148
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v11

    .line 100152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v12

    .line 100156
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-ne v2, v3, :cond_6

    .line 100171
    .line 100172
    const/4 v2, 0x6

    .line 100173
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    if-ne v3, v2, :cond_6

    .line 100182
    .line 100183
    const/4 v2, 0x1

    .line 100184
    goto :goto_3

    .line 100185
    :cond_6
    const/4 v2, 0x0

    .line 100186
    :goto_3
    if-nez v2, :cond_7

    .line 100187
    .line 100188
    :goto_4
    const/4 v2, 0x1

    .line 100189
    goto :goto_5

    .line 100190
    :cond_7
    const/4 v2, 0x0

    .line 100191
    :goto_5
    if-eqz v2, :cond_8

    .line 100192
    .line 100193
    goto :goto_6

    .line 100194
    :cond_8
    const/4 v4, 0x0

    .line 100195
    :goto_6
    if-eqz v0, :cond_b

    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100198
    .line 100199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100203
    .line 100204
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    const-string v2, "RETBackToForeground"

    .line 100208
    .line 100209
    iput-object v2, v0, Lcom/meituan/retail/android/monitor/beans/b$a;->a:Ljava/lang/String;

    .line 100210
    .line 100211
    int-to-float v2, v5

    .line 100212
    invoke-virtual {v0, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100217
    .line 100218
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100219
    .line 100220
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    const-string v3, "version_name"

    .line 100225
    .line 100226
    invoke-virtual {v0, v3, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    const-string v2, "platform"

    .line 100231
    .line 100232
    const-string v3, "android"

    .line 100233
    .line 100234
    invoke-virtual {v0, v2, v3}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    const-string v2, "1"

    .line 100239
    .line 100240
    const-string v3, "refresh"

    .line 100241
    .line 100242
    invoke-virtual {v0, v3, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    if-eqz v4, :cond_9

    .line 100247
    .line 100248
    move-object v6, v2

    .line 100249
    :cond_9
    const-string v2, "relocate"

    .line 100250
    .line 100251
    invoke-virtual {v0, v2, v6}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-static {v0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 100260
    .line 100261
    .line 100262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    const-string v2, "app enter background still time is "

    .line 100268
    .line 100269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    const-string v2, "s, jump to main tab and refresh all tabs"

    .line 100276
    .line 100277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    const-string v2, "ForceRefreshPageCreator"

    .line 100285
    .line 100286
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100287
    .line 100288
    .line 100289
    sget-object v0, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    sget-object v0, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 100292
    .line 100293
    iget-object v0, v0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 100294
    .line 100295
    const-string v2, "/main?tab=home"

    .line 100296
    .line 100297
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    if-eqz v4, :cond_a

    .line 100301
    .line 100302
    const-string v0, "relocateAndNotifyForceRefresh"

    .line 100303
    .line 100304
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/g$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/g;

    .line 100308
    .line 100309
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 100313
    .line 100314
    .line 100315
    move-result-wide v2

    .line 100316
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    new-instance v4, Lcom/meituan/retail/elephant/launchtask/homeready/io/h;

    .line 100321
    .line 100322
    invoke-direct {v4, v2, v3}, Lcom/meituan/retail/elephant/launchtask/homeready/io/h;-><init>(J)V

    .line 100323
    .line 100324
    .line 100325
    const-string v2, "FROM_FORCE_REFRESH"

    .line 100326
    .line 100327
    invoke-virtual {v0, v8, v2, v1, v4}, Lcom/meituan/retail/c/android/poi/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/retail/c/android/poi/d;)V

    .line 100328
    .line 100329
    .line 100330
    goto :goto_7

    .line 100331
    :cond_a
    const-string v0, "notifyForceRefreshPage"

    .line 100332
    .line 100333
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/b;->c()V

    .line 100337
    .line 100338
    .line 100339
    :cond_b
    :goto_7
    return-void
.end method
