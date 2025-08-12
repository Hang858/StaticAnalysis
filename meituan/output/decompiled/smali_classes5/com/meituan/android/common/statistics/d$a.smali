.class public final Lcom/meituan/android/common/statistics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/statistics/session/c;Ljava/lang/String;Lcom/meituan/android/common/statistics/d$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/d$f;

.field public final synthetic b:Lcom/meituan/android/common/statistics/session/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/statistics/d$f;Lcom/meituan/android/common/statistics/session/c;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/d$a;->a:Lcom/meituan/android/common/statistics/d$f;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/d$a;->b:Lcom/meituan/android/common/statistics/session/c;

    iput-boolean p4, p0, Lcom/meituan/android/common/statistics/d$a;->c:Z

    iput-object p5, p0, Lcom/meituan/android/common/statistics/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/statistics/d$a;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/meituan/android/common/statistics/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$a;->a:Lcom/meituan/android/common/statistics/d$f;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/common/statistics/d$f;->b:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v0, 0x0

    .line 100013
    :goto_0
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/meituan/android/common/statistics/microsession/a;->a(Z)V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->b:Lcom/meituan/android/common/statistics/session/c;

    .line 100021
    .line 100022
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/common/statistics/d;->H(ZLcom/meituan/android/common/statistics/session/c;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    if-nez v4, :cond_2

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_4

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->j()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_3

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 100048
    goto :goto_3

    .line 100049
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 100050
    :goto_3
    if-eqz v4, :cond_5

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/android/common/statistics/session/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    :cond_5
    sget-object v3, Lcom/meituan/android/common/statistics/session/a$a;->a:Lcom/meituan/android/common/statistics/session/a;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->b:Lcom/meituan/android/common/statistics/session/c;

    .line 100060
    .line 100061
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v5, v1, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v4, v5, v2

    .line 100067
    .line 100068
    sget-object v6, Lcom/meituan/android/common/statistics/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v7, 0xe1ec42

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v8

    .line 100077
    if-eqz v8, :cond_6

    .line 100078
    .line 100079
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_4

    .line 100083
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/common/statistics/session/d;->f(Lcom/meituan/android/common/statistics/session/c;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_7

    .line 100088
    .line 100089
    iput-boolean v2, v3, Lcom/meituan/android/common/statistics/session/a;->a:Z

    .line 100090
    .line 100091
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->a:Lcom/meituan/android/common/statistics/d$f;

    .line 100092
    .line 100093
    if-eqz v3, :cond_8

    .line 100094
    .line 100095
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/d$f;->a:Z

    .line 100096
    .line 100097
    if-eqz v3, :cond_8

    .line 100098
    .line 100099
    iget-boolean v3, p0, Lcom/meituan/android/common/statistics/d$a;->c:Z

    .line 100100
    .line 100101
    if-nez v3, :cond_9

    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->d:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->insertPageName(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    goto :goto_5

    .line 100113
    :cond_8
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b$a;->a:Lcom/meituan/android/common/statistics/tag/b;

    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->d:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/common/statistics/tag/b;->j(Ljava/lang/String;Z)V

    .line 100118
    .line 100119
    .line 100120
    :cond_9
    :goto_5
    if-eqz v0, :cond_22

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$a;->d:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->commitExposureStatisticInfo(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    sget-object v0, Lcom/meituan/android/common/statistics/flowmanager/client/b$a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->e:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    new-array v4, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object v3, v4, v2

    .line 100137
    .line 100138
    sget-object v5, Lcom/meituan/android/common/statistics/flowmanager/client/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v6, 0xb07fab

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v7

    .line 100147
    if-eqz v7, :cond_a

    .line 100148
    .line 100149
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_7

    .line 100153
    :cond_a
    if-nez v3, :cond_b

    .line 100154
    .line 100155
    goto :goto_6

    .line 100156
    :cond_b
    invoke-static {v3}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    iget-object v4, v4, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 100161
    .line 100162
    const-string v5, "bid_high_flow_limit_time"

    .line 100163
    .line 100164
    invoke-static {v4, v5}, Lcom/meituan/android/common/statistics/config/i;->l(Ljava/util/Map;Ljava/lang/String;)I

    .line 100165
    .line 100166
    .line 100167
    move-result v4

    .line 100168
    const/16 v5, 0x3e8

    .line 100169
    .line 100170
    mul-int/lit16 v4, v4, 0x3e8

    .line 100171
    .line 100172
    iput v4, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->f:I

    .line 100173
    .line 100174
    invoke-static {v3}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    iget-object v3, v3, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 100179
    .line 100180
    const-string v4, "bid_high_flow_limit_max"

    .line 100181
    .line 100182
    invoke-static {v3, v4}, Lcom/meituan/android/common/statistics/config/i;->l(Ljava/util/Map;Ljava/lang/String;)I

    .line 100183
    .line 100184
    .line 100185
    move-result v3

    .line 100186
    iput v3, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->e:I

    .line 100187
    .line 100188
    iget v4, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->f:I

    .line 100189
    .line 100190
    if-gtz v4, :cond_c

    .line 100191
    .line 100192
    const/16 v4, 0x2710

    .line 100193
    .line 100194
    iput v4, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->f:I

    .line 100195
    .line 100196
    :cond_c
    if-gtz v3, :cond_d

    .line 100197
    .line 100198
    iput v5, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->e:I

    .line 100199
    .line 100200
    :cond_d
    :goto_6
    iget-object v6, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100201
    .line 100202
    new-instance v7, Lcom/meituan/android/common/statistics/flowmanager/client/a;

    .line 100203
    .line 100204
    invoke-direct {v7, v0}, Lcom/meituan/android/common/statistics/flowmanager/client/a;-><init>(Lcom/meituan/android/common/statistics/flowmanager/client/b;)V

    .line 100205
    .line 100206
    .line 100207
    const-wide/16 v8, 0x0

    .line 100208
    .line 100209
    iget v3, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->f:I

    .line 100210
    .line 100211
    int-to-long v10, v3

    .line 100212
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100213
    .line 100214
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    iput-object v3, v0, Lcom/meituan/android/common/statistics/flowmanager/client/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100219
    .line 100220
    :goto_7
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100221
    .line 100222
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->START:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100226
    .line 100227
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100228
    .line 100229
    const-string v3, "0"

    .line 100230
    .line 100231
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100232
    .line 100233
    const/4 v3, 0x6

    .line 100234
    iput v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 100235
    .line 100236
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100237
    .line 100238
    iget-object v3, v3, Lcom/meituan/android/common/statistics/d;->l:Ljava/lang/String;

    .line 100239
    .line 100240
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->refer_req_id:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->e()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->req_id:Ljava/lang/String;

    .line 100247
    .line 100248
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100249
    .line 100250
    iput-object v3, v4, Lcom/meituan/android/common/statistics/d;->l:Ljava/lang/String;

    .line 100251
    .line 100252
    new-instance v3, Ljava/util/HashMap;

    .line 100253
    .line 100254
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    const-string v4, "custom"

    .line 100258
    .line 100259
    iget-object v5, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100260
    .line 100261
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    new-instance v6, Ljava/util/HashMap;

    .line 100265
    .line 100266
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    iget v7, v5, Lcom/meituan/android/common/statistics/d;->g:I

    .line 100270
    .line 100271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v7

    .line 100275
    const-string v8, "lx_launch"

    .line 100276
    .line 100277
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    new-array v7, v2, [Ljava/lang/Object;

    .line 100281
    .line 100282
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100283
    .line 100284
    const v9, 0x376c5d

    .line 100285
    .line 100286
    .line 100287
    const/4 v10, 0x0

    .line 100288
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v11

    .line 100292
    if-eqz v11, :cond_e

    .line 100293
    .line 100294
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v7

    .line 100298
    check-cast v7, Ljava/lang/Integer;

    .line 100299
    .line 100300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100301
    .line 100302
    .line 100303
    move-result v7

    .line 100304
    goto :goto_a

    .line 100305
    :cond_e
    sget v7, Lcom/meituan/android/common/statistics/utils/d;->b:I

    .line 100306
    .line 100307
    if-lez v7, :cond_f

    .line 100308
    .line 100309
    goto :goto_a

    .line 100310
    :cond_f
    new-array v7, v2, [Ljava/lang/Object;

    .line 100311
    .line 100312
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    const v9, 0x3cc91b

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v11

    .line 100321
    if-eqz v11, :cond_10

    .line 100322
    .line 100323
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v7

    .line 100327
    check-cast v7, Ljava/lang/Integer;

    .line 100328
    .line 100329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100330
    .line 100331
    .line 100332
    move-result v7

    .line 100333
    goto :goto_9

    .line 100334
    :cond_10
    const-string v7, "/sys/devices/system/cpu/possible"

    .line 100335
    .line 100336
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/d;->a(Ljava/lang/String;)I

    .line 100337
    .line 100338
    .line 100339
    move-result v7

    .line 100340
    if-eqz v7, :cond_11

    .line 100341
    .line 100342
    goto :goto_9

    .line 100343
    :cond_11
    const-string v7, "/sys/devices/system/cpu/present"

    .line 100344
    .line 100345
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/d;->a(Ljava/lang/String;)I

    .line 100346
    .line 100347
    .line 100348
    move-result v7

    .line 100349
    if-eqz v7, :cond_12

    .line 100350
    .line 100351
    goto :goto_9

    .line 100352
    :cond_12
    new-array v7, v2, [Ljava/lang/Object;

    .line 100353
    .line 100354
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100355
    .line 100356
    const v9, 0xc4d195

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v11

    .line 100363
    if-eqz v11, :cond_13

    .line 100364
    .line 100365
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v7

    .line 100369
    check-cast v7, Ljava/lang/Integer;

    .line 100370
    .line 100371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100372
    .line 100373
    .line 100374
    move-result v7

    .line 100375
    goto :goto_8

    .line 100376
    :cond_13
    new-instance v7, Ljava/io/File;

    .line 100377
    .line 100378
    const-string v8, "/sys/devices/system/cpu/"

    .line 100379
    .line 100380
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->a:Lcom/meituan/android/common/statistics/utils/d$a;

    .line 100384
    .line 100385
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v7

    .line 100389
    if-nez v7, :cond_14

    .line 100390
    .line 100391
    const/4 v7, 0x0

    .line 100392
    goto :goto_8

    .line 100393
    :cond_14
    array-length v7, v7

    .line 100394
    :goto_8
    if-nez v7, :cond_15

    .line 100395
    .line 100396
    const/4 v7, 0x1

    .line 100397
    :cond_15
    :goto_9
    sput v7, Lcom/meituan/android/common/statistics/utils/d;->b:I

    .line 100398
    .line 100399
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v7

    .line 100403
    const-string v8, "processor_count"

    .line 100404
    .line 100405
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100406
    .line 100407
    .line 100408
    iget-object v5, v5, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100409
    .line 100410
    new-array v7, v1, [Ljava/lang/Object;

    .line 100411
    .line 100412
    aput-object v5, v7, v2

    .line 100413
    .line 100414
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100415
    .line 100416
    const v9, 0xf081fc

    .line 100417
    .line 100418
    .line 100419
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v11

    .line 100423
    if-eqz v11, :cond_16

    .line 100424
    .line 100425
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v5

    .line 100429
    check-cast v5, Ljava/lang/String;

    .line 100430
    .line 100431
    goto/16 :goto_e

    .line 100432
    .line 100433
    :cond_16
    new-array v7, v1, [Ljava/lang/Object;

    .line 100434
    .line 100435
    aput-object v5, v7, v2

    .line 100436
    .line 100437
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100438
    .line 100439
    const v9, 0x97d405

    .line 100440
    .line 100441
    .line 100442
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100443
    .line 100444
    .line 100445
    move-result v11

    .line 100446
    const-wide/16 v12, 0x0

    .line 100447
    .line 100448
    if-eqz v11, :cond_17

    .line 100449
    .line 100450
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v5

    .line 100454
    check-cast v5, Ljava/lang/Long;

    .line 100455
    .line 100456
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100457
    .line 100458
    .line 100459
    move-result-wide v7

    .line 100460
    goto/16 :goto_d

    .line 100461
    .line 100462
    :cond_17
    sget-wide v7, Lcom/meituan/android/common/statistics/utils/d;->c:J

    .line 100463
    .line 100464
    cmp-long v9, v7, v12

    .line 100465
    .line 100466
    if-lez v9, :cond_18

    .line 100467
    .line 100468
    goto/16 :goto_d

    .line 100469
    .line 100470
    :cond_18
    if-eqz v5, :cond_19

    .line 100471
    .line 100472
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 100473
    .line 100474
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100475
    .line 100476
    .line 100477
    const-string v8, "activity"

    .line 100478
    .line 100479
    invoke-static {v5, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v5

    .line 100483
    check-cast v5, Landroid/app/ActivityManager;

    .line 100484
    .line 100485
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100486
    .line 100487
    .line 100488
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100489
    .line 100490
    sput-wide v7, Lcom/meituan/android/common/statistics/utils/d;->c:J

    .line 100491
    .line 100492
    goto :goto_d

    .line 100493
    :cond_19
    const-string v5, "MemTotal:"

    .line 100494
    .line 100495
    new-array v7, v1, [Ljava/lang/Object;

    .line 100496
    .line 100497
    aput-object v5, v7, v2

    .line 100498
    .line 100499
    sget-object v8, Lcom/meituan/android/common/statistics/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const v9, 0x90323d

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v11

    .line 100508
    if-eqz v11, :cond_1a

    .line 100509
    .line 100510
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v5

    .line 100514
    check-cast v5, Ljava/lang/Long;

    .line 100515
    .line 100516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100517
    .line 100518
    .line 100519
    move-result-wide v7

    .line 100520
    goto :goto_d

    .line 100521
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v7

    .line 100525
    if-eqz v7, :cond_1b

    .line 100526
    .line 100527
    goto :goto_c

    .line 100528
    :cond_1b
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 100529
    .line 100530
    new-instance v8, Ljava/io/InputStreamReader;

    .line 100531
    .line 100532
    new-instance v9, Ljava/io/FileInputStream;

    .line 100533
    .line 100534
    const-string v10, "/proc/meminfo"

    .line 100535
    .line 100536
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    const-string v10, "UTF-8"

    .line 100540
    .line 100541
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100542
    .line 100543
    .line 100544
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100545
    .line 100546
    .line 100547
    :cond_1c
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v8

    .line 100551
    if-eqz v8, :cond_1d

    .line 100552
    .line 100553
    const-string v9, "\\s+"

    .line 100554
    .line 100555
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v8

    .line 100559
    aget-object v9, v8, v2

    .line 100560
    .line 100561
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100562
    .line 100563
    .line 100564
    move-result v9

    .line 100565
    if-eqz v9, :cond_1c

    .line 100566
    .line 100567
    aget-object v5, v8, v1

    .line 100568
    .line 100569
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100570
    .line 100571
    .line 100572
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100573
    const-wide/16 v10, 0x400

    .line 100574
    .line 100575
    mul-long/2addr v8, v10

    .line 100576
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 100577
    .line 100578
    .line 100579
    move-wide v7, v8

    .line 100580
    goto :goto_d

    .line 100581
    :cond_1d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100582
    .line 100583
    .line 100584
    goto :goto_c

    .line 100585
    :catchall_0
    move-exception v5

    .line 100586
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100587
    :catchall_1
    move-exception v8

    .line 100588
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100589
    .line 100590
    .line 100591
    goto :goto_b

    .line 100592
    :catchall_2
    move-exception v7

    .line 100593
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100594
    .line 100595
    .line 100596
    :goto_b
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100597
    :catch_0
    :goto_c
    move-wide v7, v12

    .line 100598
    :goto_d
    cmp-long v5, v7, v12

    .line 100599
    .line 100600
    if-lez v5, :cond_1e

    .line 100601
    .line 100602
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v5

    .line 100606
    goto :goto_e

    .line 100607
    :cond_1e
    const-string v5, "N/A"

    .line 100608
    .line 100609
    :goto_e
    const-string v7, "physical_memory"

    .line 100610
    .line 100611
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100615
    .line 100616
    .line 100617
    iget-object v4, p0, Lcom/meituan/android/common/statistics/d$a;->e:Landroid/content/Context;

    .line 100618
    .line 100619
    iget-object v5, p0, Lcom/meituan/android/common/statistics/d$a;->f:Ljava/lang/String;

    .line 100620
    .line 100621
    invoke-static {v4, v5}, Lcom/meituan/android/common/statistics/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v4

    .line 100625
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100626
    .line 100627
    .line 100628
    sget-object v4, Lcom/meituan/android/common/statistics/network/a$c;->a:Lcom/meituan/android/common/statistics/network/a;

    .line 100629
    .line 100630
    iget-object v5, p0, Lcom/meituan/android/common/statistics/d$a;->e:Landroid/content/Context;

    .line 100631
    .line 100632
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/statistics/network/a;->d(Landroid/content/Context;)Lcom/meituan/android/common/statistics/network/a$a;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v5

    .line 100636
    new-array v6, v1, [Ljava/lang/Object;

    .line 100637
    .line 100638
    aput-object v5, v6, v2

    .line 100639
    .line 100640
    sget-object v7, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100641
    .line 100642
    const v8, 0xc43d43

    .line 100643
    .line 100644
    .line 100645
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100646
    .line 100647
    .line 100648
    move-result v9

    .line 100649
    if-eqz v9, :cond_1f

    .line 100650
    .line 100651
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100652
    .line 100653
    .line 100654
    goto :goto_f

    .line 100655
    :cond_1f
    iget-object v6, v4, Lcom/meituan/android/common/statistics/network/a;->a:Ljava/lang/Object;

    .line 100656
    .line 100657
    monitor-enter v6

    .line 100658
    :try_start_6
    iput-object v5, v4, Lcom/meituan/android/common/statistics/network/a;->b:Lcom/meituan/android/common/statistics/network/a$a;

    .line 100659
    .line 100660
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100661
    :goto_f
    const-string v4, "app"

    .line 100662
    .line 100663
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/network/a$a;->toString()Ljava/lang/String;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v5

    .line 100667
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100668
    .line 100669
    .line 100670
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100671
    .line 100672
    iget-object v3, p0, Lcom/meituan/android/common/statistics/d$a;->e:Landroid/content/Context;

    .line 100673
    .line 100674
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v3

    .line 100678
    iget-object v4, v3, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 100679
    .line 100680
    invoke-static {v4}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100681
    .line 100682
    .line 100683
    move-result v4

    .line 100684
    if-nez v4, :cond_20

    .line 100685
    .line 100686
    goto :goto_10

    .line 100687
    :cond_20
    const-string v4, "stat_report_stage"

    .line 100688
    .line 100689
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/common/statistics/utils/i;->x(Ljava/lang/String;I)V

    .line 100690
    .line 100691
    .line 100692
    :goto_10
    const-string v2, "last_as_active_duration"

    .line 100693
    .line 100694
    sget-object v4, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100695
    .line 100696
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 100697
    .line 100698
    .line 100699
    move-result-wide v4

    .line 100700
    invoke-virtual {v3, v2, v4, v5}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 100701
    .line 100702
    .line 100703
    iget-object v2, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100704
    .line 100705
    iget v3, v2, Lcom/meituan/android/common/statistics/d;->g:I

    .line 100706
    .line 100707
    if-nez v3, :cond_21

    .line 100708
    .line 100709
    iput v1, v2, Lcom/meituan/android/common/statistics/d;->g:I

    .line 100710
    .line 100711
    :cond_21
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d$a;->d:Ljava/lang/String;

    .line 100712
    .line 100713
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/common/statistics/d;->R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 100714
    .line 100715
    .line 100716
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$a;->g:Lcom/meituan/android/common/statistics/d;

    .line 100717
    .line 100718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100719
    .line 100720
    .line 100721
    move-result-wide v1

    .line 100722
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/d;->m:J

    .line 100723
    .line 100724
    goto :goto_11

    .line 100725
    :catchall_3
    move-exception v0

    .line 100726
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100727
    throw v0

    .line 100728
    :cond_22
    :goto_11
    return-void
.end method
