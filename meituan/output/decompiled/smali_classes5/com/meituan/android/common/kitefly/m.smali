.class public final Lcom/meituan/android/common/kitefly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/kitefly/q;

.field public static final b:Lcom/meituan/android/common/kitefly/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100007
    .line 100008
    const-string v1, "LogConvertor"

    .line 100009
    .line 100010
    const/4 v2, 0x5

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430006
    .line 430007
    const-string v1, "os"

    .line 430008
    .line 430009
    const-string v2, "Android"

    .line 430010
    .line 430011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/m;->e(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 430018
    .line 430019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v0

    .line 430023
    if-nez v0, :cond_0

    .line 430024
    .line 430025
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430029
    .line 430030
    invoke-virtual {v0}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-nez v1, :cond_1

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    const-string v0, "default"

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430053
    .line 430054
    :goto_0
    sget-object v1, Lcom/meituan/android/common/kitefly/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430055
    .line 430056
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Ljava/lang/String;

    .line 430061
    .line 430062
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    if-eqz v1, :cond_4

    .line 430067
    .line 430068
    sget-boolean v1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 430069
    .line 430070
    if-nez v1, :cond_3

    .line 430071
    .line 430072
    goto :goto_2

    .line 430073
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 430074
    .line 430075
    const-string p1, "token is empty. Please override BabelConfig#getToken(). "

    .line 430076
    .line 430077
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    throw p0

    .line 430081
    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430082
    .line 430083
    const-string v2, "token"

    .line 430084
    .line 430085
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    iput-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 430089
    .line 430090
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430091
    .line 430092
    const-string v1, "sdkVersion"

    .line 430093
    .line 430094
    const-string v2, "4.17.15"

    .line 430095
    .line 430096
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430100
    .line 430101
    const-string v1, "osVersion"

    .line 430102
    .line 430103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430104
    .line 430105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430109
    .line 430110
    const-string v1, "appVersion"

    .line 430111
    .line 430112
    sget-object v2, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430113
    .line 430114
    invoke-virtual {v2}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v2

    .line 430118
    invoke-static {v2}, Lcom/meituan/android/common/kitefly/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430126
    .line 430127
    invoke-virtual {v0}, Lcom/meituan/android/common/babel/b;->d()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v0

    .line 430131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430132
    .line 430133
    .line 430134
    move-result v1

    .line 430135
    if-eqz v1, :cond_5

    .line 430136
    .line 430137
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v0

    .line 430141
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430142
    .line 430143
    const-string v2, "app"

    .line 430144
    .line 430145
    invoke-static {v0}, Lcom/meituan/android/common/kitefly/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430153
    .line 430154
    const-string v1, "anr"

    .line 430155
    .line 430156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v0

    .line 430160
    if-eqz v0, :cond_6

    .line 430161
    .line 430162
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430163
    .line 430164
    const-string v1, "lag_log"

    .line 430165
    .line 430166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430167
    .line 430168
    .line 430169
    move-result v0

    .line 430170
    if-nez v0, :cond_7

    .line 430171
    .line 430172
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430173
    .line 430174
    const-string v1, "buildVersion"

    .line 430175
    .line 430176
    sget-object v2, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430177
    .line 430178
    invoke-virtual {v2}, Lcom/meituan/android/common/babel/b;->g()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v2

    .line 430182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430186
    .line 430187
    const-string v1, "mccmnc"

    .line 430188
    .line 430189
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v2

    .line 430193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430194
    .line 430195
    .line 430196
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430197
    .line 430198
    const-string v1, "networkType"

    .line 430199
    .line 430200
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v2

    .line 430204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430208
    .line 430209
    const-string v1, "babelid"

    .line 430210
    .line 430211
    sget-object v2, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430212
    .line 430213
    invoke-virtual {v2}, Lcom/meituan/android/common/babel/b;->j()Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v2

    .line 430217
    invoke-static {v2}, Lcom/meituan/android/common/kitefly/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v2

    .line 430221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430222
    .line 430223
    .line 430224
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430225
    .line 430226
    const-string v1, "deviceProvider"

    .line 430227
    .line 430228
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430229
    .line 430230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430234
    .line 430235
    const-string v1, "deviceType"

    .line 430236
    .line 430237
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430238
    .line 430239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430243
    .line 430244
    const-string v1, "isOhos"

    .line 430245
    .line 430246
    invoke-static {}, Lcom/meituan/metrics/util/d;->p()Z

    .line 430247
    .line 430248
    .line 430249
    move-result v2

    .line 430250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v2

    .line 430254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430255
    .line 430256
    .line 430257
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430258
    .line 430259
    const-string v1, "ohosVersion"

    .line 430260
    .line 430261
    invoke-static {}, Lcom/meituan/metrics/util/d;->o()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v2

    .line 430265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430266
    .line 430267
    .line 430268
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430269
    .line 430270
    const-string v1, "is64"

    .line 430271
    .line 430272
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 430273
    .line 430274
    .line 430275
    move-result v2

    .line 430276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v2

    .line 430280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430281
    .line 430282
    .line 430283
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430284
    .line 430285
    if-nez v0, :cond_8

    .line 430286
    .line 430287
    new-instance v0, Ljava/util/HashMap;

    .line 430288
    .line 430289
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430290
    .line 430291
    .line 430292
    iput-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430293
    .line 430294
    :cond_8
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430295
    .line 430296
    invoke-virtual {v0}, Lcom/meituan/android/common/babel/b;->e()Ljava/util/Map;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v0

    .line 430300
    if-eqz v0, :cond_9

    .line 430301
    .line 430302
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430303
    .line 430304
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430305
    .line 430306
    .line 430307
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 430308
    .line 430309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430310
    .line 430311
    .line 430312
    move-result v0

    .line 430313
    if-nez v0, :cond_a

    .line 430314
    .line 430315
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430316
    .line 430317
    const-string v1, "log"

    .line 430318
    .line 430319
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 430320
    .line 430321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430322
    .line 430323
    .line 430324
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430325
    .line 430326
    const-string v1, "report_traffic"

    .line 430327
    .line 430328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v0

    .line 430332
    const/4 v1, 0x1

    .line 430333
    if-eqz v0, :cond_c

    .line 430334
    .line 430335
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430336
    .line 430337
    const-string v2, "report_network"

    .line 430338
    .line 430339
    invoke-static {p0}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 430340
    .line 430341
    .line 430342
    move-result v3

    .line 430343
    if-eqz v3, :cond_b

    .line 430344
    .line 430345
    const/4 v3, 0x1

    .line 430346
    goto :goto_3

    .line 430347
    :cond_b
    const/4 v3, 0x0

    .line 430348
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v3

    .line 430352
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430353
    .line 430354
    .line 430355
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430356
    .line 430357
    const-string v2, "deviceLevel"

    .line 430358
    .line 430359
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v3

    .line 430363
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v3

    .line 430367
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430368
    .line 430369
    .line 430370
    iget v0, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 430371
    .line 430372
    if-eqz v0, :cond_f

    .line 430373
    .line 430374
    if-eq v0, v1, :cond_e

    .line 430375
    .line 430376
    const/16 v1, 0x64

    .line 430377
    .line 430378
    if-eq v0, v1, :cond_d

    .line 430379
    .line 430380
    const-string v0, "unknown"

    .line 430381
    .line 430382
    goto :goto_4

    .line 430383
    :cond_d
    const-string v0, "vip"

    .line 430384
    .line 430385
    goto :goto_4

    .line 430386
    :cond_e
    const-string v0, "standard"

    .line 430387
    .line 430388
    goto :goto_4

    .line 430389
    :cond_f
    const-string v0, "realtime"

    .line 430390
    .line 430391
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430392
    .line 430393
    const-string v2, "$status"

    .line 430394
    .line 430395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430396
    .line 430397
    .line 430398
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430399
    .line 430400
    const-string v1, "logUUId"

    .line 430401
    .line 430402
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->logUUId:Ljava/lang/String;

    .line 430403
    .line 430404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430405
    .line 430406
    .line 430407
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430408
    .line 430409
    const-string v1, "threadName"

    .line 430410
    .line 430411
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->threadName:Ljava/lang/String;

    .line 430412
    .line 430413
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430414
    .line 430415
    .line 430416
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430417
    .line 430418
    const-string v1, "threadId"

    .line 430419
    .line 430420
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->threadId:Ljava/lang/String;

    .line 430421
    .line 430422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430423
    .line 430424
    .line 430425
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430426
    .line 430427
    const-string v1, "isMainThread"

    .line 430428
    .line 430429
    iget-boolean v2, p1, Lcom/meituan/android/common/kitefly/Log;->isMainThread:Z

    .line 430430
    .line 430431
    if-eqz v2, :cond_10

    .line 430432
    .line 430433
    const-string v2, "1"

    .line 430434
    .line 430435
    goto :goto_5

    .line 430436
    :cond_10
    const-string v2, "0"

    .line 430437
    .line 430438
    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430439
    .line 430440
    .line 430441
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430442
    .line 430443
    const-string v0, "processName"

    .line 430444
    .line 430445
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430446
    .line 430447
    .line 430448
    move-result-object p0

    .line 430449
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430450
    .line 430451
    .line 430452
    goto :goto_6

    .line 430453
    :catchall_0
    move-exception p0

    .line 430454
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 430455
    .line 430456
    const-string v0, "LogConvertor"

    .line 430457
    .line 430458
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430459
    .line 430460
    .line 430461
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    .line 430462
    .line 430463
    const/4 v0, 0x0

    .line 430464
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 430465
    .line 430466
    .line 430467
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/common/kitefly/Log;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    new-instance v0, Ljava/util/HashMap;

    .line 430005
    .line 430006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    iput-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430010
    .line 430011
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430012
    .line 430013
    const-string v1, "reportNetworkType"

    .line 430014
    .line 430015
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p0

    .line 430019
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    iget-object p0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430023
    .line 430024
    const-string v0, "reportVersion"

    .line 430025
    .line 430026
    sget-object v1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430027
    .line 430028
    invoke-virtual {v1}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    iget-object p0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430036
    .line 430037
    if-nez p0, :cond_1

    .line 430038
    .line 430039
    new-instance p0, Ljava/util/HashMap;

    .line 430040
    .line 430041
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object p0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430045
    .line 430046
    :cond_1
    iget-object p0, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430047
    .line 430048
    const-string v0, "log_source"

    .line 430049
    .line 430050
    iget p1, p1, Lcom/meituan/android/common/kitefly/Log;->logSource:I

    .line 430051
    .line 430052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :catchall_0
    move-exception p0

    .line 430061
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 430062
    .line 430063
    const-string v0, "LogConvertor"

    .line 430064
    .line 430065
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430066
    .line 430067
    .line 430068
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    .line 430069
    .line 430070
    const/4 v0, 0x0

    .line 430071
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/common/kitefly/Log;Lorg/json/JSONObject;)V
    .locals 6

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430003
    .line 430004
    const-string v2, "traffic"

    .line 430005
    .line 430006
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    if-eqz v1, :cond_0

    .line 430011
    .line 430012
    const-string v2, "name"

    .line 430013
    .line 430014
    const-string v3, "report_traffic"

    .line 430015
    .line 430016
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430017
    .line 430018
    .line 430019
    const-string v2, "_value"

    .line 430020
    .line 430021
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 430025
    .line 430026
    const-string v1, "report_createdTime"

    .line 430027
    .line 430028
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    if-eqz p0, :cond_1

    .line 430033
    .line 430034
    const-string v1, "created_at"

    .line 430035
    .line 430036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430052
    .line 430053
    .line 430054
    const-string p0, "Uploaded_at"

    .line 430055
    .line 430056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430062
    .line 430063
    .line 430064
    move-result-wide v2

    .line 430065
    const-wide/16 v4, 0x3e8

    .line 430066
    .line 430067
    div-long/2addr v2, v4

    .line 430068
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :catchall_0
    move-exception p0

    .line 430083
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 430084
    .line 430085
    const-string v0, "LogConvertor"

    .line 430086
    .line 430087
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430088
    .line 430089
    .line 430090
    sget-object p1, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    .line 430091
    .line 430092
    const/4 v0, 0x0

    .line 430093
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 430094
    .line 430095
    .line 430096
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "category"

    .line 120006
    .line 120007
    move-object v2, p0

    .line 120008
    check-cast v2, Ljava/util/LinkedList;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v4

    .line 120015
    check-cast v4, Lcom/meituan/android/common/kitefly/Log;

    .line 120016
    .line 120017
    iget-object v4, v4, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120020
    .line 120021
    .line 120022
    const-string v1, "category_type"

    .line 120023
    .line 120024
    const-string v4, "fe_perf"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/android/common/kitefly/Log;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120036
    .line 120037
    const-string v2, "ts"

    .line 120038
    .line 120039
    const/4 v4, 0x1

    .line 120040
    if-nez v1, :cond_0

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v6

    .line 120052
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "eVersion"

    .line 120056
    .line 120057
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "env"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    :goto_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Lcom/meituan/android/common/kitefly/Log;

    .line 120085
    .line 120086
    new-instance v6, Lorg/json/JSONObject;

    .line 120087
    .line 120088
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v5, v6}, Lcom/meituan/android/common/kitefly/m;->c(Lcom/meituan/android/common/kitefly/Log;Lorg/json/JSONObject;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v7, "value"

    .line 120095
    .line 120096
    iget-object v8, v5, Lcom/meituan/android/common/kitefly/Log;->value:Ljava/lang/Double;

    .line 120097
    .line 120098
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    iget-wide v7, v5, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120102
    .line 120103
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120104
    .line 120105
    .line 120106
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 120107
    .line 120108
    iget-object v8, v5, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v8, "details"

    .line 120114
    .line 120115
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :catchall_0
    :try_start_4
    const-string v7, "raw"

    .line 120119
    .line 120120
    iget-object v8, v5, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    const-string v7, "tags"

    .line 120126
    .line 120127
    new-instance v8, Lorg/json/JSONObject;

    .line 120128
    .line 120129
    iget-object v9, v5, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120130
    .line 120131
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    const-string v7, "type"

    .line 120138
    .line 120139
    iget-object v5, v5, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_1
    sget-object p0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120149
    .line 120150
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    new-array v2, v3, [Ljava/lang/Object;

    .line 120154
    .line 120155
    sget-object v5, Lcom/meituan/android/common/kitefly/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v6, 0xce42a6

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    if-eqz v7, :cond_2

    .line 120165
    .line 120166
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p0

    .line 120170
    check-cast p0, Ljava/lang/Boolean;

    .line 120171
    .line 120172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120173
    .line 120174
    .line 120175
    move-result p0

    .line 120176
    goto :goto_3

    .line 120177
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 120178
    .line 120179
    if-eqz p0, :cond_4

    .line 120180
    .line 120181
    iget-boolean p0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->withEnc:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120182
    .line 120183
    if-eqz p0, :cond_3

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_3
    const/4 v4, 0x0

    .line 120187
    :cond_4
    :goto_2
    move p0, v4

    .line 120188
    :goto_3
    const-string v2, "logs"

    .line 120189
    .line 120190
    if-eqz p0, :cond_7

    .line 120191
    .line 120192
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p0

    .line 120196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120203
    .line 120204
    .line 120205
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-ge v3, v4, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120212
    .line 120213
    .line 120214
    move-result v4

    .line 120215
    const/16 v5, 0x7e

    .line 120216
    .line 120217
    if-gt v4, v5, :cond_5

    .line 120218
    .line 120219
    const/16 v5, 0x21

    .line 120220
    .line 120221
    if-lt v4, v5, :cond_5

    .line 120222
    .line 120223
    add-int/lit8 v4, v4, -0x21

    .line 120224
    .line 120225
    const-string v5, "F\"k-`0\'7P2X!eIBqTM)g?c_S=:Km6lQi4WzGNa8s(AE/@Y.D5^Hy~w>ZhJ[\\]$pLxb1|;f&*UR,j#n+%orVtu3C<v9{d}O"

    .line 120226
    .line 120227
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    goto :goto_5

    .line 120235
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_6

    .line 120249
    :cond_7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120250
    .line 120251
    .line 120252
    goto :goto_6

    .line 120253
    :catchall_1
    move-exception p0

    .line 120254
    sget-object v1, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 120255
    .line 120256
    const-string v2, "LogConvertor"

    .line 120257
    .line 120258
    invoke-virtual {v1, v2, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120259
    .line 120260
    .line 120261
    sget-object v1, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    .line 120262
    .line 120263
    const/4 v2, 0x0

    .line 120264
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120265
    .line 120266
    .line 120267
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p0

    .line 120271
    return-object p0
.end method

.method public static e(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 7
    .param p0    # Lcom/meituan/android/common/kitefly/Log;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/common/kitefly/Log$a;->f:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const-string v1, "p2"

    .line 120007
    .line 120008
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120009
    .line 120010
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120011
    .line 120012
    iput-object p0, v0, Lcom/meituan/android/common/kitefly/Log$a;->d:Ljava/lang/Boolean;

    .line 120013
    .line 120014
    iput-object p0, v0, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "mmp"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/a0;->g()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    const-string v0, "p5"

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120048
    .line 120049
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v1, "fe_log_report"

    .line 120056
    .line 120057
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    const-string v1, "met_babel_android"

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_7

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const/4 v3, 0x1

    .line 120084
    new-array v3, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    const/4 v4, 0x0

    .line 120087
    aput-object v2, v3, v4

    .line 120088
    .line 120089
    sget-object v4, Lcom/meituan/android/common/kitefly/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v5, 0x959441

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_3

    .line 120099
    .line 120100
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Ljava/lang/String;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 120108
    .line 120109
    if-eqz v3, :cond_6

    .line 120110
    .line 120111
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/ConfigBean;->category_list:Ljava/util/List;

    .line 120112
    .line 120113
    if-eqz v3, :cond_6

    .line 120114
    .line 120115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-nez v3, :cond_4

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/ConfigBean;->category_list:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_6

    .line 120135
    .line 120136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    check-cast v3, Lcom/meituan/android/common/kitefly/ConfigBean$Category;

    .line 120141
    .line 120142
    iget-object v4, v3, Lcom/meituan/android/common/kitefly/ConfigBean$Category;->type:Ljava/util/List;

    .line 120143
    .line 120144
    if-eqz v4, :cond_5

    .line 120145
    .line 120146
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_5

    .line 120151
    .line 120152
    iget-object v1, v3, Lcom/meituan/android/common/kitefly/ConfigBean$Category;->category:Ljava/lang/String;

    .line 120153
    .line 120154
    :cond_6
    :goto_0
    move-object v0, v1

    .line 120155
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120156
    .line 120157
    :cond_7
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/kitefly/o;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;>;"
        }
    .end annotation

    .line 430000
    if-eqz p0, :cond_4

    .line 430001
    .line 430002
    new-instance p0, Ljava/util/HashMap;

    .line 430003
    .line 430004
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_3

    .line 430016
    .line 430017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    check-cast v0, Lcom/meituan/android/common/kitefly/Log;

    .line 430022
    .line 430023
    if-nez v0, :cond_0

    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430027
    .line 430028
    if-nez v1, :cond_1

    .line 430029
    .line 430030
    new-instance v1, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430036
    .line 430037
    :cond_1
    new-instance v1, Lcom/meituan/android/common/kitefly/o;

    .line 430038
    .line 430039
    invoke-direct {v1, v0}, Lcom/meituan/android/common/kitefly/o;-><init>(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    if-eqz v2, :cond_2

    .line 430047
    .line 430048
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    check-cast v2, Ljava/util/LinkedList;

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 430056
    .line 430057
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :catchall_0
    move-exception p1

    .line 430068
    sget-object v0, Lcom/meituan/android/common/kitefly/m;->a:Lcom/meituan/android/common/kitefly/q;

    .line 430069
    .line 430070
    const-string v1, "LogConvertor"

    .line 430071
    .line 430072
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430073
    .line 430074
    .line 430075
    sget-object v0, Lcom/meituan/android/common/kitefly/m;->b:Lcom/meituan/android/common/kitefly/c;

    .line 430076
    .line 430077
    const/4 v1, 0x0

    .line 430078
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 430079
    .line 430080
    .line 430081
    :cond_3
    return-object p0

    .line 430082
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 430083
    .line 430084
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
