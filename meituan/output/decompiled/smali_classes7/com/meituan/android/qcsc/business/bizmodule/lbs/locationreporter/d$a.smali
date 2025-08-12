.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JLcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    iput-wide p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "[location_start_poll]orderDetail:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120011
    .line 120012
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v1, " throwable:"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "lbs"

    .line 120036
    .line 120037
    const-string v1, "polling_location_reporter_throwable"

    .line 120038
    .line 120039
    invoke-static {v0, v1, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "location_reporter"

    .line 120043
    .line 120044
    const-string v1, "location_reporter_sub"

    .line 120045
    .line 120046
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120050
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/export/f0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->a:J

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/v;->b(Landroid/content/Context;)I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    const/4 v6, 0x0

    .line 120020
    const/4 v4, 0x3

    .line 120021
    const-wide/16 v7, 0x0

    .line 120022
    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    iget-wide v9, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l:J

    .line 120026
    .line 120027
    cmp-long v0, v9, v7

    .line 120028
    .line 120029
    if-lez v0, :cond_0

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v9

    .line 120035
    iget-wide v11, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l:J

    .line 120036
    .line 120037
    sub-long/2addr v9, v11

    .line 120038
    const-wide/32 v11, 0x927c0

    .line 120039
    .line 120040
    .line 120041
    cmp-long v0, v9, v11

    .line 120042
    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120048
    .line 120049
    const/16 v2, 0xb

    .line 120050
    .line 120051
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "location_reporter:[location_stop_poll_no_net]currentTime:"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v0, " lastNetTime:"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    iget-wide v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l:J

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {p1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v9

    .line 120097
    iput-wide v9, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l:J

    .line 120098
    .line 120099
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    iget-wide v9, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 120110
    .line 120111
    const-wide/16 v11, -0x1

    .line 120112
    .line 120113
    cmp-long v0, v9, v11

    .line 120114
    .line 120115
    if-eqz v0, :cond_2

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iget-wide v11, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120122
    .line 120123
    cmp-long v0, v9, v11

    .line 120124
    .line 120125
    if-eqz v0, :cond_2

    .line 120126
    .line 120127
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_2

    .line 120134
    .line 120135
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 120136
    .line 120137
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120138
    .line 120139
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120151
    .line 120152
    iput-wide v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 120153
    .line 120154
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_3

    .line 120161
    .line 120162
    cmp-long p1, v2, v7

    .line 120163
    .line 120164
    if-lez p1, :cond_3

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v4

    .line 120170
    cmp-long p1, v4, v2

    .line 120171
    .line 120172
    if-lez p1, :cond_3

    .line 120173
    .line 120174
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 120175
    .line 120176
    new-instance v7, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;

    .line 120177
    .line 120178
    move-object v0, v7

    .line 120179
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JJ)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    const/4 v0, 0x1

    .line 120193
    if-eqz p1, :cond_5

    .line 120194
    .line 120195
    iget-wide v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 120196
    .line 120197
    cmp-long p1, v2, v7

    .line 120198
    .line 120199
    if-lez p1, :cond_5

    .line 120200
    .line 120201
    iget-wide v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 120202
    .line 120203
    cmp-long p1, v2, v7

    .line 120204
    .line 120205
    if-lez p1, :cond_5

    .line 120206
    .line 120207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v2

    .line 120211
    iget-wide v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 120212
    .line 120213
    sub-long v4, v2, v4

    .line 120214
    .line 120215
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 120216
    .line 120217
    cmp-long p1, v4, v7

    .line 120218
    .line 120219
    if-lez p1, :cond_5

    .line 120220
    .line 120221
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 120222
    .line 120223
    new-instance v4, Lcom/meituan/android/hades/impl/desk/e;

    .line 120224
    .line 120225
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/meituan/android/hades/impl/desk/e;-><init>(Ljava/lang/Object;JI)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120229
    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 120233
    .line 120234
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120235
    .line 120236
    const/4 v2, 0x6

    .line 120237
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120241
    .line 120242
    .line 120243
    :goto_0
    const/4 v0, 0x0

    .line 120244
    :cond_5
    if-eqz v0, :cond_d

    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120247
    .line 120248
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120252
    .line 120253
    .line 120254
    move-result-wide v0

    .line 120255
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120256
    .line 120257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v2

    .line 120261
    cmp-long v4, v2, v0

    .line 120262
    .line 120263
    if-lez v4, :cond_6

    .line 120264
    .line 120265
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120266
    .line 120267
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120268
    .line 120269
    .line 120270
    :cond_6
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120271
    .line 120272
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120273
    .line 120274
    .line 120275
    move-result-wide v2

    .line 120276
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120277
    .line 120278
    const-wide/16 v7, 0x1

    .line 120279
    .line 120280
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120281
    .line 120282
    .line 120283
    move-result-wide v4

    .line 120284
    add-long/2addr v4, v2

    .line 120285
    cmp-long v2, v0, v4

    .line 120286
    .line 120287
    if-gtz v2, :cond_7

    .line 120288
    .line 120289
    goto/16 :goto_3

    .line 120290
    .line 120291
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120292
    .line 120293
    monitor-enter v0

    .line 120294
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120295
    .line 120296
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120297
    .line 120298
    .line 120299
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120300
    .line 120301
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120302
    .line 120303
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120304
    .line 120305
    .line 120306
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120307
    .line 120308
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120309
    .line 120310
    .line 120311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120312
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120313
    .line 120314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v0

    .line 120318
    if-eqz v0, :cond_8

    .line 120319
    .line 120320
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    .line 120321
    .line 120322
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120323
    .line 120324
    iget-wide v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 120325
    .line 120326
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120327
    .line 120328
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->d(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120329
    .line 120330
    .line 120331
    :catch_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120332
    .line 120333
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120334
    .line 120335
    .line 120336
    move-result-wide v0

    .line 120337
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120338
    .line 120339
    .line 120340
    goto :goto_3

    .line 120341
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->f:Ljava/util/LinkedList;

    .line 120342
    .line 120343
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120344
    .line 120345
    .line 120346
    const/4 v0, 0x0

    .line 120347
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120348
    .line 120349
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    if-ge v0, v1, :cond_a

    .line 120354
    .line 120355
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 120356
    .line 120357
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120358
    .line 120359
    .line 120360
    move-result v2

    .line 120361
    add-int/lit8 v3, v0, 0x14

    .line 120362
    .line 120363
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120364
    .line 120365
    .line 120366
    move-result v2

    .line 120367
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    .line 120372
    .line 120373
    iget-wide v4, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 120374
    .line 120375
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120376
    .line 120377
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->d(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    if-nez v1, :cond_9

    .line 120382
    .line 120383
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->f:Ljava/util/LinkedList;

    .line 120384
    .line 120385
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120386
    .line 120387
    .line 120388
    :cond_9
    move v0, v3

    .line 120389
    goto :goto_1

    .line 120390
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->f:Ljava/util/LinkedList;

    .line 120391
    .line 120392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120393
    .line 120394
    .line 120395
    move-result v0

    .line 120396
    if-nez v0, :cond_c

    .line 120397
    .line 120398
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->f:Ljava/util/LinkedList;

    .line 120399
    .line 120400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120401
    .line 120402
    .line 120403
    move-result v1

    .line 120404
    if-eqz v1, :cond_b

    .line 120405
    .line 120406
    goto :goto_2

    .line 120407
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120408
    .line 120409
    monitor-enter v1

    .line 120410
    :try_start_2
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120411
    .line 120412
    invoke-virtual {v2, v6, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 120413
    .line 120414
    .line 120415
    monitor-exit v1

    .line 120416
    goto :goto_2

    .line 120417
    :catchall_0
    move-exception p1

    .line 120418
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120419
    throw p1

    .line 120420
    :cond_c
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120421
    .line 120422
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120423
    .line 120424
    .line 120425
    move-result-wide v0

    .line 120426
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_3

    .line 120430
    :catchall_1
    move-exception p1

    .line 120431
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120432
    throw p1

    .line 120433
    :cond_d
    :goto_3
    const-string p1, "lbs"

    .line 120434
    .line 120435
    const-string v0, "polling_location_reporter_throwable"

    .line 120436
    .line 120437
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120438
    .line 120439
    .line 120440
    return-void
.end method
