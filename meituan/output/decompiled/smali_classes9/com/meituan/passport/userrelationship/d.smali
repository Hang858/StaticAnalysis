.class public final synthetic Lcom/meituan/passport/userrelationship/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/RelationshipManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/d;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/userrelationship/d;->c:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p4, p0, Lcom/meituan/passport/userrelationship/d;->d:Z

    iput-wide p5, p0, Lcom/meituan/passport/userrelationship/d;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v3, v1, Lcom/meituan/passport/userrelationship/d;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100003
    .line 100004
    iget-object v9, v1, Lcom/meituan/passport/userrelationship/d;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, v1, Lcom/meituan/passport/userrelationship/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    iget-boolean v0, v1, Lcom/meituan/passport/userrelationship/d;->d:Z

    .line 100009
    .line 100010
    iget-wide v6, v1, Lcom/meituan/passport/userrelationship/d;->e:J

    .line 100011
    .line 100012
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x4

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    aput-object v9, v2, v5

    .line 100020
    .line 100021
    const/4 v5, 0x1

    .line 100022
    aput-object v4, v2, v5

    .line 100023
    .line 100024
    new-instance v8, Ljava/lang/Byte;

    .line 100025
    .line 100026
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v10, 0x2

    .line 100030
    aput-object v8, v2, v10

    .line 100031
    .line 100032
    new-instance v8, Ljava/lang/Long;

    .line 100033
    .line 100034
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v10, 0x3

    .line 100038
    aput-object v8, v2, v10

    .line 100039
    .line 100040
    sget-object v8, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v10, 0x1319e8

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v11

    .line 100049
    if-eqz v11, :cond_0

    .line 100050
    .line 100051
    invoke-static {v2, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_6

    .line 100055
    .line 100056
    :cond_0
    invoke-static {v9}, Lcom/meituan/passport/userrelationship/c;->h(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    const-string v10, "-999"

    .line 100064
    .line 100065
    const-string v11, ""

    .line 100066
    .line 100067
    if-nez v2, :cond_9

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_1

    .line 100074
    .line 100075
    goto/16 :goto_3

    .line 100076
    .line 100077
    :cond_1
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v12

    .line 100087
    const-wide/16 v14, -0x1

    .line 100088
    .line 100089
    cmp-long v2, v12, v14

    .line 100090
    .line 100091
    if-nez v2, :cond_2

    .line 100092
    .line 100093
    const/4 v0, -0x4

    .line 100094
    const-string v2, "\u672a\u767b\u5f55"

    .line 100095
    .line 100096
    invoke-static {v4, v9, v0, v2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100101
    .line 100102
    const-string v8, "yyyy-MM-dd"

    .line 100103
    .line 100104
    invoke-direct {v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v2}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    const-string v14, "minor_dialog_open_frequency_"

    .line 100116
    .line 100117
    invoke-static {v14, v12, v13}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v12

    .line 100121
    if-eqz v8, :cond_3

    .line 100122
    .line 100123
    invoke-virtual {v8, v12, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v13

    .line 100127
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v13

    .line 100131
    if-eqz v13, :cond_3

    .line 100132
    .line 100133
    const/4 v0, -0x1

    .line 100134
    const-string v2, "\u9891\u63a7\u672a\u901a\u8fc7"

    .line 100135
    .line 100136
    invoke-static {v4, v9, v0, v2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_0
    move-object v13, v10

    .line 100140
    move-object v15, v11

    .line 100141
    goto/16 :goto_4

    .line 100142
    .line 100143
    :cond_3
    if-nez v0, :cond_6

    .line 100144
    .line 100145
    new-array v0, v5, [Ljava/lang/Object;

    .line 100146
    .line 100147
    const/4 v13, 0x0

    .line 100148
    aput-object v9, v0, v13

    .line 100149
    .line 100150
    sget-object v13, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const/4 v14, 0x0

    .line 100153
    const v15, 0xf541bc

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v0, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v16

    .line 100160
    if-eqz v16, :cond_4

    .line 100161
    .line 100162
    invoke-static {v0, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    check-cast v0, Ljava/lang/Boolean;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    move-object v13, v10

    .line 100173
    move-object v15, v11

    .line 100174
    goto :goto_2

    .line 100175
    :cond_4
    new-array v0, v5, [Z

    .line 100176
    .line 100177
    const/4 v13, 0x0

    .line 100178
    aput-boolean v13, v0, v13

    .line 100179
    .line 100180
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 100181
    .line 100182
    invoke-direct {v14, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100183
    .line 100184
    .line 100185
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100186
    .line 100187
    invoke-direct {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100188
    .line 100189
    .line 100190
    const-string v13, "\u53d1\u8d77"

    .line 100191
    .line 100192
    invoke-static {v9, v13, v10, v10}, Lcom/meituan/passport/userrelationship/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    new-instance v13, Lcom/meituan/passport/userrelationship/e;

    .line 100196
    .line 100197
    invoke-direct {v13, v5, v9, v0, v14}, Lcom/meituan/passport/userrelationship/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 100198
    .line 100199
    .line 100200
    const-string v15, "requestPeopleSelectedCheckSync"

    .line 100201
    .line 100202
    invoke-static {v15, v13}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v13

    .line 100206
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 100207
    .line 100208
    .line 100209
    move-object v13, v10

    .line 100210
    move-object v15, v11

    .line 100211
    const-wide/16 v10, 0x2

    .line 100212
    .line 100213
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100214
    .line 100215
    invoke-virtual {v14, v10, v11, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-nez v1, :cond_5

    .line 100220
    .line 100221
    const/4 v1, 0x1

    .line 100222
    const/4 v10, 0x0

    .line 100223
    invoke-virtual {v5, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v1

    .line 100227
    if-eqz v1, :cond_5

    .line 100228
    .line 100229
    const-string v1, "\u5931\u8d25"

    .line 100230
    .line 100231
    const-string v5, "-1"

    .line 100232
    .line 100233
    const-string v10, "\u8d85\u65f6"

    .line 100234
    .line 100235
    invoke-static {v9, v1, v5, v10}, Lcom/meituan/passport/userrelationship/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100236
    .line 100237
    .line 100238
    goto :goto_1

    .line 100239
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100244
    .line 100245
    .line 100246
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 100247
    aget-boolean v0, v0, v1

    .line 100248
    .line 100249
    :goto_2
    if-nez v0, :cond_7

    .line 100250
    .line 100251
    const/4 v0, -0x2

    .line 100252
    const-string v1, "\u975e\u5708\u9009\u4eba\u7fa4"

    .line 100253
    .line 100254
    invoke-static {v4, v9, v0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    goto :goto_4

    .line 100258
    :cond_6
    move-object v13, v10

    .line 100259
    move-object v15, v11

    .line 100260
    :cond_7
    if-eqz v8, :cond_8

    .line 100261
    .line 100262
    invoke-virtual {v8, v12, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100263
    .line 100264
    .line 100265
    :cond_8
    const/4 v0, 0x1

    .line 100266
    goto :goto_5

    .line 100267
    :cond_9
    :goto_3
    move-object v13, v10

    .line 100268
    move-object v15, v11

    .line 100269
    const/4 v0, -0x3

    .line 100270
    const-string v1, "\u547d\u4e2d\u6b62\u635f\u5f00\u5173"

    .line 100271
    .line 100272
    invoke-static {v4, v9, v0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    :goto_4
    const/4 v0, 0x0

    .line 100276
    :goto_5
    if-nez v0, :cond_a

    .line 100277
    .line 100278
    goto :goto_6

    .line 100279
    :cond_a
    invoke-virtual {v3}, Lcom/meituan/passport/userrelationship/RelationshipManager;->g()V

    .line 100280
    .line 100281
    .line 100282
    :try_start_1
    iget-object v0, v3, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 100283
    .line 100284
    new-instance v1, Lcom/meituan/android/walmai/process/n;

    .line 100285
    .line 100286
    const/4 v8, 0x1

    .line 100287
    move-object v2, v1

    .line 100288
    move-object v5, v9

    .line 100289
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/walmai/process/n;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;JI)V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100293
    .line 100294
    .line 100295
    goto :goto_6

    .line 100296
    :catch_1
    move-exception v0

    .line 100297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    const-string v1, "showOpenMinorDialog"

    .line 100302
    .line 100303
    move-object v2, v15

    .line 100304
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    const/4 v1, 0x1

    .line 100308
    invoke-static {v9, v1, v13, v0}, Lcom/meituan/passport/userrelationship/c;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    :goto_6
    return-void
.end method
