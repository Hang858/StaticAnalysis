.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->a:Z

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/view/View;I)V
    .locals 7

    .line 150000
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    const-string v1, "Homepage_FPS:\u5f53\u524d\u7236\u5b50View\u6eda\u52a8\u72b6\u6001\uff1a"

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    const-string p1, "shiyanzu2"

    .line 150027
    .line 150028
    const/4 v0, 0x0

    .line 150029
    const/4 v1, 0x1

    .line 150030
    if-nez p2, :cond_7

    .line 150031
    .line 150032
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150033
    .line 150034
    iget-boolean v2, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 150035
    .line 150036
    if-eqz v2, :cond_2

    .line 150037
    .line 150038
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->m:Z

    .line 150039
    .line 150040
    if-eqz v2, :cond_2

    .line 150041
    .line 150042
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->m:Z

    .line 150043
    .line 150044
    iget-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    .line 150045
    .line 150046
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/meituan/taskqueue/b;->h()V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    return-void

    .line 150052
    :cond_2
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    .line 150053
    .line 150054
    if-eqz p2, :cond_3

    .line 150055
    .line 150056
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150057
    .line 150058
    const-string v2, "Homepage_FPS:\u505c\u6b62\u6eda\u52a8FPS\u68c0\u6d4b------------"

    .line 150059
    .line 150060
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    .line 150068
    .line 150069
    if-nez p2, :cond_4

    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150076
    .line 150077
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150078
    .line 150079
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150080
    .line 150081
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/utils/j0;->a:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    if-eqz p1, :cond_6

    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    iget-object p1, p1, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 150111
    .line 150112
    if-eqz p1, :cond_5

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->notifyViewScrollEnable()Z

    .line 150115
    .line 150116
    .line 150117
    move-result p1

    .line 150118
    if-eqz p1, :cond_5

    .line 150119
    .line 150120
    const/4 v0, 0x1

    .line 150121
    :cond_5
    if-eqz v0, :cond_6

    .line 150122
    .line 150123
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->notifyViewScrollStop()V

    .line 150128
    .line 150129
    .line 150130
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->a:Z

    .line 150131
    .line 150132
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150133
    .line 150134
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150135
    .line 150136
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$d;

    .line 150137
    .line 150138
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$d;-><init>()V

    .line 150139
    .line 150140
    .line 150141
    const-wide/16 v0, 0x1f4

    .line 150142
    .line 150143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150144
    .line 150145
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150146
    .line 150147
    .line 150148
    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150149
    .line 150150
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    .line 150151
    .line 150152
    if-nez p1, :cond_14

    .line 150153
    .line 150154
    invoke-static {}, Lcom/sankuai/meituan/taskqueue/b;->h()V

    .line 150155
    .line 150156
    .line 150157
    goto/16 :goto_7

    .line 150158
    .line 150159
    :cond_7
    const/16 v2, 0xc

    .line 150160
    .line 150161
    if-eq p2, v2, :cond_9

    .line 150162
    .line 150163
    const/16 v2, 0x16

    .line 150164
    .line 150165
    if-ne p2, v2, :cond_8

    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_8
    sput-boolean v1, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150171
    .line 150172
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    .line 150173
    .line 150174
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->f:Z

    .line 150175
    .line 150176
    goto/16 :goto_7

    .line 150177
    .line 150178
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150179
    .line 150180
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 150181
    .line 150182
    if-eqz p2, :cond_a

    .line 150183
    .line 150184
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->m:Z

    .line 150185
    .line 150186
    if-eqz p2, :cond_a

    .line 150187
    .line 150188
    sput-boolean v1, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 150189
    .line 150190
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150191
    .line 150192
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    .line 150193
    .line 150194
    return-void

    .line 150195
    :cond_a
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->a:Z

    .line 150196
    .line 150197
    if-eqz p2, :cond_13

    .line 150198
    .line 150199
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->a:Z

    .line 150200
    .line 150201
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    .line 150202
    .line 150203
    if-eqz p2, :cond_b

    .line 150204
    .line 150205
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150206
    .line 150207
    const-string v2, "Homepage_FPS:\u542f\u52a8\u6eda\u52a8FPS\u68c0\u6d4b-----------"

    .line 150208
    .line 150209
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150210
    .line 150211
    .line 150212
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p2

    .line 150216
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    .line 150217
    .line 150218
    if-nez p2, :cond_c

    .line 150219
    .line 150220
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150225
    .line 150226
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150227
    .line 150228
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150229
    .line 150230
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150231
    .line 150232
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    .line 150233
    .line 150234
    .line 150235
    goto :goto_3

    .line 150236
    :cond_c
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p2

    .line 150240
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/utils/j0;->a:Ljava/lang/String;

    .line 150241
    .line 150242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150243
    .line 150244
    .line 150245
    move-result p1

    .line 150246
    if-eqz p1, :cond_e

    .line 150247
    .line 150248
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p1

    .line 150259
    iget-object p1, p1, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 150260
    .line 150261
    if-eqz p1, :cond_d

    .line 150262
    .line 150263
    invoke-virtual {p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->notifyViewScrollEnable()Z

    .line 150264
    .line 150265
    .line 150266
    move-result p1

    .line 150267
    if-eqz p1, :cond_d

    .line 150268
    .line 150269
    const/4 p1, 0x1

    .line 150270
    goto :goto_2

    .line 150271
    :cond_d
    const/4 p1, 0x0

    .line 150272
    :goto_2
    if-eqz p1, :cond_e

    .line 150273
    .line 150274
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 150275
    .line 150276
    .line 150277
    move-result-object p1

    .line 150278
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->notifyViewScrollStart()V

    .line 150279
    .line 150280
    .line 150281
    :cond_e
    :goto_3
    const-string p1, "HPExposureHelper"

    .line 150282
    .line 150283
    new-array p2, v0, [Ljava/lang/Object;

    .line 150284
    .line 150285
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150286
    .line 150287
    const v3, 0x23359e

    .line 150288
    .line 150289
    .line 150290
    const/4 v4, 0x0

    .line 150291
    invoke-static {p2, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150292
    .line 150293
    .line 150294
    move-result v5

    .line 150295
    if-eqz v5, :cond_f

    .line 150296
    .line 150297
    invoke-static {p2, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    goto :goto_5

    .line 150301
    :cond_f
    :try_start_1
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 150302
    .line 150303
    const-string v2, "timeStamp"

    .line 150304
    .line 150305
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150306
    .line 150307
    .line 150308
    move-result p2

    .line 150309
    if-nez p2, :cond_10

    .line 150310
    .line 150311
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->M()Ljava/util/Map;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p2

    .line 150315
    sput-object p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 150316
    .line 150317
    const-string v2, "setStartScrollInfo:"

    .line 150318
    .line 150319
    new-array v3, v1, [Ljava/lang/Object;

    .line 150320
    .line 150321
    aput-object p2, v3, v0

    .line 150322
    .line 150323
    invoke-static {p1, v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150324
    .line 150325
    .line 150326
    goto :goto_4

    .line 150327
    :cond_10
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 150328
    .line 150329
    const-string v2, "timeStampNew"

    .line 150330
    .line 150331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150332
    .line 150333
    .line 150334
    move-result-wide v5

    .line 150335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v3

    .line 150339
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150340
    .line 150341
    .line 150342
    :goto_4
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 150343
    .line 150344
    const-string v2, "isFirstInstall"

    .line 150345
    .line 150346
    sget-boolean v3, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 150347
    .line 150348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v3

    .line 150352
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150353
    .line 150354
    .line 150355
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 150356
    .line 150357
    const-string v2, "outlinkJump"

    .line 150358
    .line 150359
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s:Z

    .line 150360
    .line 150361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v3

    .line 150365
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150366
    .line 150367
    .line 150368
    goto :goto_5

    .line 150369
    :catch_0
    move-exception p2

    .line 150370
    const-string v2, "Error setStartScrollInfo"

    .line 150371
    .line 150372
    invoke-static {p1, v2, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150373
    .line 150374
    .line 150375
    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 150376
    .line 150377
    sget-object p2, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150378
    .line 150379
    const v2, 0xaefaee

    .line 150380
    .line 150381
    .line 150382
    invoke-static {p1, v4, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150383
    .line 150384
    .line 150385
    move-result v3

    .line 150386
    if-eqz v3, :cond_11

    .line 150387
    .line 150388
    invoke-static {p1, v4, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150389
    .line 150390
    .line 150391
    goto :goto_6

    .line 150392
    :cond_11
    sget-boolean p1, Lcom/sankuai/monitor/scroll/a;->a:Z

    .line 150393
    .line 150394
    if-nez p1, :cond_12

    .line 150395
    .line 150396
    const-string p1, "ScrollUP"

    .line 150397
    .line 150398
    invoke-static {p1}, Lcom/sankuai/monitor/scroll/a;->f(Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    :cond_12
    sput-boolean v1, Lcom/sankuai/monitor/scroll/a;->a:Z

    .line 150402
    .line 150403
    :cond_13
    :goto_6
    sput-boolean v1, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 150404
    .line 150405
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 150406
    .line 150407
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    .line 150408
    .line 150409
    :cond_14
    :goto_7
    return-void
.end method
