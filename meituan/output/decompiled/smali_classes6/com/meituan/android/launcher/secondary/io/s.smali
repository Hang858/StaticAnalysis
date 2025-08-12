.class public final Lcom/meituan/android/launcher/secondary/io/s;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/launcher/secondary/io/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b413f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1d26ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 130022
    .line 130023
    const/4 v3, 0x3

    .line 130024
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const-string v1, "MTLiveAsyncTaskcontext == null"

    .line 130027
    .line 130028
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const-string v4, "MTLiveAsyncT1Task"

    .line 130033
    .line 130034
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_2

    .line 130039
    .line 130040
    const-string v1, "MTLiveAsyncTask!= T1"

    .line 130041
    .line 130042
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-nez v1, :cond_3

    .line 130051
    .line 130052
    const-string v1, "MTLiveAsyncTasknot main process"

    .line 130053
    .line 130054
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130055
    .line 130056
    .line 130057
    :goto_0
    const/4 v1, 0x0

    .line 130058
    goto :goto_1

    .line 130059
    :cond_3
    const/4 v1, 0x1

    .line 130060
    :goto_1
    if-nez v1, :cond_4

    .line 130061
    .line 130062
    return-void

    .line 130063
    :cond_4
    const-string v1, "live_sdk_lisence"

    .line 130064
    .line 130065
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    const-string v6, "MTLiveAsyncTask"

    .line 130074
    .line 130075
    const-string v7, "http://license.vod2.myqcloud.com/license/v1/ecb19b517b077f9e721016fe8de7a1b6/TXLiveSDK.licence"

    .line 130076
    .line 130077
    const-string v8, "licenseUrl"

    .line 130078
    .line 130079
    const-string v9, "11f624a43e9530b3e7b1838bc9853d3c"

    .line 130080
    .line 130081
    const-string v10, "licenseKey"

    .line 130082
    .line 130083
    if-nez v5, :cond_6

    .line 130084
    .line 130085
    if-eqz p1, :cond_6

    .line 130086
    .line 130087
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v5

    .line 130091
    if-eqz v5, :cond_6

    .line 130092
    .line 130093
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    const-string v4, "mLiveLicense"

    .line 130099
    .line 130100
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    const/4 v5, 0x0

    .line 130105
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130106
    .line 130107
    .line 130108
    move-result v11

    .line 130109
    if-ge v5, v11, :cond_6

    .line 130110
    .line 130111
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v11

    .line 130115
    new-instance v12, Lcom/google/gson/Gson;

    .line 130116
    .line 130117
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    new-instance v13, Ljava/util/HashMap;

    .line 130121
    .line 130122
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v13

    .line 130129
    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v11

    .line 130133
    check-cast v11, Ljava/util/Map;

    .line 130134
    .line 130135
    const-string v12, "bundleName"

    .line 130136
    .line 130137
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v12

    .line 130141
    check-cast v12, Ljava/lang/String;

    .line 130142
    .line 130143
    if-eqz v12, :cond_5

    .line 130144
    .line 130145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v13

    .line 130149
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130150
    .line 130151
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130155
    if-eqz v12, :cond_5

    .line 130156
    .line 130157
    goto :goto_3

    .line 130158
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130159
    .line 130160
    goto :goto_2

    .line 130161
    :catch_0
    move-exception v4

    .line 130162
    new-array v0, v0, [Ljava/lang/Object;

    .line 130163
    .line 130164
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v4

    .line 130168
    aput-object v4, v0, v2

    .line 130169
    .line 130170
    const-string v2, "getHornLicense fail:"

    .line 130171
    .line 130172
    invoke-static {v6, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130173
    .line 130174
    .line 130175
    :cond_6
    invoke-static {v10, v9, v8, v7}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v11

    .line 130179
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    check-cast v0, Ljava/lang/String;

    .line 130184
    .line 130185
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v2

    .line 130189
    check-cast v2, Ljava/lang/String;

    .line 130190
    .line 130191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v4

    .line 130195
    if-eqz v4, :cond_7

    .line 130196
    .line 130197
    goto :goto_4

    .line 130198
    :cond_7
    move-object v9, v2

    .line 130199
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v2

    .line 130203
    if-eqz v2, :cond_8

    .line 130204
    .line 130205
    goto :goto_5

    .line 130206
    :cond_8
    move-object v7, v0

    .line 130207
    :goto_5
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/s$a;

    .line 130212
    .line 130213
    invoke-direct {v2, v7, v9}, Lcom/meituan/android/launcher/secondary/io/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    iput-object v2, v0, Lcom/sankuai/meituan/mtlive/core/m;->c:Lcom/meituan/android/launcher/secondary/io/s$a;

    .line 130217
    .line 130218
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130219
    .line 130220
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v2

    .line 130228
    new-instance v4, Lcom/sankuai/meituan/mtlive/core/l$a;

    .line 130229
    .line 130230
    invoke-direct {v4}, Lcom/sankuai/meituan/mtlive/core/l$a;-><init>()V

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {v4}, Lcom/sankuai/meituan/mtlive/core/l$a;->b()Lcom/sankuai/meituan/mtlive/core/l$a;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v4

    .line 130237
    new-instance v5, Lcom/meituan/android/launcher/secondary/io/s$b;

    .line 130238
    .line 130239
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/launcher/secondary/io/s$b;-><init>(Lcom/meituan/android/launcher/secondary/io/s;Landroid/app/Application;)V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtlive/core/l$a;->c(Lcom/sankuai/meituan/mtlive/core/h;)Lcom/sankuai/meituan/mtlive/core/l$a;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/core/l$a;->a()Lcom/sankuai/meituan/mtlive/core/l;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mtlive/core/m;->f(Landroid/content/Context;Lcom/sankuai/meituan/mtlive/core/l;)V

    .line 130251
    .line 130252
    .line 130253
    const-string p1, "MTLiveAsyncTaskinit sucess"

    .line 130254
    .line 130255
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130256
    .line 130257
    .line 130258
    invoke-static {}, Lcom/meituan/android/aurora/c;->e()I

    .line 130259
    .line 130260
    .line 130261
    move-result p1

    .line 130262
    if-lt p1, v3, :cond_9

    .line 130263
    .line 130264
    const-string p1, "MTLiveAsyncTaskgetStartupSection > T3"

    .line 130265
    .line 130266
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130267
    .line 130268
    .line 130269
    invoke-static {}, Lcom/meituan/android/aurora/c;->e()I

    .line 130270
    .line 130271
    .line 130272
    move-result p1

    .line 130273
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    const-string v0, "aurora"

    .line 130278
    .line 130279
    const-string v2, "init_opportunity"

    .line 130280
    .line 130281
    const-string v3, "init_opportunity_delay"

    .line 130282
    .line 130283
    invoke-static {v0, v6, v2, v3, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130284
    .line 130285
    .line 130286
    :cond_9
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130287
    .line 130288
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/network/c$b;->a:Lcom/sankuai/meituan/mtlive/core/network/c;

    .line 130289
    .line 130290
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/t;

    .line 130291
    .line 130292
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/t;-><init>()V

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtlive/core/network/c;->c(Lcom/sankuai/meituan/mtlive/core/network/c$a;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-static {}, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a;->a()Lcom/sankuai/meituan/player/vodlibrary/flowrate/a;

    .line 130299
    .line 130300
    .line 130301
    move-result-object p1

    .line 130302
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/u;

    .line 130303
    .line 130304
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/u;-><init>()V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/flowrate/a;->c(Lcom/sankuai/meituan/player/vodlibrary/flowrate/a$a;)V

    .line 130308
    .line 130309
    .line 130310
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 130311
    .line 130312
    .line 130313
    move-result-object p1

    .line 130314
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/q;->a:Lcom/meituan/android/launcher/secondary/io/q;

    .line 130315
    .line 130316
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 130317
    .line 130318
    .line 130319
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/r;->a:Lcom/meituan/android/launcher/secondary/io/r;

    .line 130324
    .line 130325
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 130326
    .line 130327
    .line 130328
    const-string p1, "live_fft_optimization_switch"

    .line 130329
    .line 130330
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object p1

    .line 130334
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130335
    .line 130336
    .line 130337
    return-void
.end method
