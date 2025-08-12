.class public Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

.field public static final TAG:Ljava/lang/String; = "HpcHadesUrlControlInterceptor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile context:Landroid/content/Context;

.field public volatile deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

.field public volatile interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

.field public volatile interceptRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lastCheckDeviceStateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eba24b10e8bb97aL    # 1.80434609355992E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->INSTANCE:Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/traffic/a;->j()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->INSTANCE:Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x3cbdd

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    new-instance v3, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor$a;

    .line 130029
    .line 130030
    invoke-direct {v3, v1}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor$a;-><init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->context:Landroid/content/Context;

    .line 130034
    .line 130035
    const-string v6, "HpcHadesUrlControlInterceptor"

    .line 130036
    .line 130037
    if-eqz v5, :cond_1

    .line 130038
    .line 130039
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130040
    .line 130041
    if-eqz v5, :cond_1

    .line 130042
    .line 130043
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130044
    .line 130045
    if-eqz v5, :cond_1

    .line 130046
    .line 130047
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130048
    .line 130049
    if-nez v5, :cond_3

    .line 130050
    .line 130051
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const-string v8, "intercept not init cpn:"

    .line 130061
    .line 130062
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    const-string v5, " url:"

    .line 130069
    .line 130070
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    invoke-static {v6, v5}, Lcom/meituan/android/hades/monitor/hpc/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v5

    .line 130087
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v5

    .line 130091
    if-eqz v5, :cond_2

    .line 130092
    .line 130093
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    return-object v1

    .line 130102
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v7

    .line 130110
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/monitor/hpc/b;->i(Landroid/content/Context;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130114
    .line 130115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v5

    .line 130119
    if-nez v5, :cond_4

    .line 130120
    .line 130121
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    return-object v1

    .line 130130
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130131
    .line 130132
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/a;->d()Z

    .line 130133
    .line 130134
    .line 130135
    move-result v5

    .line 130136
    if-nez v5, :cond_6

    .line 130137
    .line 130138
    const-string v2, "deviceState hpcConfig disable "

    .line 130139
    .line 130140
    invoke-static {v6, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130144
    .line 130145
    if-eqz v2, :cond_5

    .line 130146
    .line 130147
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130148
    .line 130149
    check-cast v2, Lcom/dianping/live/card/c;

    .line 130150
    .line 130151
    invoke-virtual {v2}, Lcom/dianping/live/card/c;->m()V

    .line 130152
    .line 130153
    .line 130154
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v2

    .line 130158
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    return-object v1

    .line 130163
    :cond_6
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130164
    .line 130165
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/a;->f()Z

    .line 130166
    .line 130167
    .line 130168
    move-result v5

    .line 130169
    if-eqz v5, :cond_8

    .line 130170
    .line 130171
    const-string v2, "deviceState screen off interval permitting"

    .line 130172
    .line 130173
    invoke-static {v6, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130177
    .line 130178
    if-eqz v2, :cond_7

    .line 130179
    .line 130180
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130181
    .line 130182
    check-cast v2, Lcom/dianping/live/card/c;

    .line 130183
    .line 130184
    invoke-virtual {v2}, Lcom/dianping/live/card/c;->m()V

    .line 130185
    .line 130186
    .line 130187
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v2

    .line 130191
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    return-object v1

    .line 130196
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130197
    .line 130198
    .line 130199
    move-result-wide v7

    .line 130200
    iget-wide v9, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->lastCheckDeviceStateTime:J

    .line 130201
    .line 130202
    sub-long v9, v7, v9

    .line 130203
    .line 130204
    const-wide/16 v11, 0x3e8

    .line 130205
    .line 130206
    cmp-long v5, v9, v11

    .line 130207
    .line 130208
    if-lez v5, :cond_b

    .line 130209
    .line 130210
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130211
    .line 130212
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 130213
    .line 130214
    .line 130215
    move-result v5

    .line 130216
    if-nez v5, :cond_a

    .line 130217
    .line 130218
    const-string v2, "deviceState NetMonitorEnable false "

    .line 130219
    .line 130220
    invoke-static {v6, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130221
    .line 130222
    .line 130223
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130224
    .line 130225
    if-eqz v2, :cond_9

    .line 130226
    .line 130227
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 130228
    .line 130229
    check-cast v2, Lcom/dianping/live/card/c;

    .line 130230
    .line 130231
    invoke-virtual {v2}, Lcom/dianping/live/card/c;->m()V

    .line 130232
    .line 130233
    .line 130234
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v2

    .line 130238
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v1

    .line 130242
    return-object v1

    .line 130243
    :cond_a
    iput-wide v7, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->lastCheckDeviceStateTime:J

    .line 130244
    .line 130245
    :cond_b
    const-wide/16 v7, -0x1

    .line 130246
    .line 130247
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130248
    .line 130249
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/a;->g()Z

    .line 130250
    .line 130251
    .line 130252
    move-result v2

    .line 130253
    iget-object v5, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130254
    .line 130255
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/a;->b()J

    .line 130256
    .line 130257
    .line 130258
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130259
    goto :goto_0

    .line 130260
    :catch_0
    const-string v5, "read value , deviceState = null "

    .line 130261
    .line 130262
    invoke-static {v6, v5}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130263
    .line 130264
    .line 130265
    :goto_0
    move v11, v2

    .line 130266
    move-wide v12, v7

    .line 130267
    iget-object v2, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->context:Landroid/content/Context;

    .line 130268
    .line 130269
    invoke-static {v2}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v2

    .line 130273
    invoke-static {}, Lcom/meituan/android/hades/impl/windcontrol/a;->a()Lcom/meituan/android/hades/impl/windcontrol/a;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v5

    .line 130277
    iget-object v7, v0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->context:Landroid/content/Context;

    .line 130278
    .line 130279
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/impl/windcontrol/a;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v5

    .line 130283
    iget-boolean v15, v5, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->enable:Z

    .line 130284
    .line 130285
    iget-wide v7, v5, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->timestamp:J

    .line 130286
    .line 130287
    invoke-static {v7, v8}, Lcom/meituan/android/hades/impl/windcontrol/a;->d(J)Z

    .line 130288
    .line 130289
    .line 130290
    move-result v14

    .line 130291
    const-string v5, "\u4e3a\u9632\u6b62\u540e\u53f0\u9ad8\u8017\u7535\uff0c\u9700\u7ba1\u63a7\u8bf7\u6c42"

    .line 130292
    .line 130293
    if-eqz v2, :cond_f

    .line 130294
    .line 130295
    iget-object v7, v2, Lcom/meituan/android/hades/impl/model/g;->c:Ljava/lang/String;

    .line 130296
    .line 130297
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/g;->b:Ljava/lang/String;

    .line 130298
    .line 130299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130300
    .line 130301
    .line 130302
    move-result v8

    .line 130303
    if-nez v8, :cond_e

    .line 130304
    .line 130305
    const-string v8, ","

    .line 130306
    .line 130307
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v7

    .line 130311
    array-length v8, v7

    .line 130312
    :goto_1
    if-ge v4, v8, :cond_d

    .line 130313
    .line 130314
    aget-object v9, v7, v4

    .line 130315
    .line 130316
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130317
    .line 130318
    .line 130319
    move-result v10

    .line 130320
    if-nez v10, :cond_c

    .line 130321
    .line 130322
    invoke-virtual {v3}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v10

    .line 130326
    check-cast v10, Ljava/lang/String;

    .line 130327
    .line 130328
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130329
    .line 130330
    .line 130331
    move-result v9

    .line 130332
    if-eqz v9, :cond_c

    .line 130333
    .line 130334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130337
    .line 130338
    .line 130339
    const-string v5, "permitUrl request url = "

    .line 130340
    .line 130341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v4

    .line 130351
    invoke-static {v6, v4}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v3}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v3

    .line 130358
    move-object v9, v3

    .line 130359
    check-cast v9, Ljava/lang/String;

    .line 130360
    .line 130361
    const-string v10, "HadesUrl permit:white list url"

    .line 130362
    .line 130363
    move-object/from16 v16, v2

    .line 130364
    .line 130365
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/hades/monitor/hpc/d;->c(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V

    .line 130366
    .line 130367
    .line 130368
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v2

    .line 130372
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v1

    .line 130376
    return-object v1

    .line 130377
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 130378
    .line 130379
    goto :goto_1

    .line 130380
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130381
    .line 130382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130383
    .line 130384
    .line 130385
    const-string v4, "not permitUrl, url = "

    .line 130386
    .line 130387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130388
    .line 130389
    .line 130390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130391
    .line 130392
    .line 130393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v1

    .line 130397
    invoke-static {v6, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130398
    .line 130399
    .line 130400
    invoke-virtual {v3}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130401
    .line 130402
    .line 130403
    move-result-object v1

    .line 130404
    move-object v9, v1

    .line 130405
    check-cast v9, Ljava/lang/String;

    .line 130406
    .line 130407
    const-string v10, "HadesUrl intercept: not permit url"

    .line 130408
    .line 130409
    move-object/from16 v16, v2

    .line 130410
    .line 130411
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/hades/monitor/hpc/d;->b(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V

    .line 130412
    .line 130413
    .line 130414
    new-instance v1, Lcom/meituan/android/hades/impl/net/HPCInterceptException;

    .line 130415
    .line 130416
    invoke-direct {v1, v5}, Lcom/meituan/android/hades/impl/net/HPCInterceptException;-><init>(Ljava/lang/String;)V

    .line 130417
    .line 130418
    .line 130419
    throw v1

    .line 130420
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130421
    .line 130422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130423
    .line 130424
    .line 130425
    const-string v4, "permitUrl string is empty, intercept url = "

    .line 130426
    .line 130427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130431
    .line 130432
    .line 130433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v1

    .line 130437
    invoke-static {v6, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130438
    .line 130439
    .line 130440
    invoke-virtual {v3}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130441
    .line 130442
    .line 130443
    move-result-object v1

    .line 130444
    move-object v9, v1

    .line 130445
    check-cast v9, Ljava/lang/String;

    .line 130446
    .line 130447
    const-string v10, "HadesUrl intercept: permit urls is empty"

    .line 130448
    .line 130449
    move-object/from16 v16, v2

    .line 130450
    .line 130451
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/hades/monitor/hpc/d;->b(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V

    .line 130452
    .line 130453
    .line 130454
    new-instance v1, Lcom/meituan/android/hades/impl/net/HPCInterceptException;

    .line 130455
    .line 130456
    invoke-direct {v1, v5}, Lcom/meituan/android/hades/impl/net/HPCInterceptException;-><init>(Ljava/lang/String;)V

    .line 130457
    .line 130458
    .line 130459
    throw v1

    .line 130460
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130461
    .line 130462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130463
    .line 130464
    .line 130465
    const-string v2, "cache is null, intercept url = "

    .line 130466
    .line 130467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130468
    .line 130469
    .line 130470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130471
    .line 130472
    .line 130473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v1

    .line 130477
    invoke-static {v6, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130478
    .line 130479
    .line 130480
    invoke-virtual {v3}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v1

    .line 130484
    move-object v9, v1

    .line 130485
    check-cast v9, Ljava/lang/String;

    .line 130486
    .line 130487
    const-string v10, "HadesUrl intercept: cache is null"

    .line 130488
    .line 130489
    const-string v16, ""

    .line 130490
    .line 130491
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/hades/monitor/hpc/d;->b(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V

    .line 130492
    .line 130493
    .line 130494
    new-instance v1, Lcom/meituan/android/hades/impl/net/HPCInterceptException;

    .line 130495
    .line 130496
    invoke-direct {v1, v5}, Lcom/meituan/android/hades/impl/net/HPCInterceptException;-><init>(Ljava/lang/String;)V

    .line 130497
    .line 130498
    .line 130499
    throw v1
.end method

.method public resetLastCheckDeviceStateTime()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde3cc5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "HpcHadesUrlControlInterceptor"

    .line 100019
    .line 100020
    const-string v1, "resetLastCheckDeviceStateTime"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->lastCheckDeviceStateTime:J

    .line 100028
    .line 100029
    return-void
.end method

.method public setState(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/meituan/android/hades/monitor/hpc/a;Lcom/meituan/android/hades/monitor/hpc/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/monitor/hpc/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/monitor/hpc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x21f9c7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "setDeviceState intercept:"

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v0

    .line 250036
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250037
    .line 250038
    .line 250039
    move-result v1

    .line 250040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    const-string v1, "HpcHadesUrlControlInterceptor"

    .line 250048
    .line 250049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250050
    .line 250051
    .line 250052
    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->context:Landroid/content/Context;

    .line 250053
    .line 250054
    iput-object p3, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->deviceState:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 250055
    .line 250056
    iput-object p4, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptCallBack:Lcom/meituan/android/hades/monitor/hpc/f;

    .line 250057
    .line 250058
    const-wide/16 p3, 0x0

    .line 250059
    .line 250060
    iput-wide p3, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->lastCheckDeviceStateTime:J

    .line 250061
    .line 250062
    iput-object p2, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->interceptRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250063
    .line 250064
    return-void
.end method
