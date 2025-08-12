.class public final Lcom/meituan/android/novel/library/globalfv/push/c;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/PushConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/PushConfig;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    const v6, 0x407246

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v7

    .line 120022
    if-eqz v7, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_3

    .line 120032
    .line 120033
    :cond_1
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/model/PushConfig;->enable:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    new-array v2, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v2, v3

    .line 120040
    .line 120041
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v6, 0x290bbf

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v7

    .line 120050
    if-eqz v7, :cond_2

    .line 120051
    .line 120052
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    sget-object v2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120059
    .line 120060
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120065
    .line 120066
    invoke-interface {v2}, Lcom/meituan/android/novel/library/network/api/RevisitService;->reqPushInfo()Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/push/e;

    .line 120087
    .line 120088
    invoke-direct {v4, p1}, Lcom/meituan/android/novel/library/globalfv/push/e;-><init>(Lcom/meituan/android/novel/library/model/PushConfig;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    new-array v4, v1, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object v2, v4, v3

    .line 120102
    .line 120103
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v7, 0x693478

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    if-eqz v8, :cond_4

    .line 120113
    .line 120114
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    if-nez v2, :cond_5

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    const-string v4, "alarm"

    .line 120122
    .line 120123
    invoke-static {v2, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    check-cast v4, Landroid/app/AlarmManager;

    .line 120128
    .line 120129
    if-nez v4, :cond_6

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/novel/library/globalfv/push/f;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-static {v4, v2}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    const-string v4, "PUSH ALARM cancel time = "

    .line 120145
    .line 120146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v6

    .line 120153
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120164
    .line 120165
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v6, 0x1e4363

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_7

    .line 120175
    .line 120176
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    check-cast v2, Ljava/lang/Boolean;

    .line 120181
    .line 120182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const-string v4, "novel_inner_push_start_silence_time"

    .line 120196
    .line 120197
    const-wide/16 v6, 0x0

    .line 120198
    .line 120199
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 120200
    .line 120201
    .line 120202
    move-result-wide v8

    .line 120203
    cmp-long v10, v8, v6

    .line 120204
    .line 120205
    if-lez v10, :cond_9

    .line 120206
    .line 120207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v10

    .line 120211
    sub-long/2addr v10, v8

    .line 120212
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->g()Lcom/meituan/android/novel/library/config/model/a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    iget v8, v8, Lcom/meituan/android/novel/library/config/model/a;->b:I

    .line 120217
    .line 120218
    mul-int/lit8 v8, v8, 0x18

    .line 120219
    .line 120220
    mul-int/lit8 v8, v8, 0x3c

    .line 120221
    .line 120222
    mul-int/lit8 v8, v8, 0x3c

    .line 120223
    .line 120224
    mul-int/lit16 v8, v8, 0x3e8

    .line 120225
    .line 120226
    int-to-long v8, v8

    .line 120227
    cmp-long v12, v10, v8

    .line 120228
    .line 120229
    if-lez v12, :cond_8

    .line 120230
    .line 120231
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/utils/t;->k(I)Z

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 120235
    .line 120236
    .line 120237
    const-string v2, "inner-push-\u5165\u53e3\u89e3\u7981"

    .line 120238
    .line 120239
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_8
    const-string v2, "inner-push-\u5165\u53e3\u9759\u9ed8"

    .line 120244
    .line 120245
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    const/4 v2, 0x1

    .line 120249
    goto :goto_2

    .line 120250
    :cond_9
    const-string v2, "inner-push-\u5165\u53e3\u9ed8\u8ba4"

    .line 120251
    .line 120252
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    :goto_1
    const/4 v2, 0x0

    .line 120256
    :goto_2
    if-nez v2, :cond_b

    .line 120257
    .line 120258
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/PushConfig;->getAvoidInnerPushTime()I

    .line 120259
    .line 120260
    .line 120261
    move-result p1

    .line 120262
    new-array v1, v1, [Ljava/lang/Object;

    .line 120263
    .line 120264
    new-instance v2, Ljava/lang/Integer;

    .line 120265
    .line 120266
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v2, v1, v3

    .line 120270
    .line 120271
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v3, 0x207b02

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    if-eqz v4, :cond_a

    .line 120281
    .line 120282
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_3

    .line 120286
    :cond_a
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120289
    .line 120290
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    check-cast v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120295
    .line 120296
    invoke-interface {v0}, Lcom/meituan/android/novel/library/network/api/RevisitService;->reqInnerPushInfo()Lrx/Observable;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/push/g;

    .line 120317
    .line 120318
    invoke-direct {v1, p1}, Lcom/meituan/android/novel/library/globalfv/push/g;-><init>(I)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120322
    .line 120323
    .line 120324
    :cond_b
    :goto_3
    return-void
.end method
