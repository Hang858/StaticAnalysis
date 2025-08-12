.class public final Lcom/meituan/android/launcher/main/io/r0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/io/r0$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "StoreTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Application;)V
    .locals 2

    .line 130000
    new-instance v0, Lcom/sankuai/meituan/retrofit2/downloader/d$b;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/downloader/d$b;-><init>(Landroid/content/Context;)V

    .line 130003
    .line 130004
    .line 130005
    const-string p1, "defaultokhttp"

    .line 130006
    .line 130007
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->d:Ljava/lang/String;

    .line 130008
    .line 130009
    new-instance p1, Lcom/meituan/android/launcher/main/io/r0$b;

    .line 130010
    .line 130011
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/r0$b;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->f:Lcom/sankuai/meituan/retrofit2/z$b;

    .line 130015
    .line 130016
    new-instance p1, Lcom/meituan/android/launcher/main/io/r0$a;

    .line 130017
    .line 130018
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/r0$a;-><init>()V

    .line 130019
    .line 130020
    .line 130021
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->g:Lcom/sankuai/meituan/retrofit2/downloader/o;

    .line 130022
    .line 130023
    const-string p1, "meituan_cdn_ddd_config"

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/meituan/phoenix/c;->b(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_0

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/phoenix/c;->a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {v1}, Lcom/meituan/phoenix/core/d;->d()Lcom/meituan/phoenix/core/f;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iput-object p1, v1, Lcom/meituan/phoenix/core/d;->d:Ljava/lang/String;

    .line 130040
    .line 130041
    new-instance p1, Lcom/meituan/phoenix_retrofit/g;

    .line 130042
    .line 130043
    invoke-direct {p1}, Lcom/meituan/phoenix_retrofit/g;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1, p1}, Lcom/meituan/phoenix/core/d;->c(Lcom/meituan/phoenix/base_interface/a;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_0
    const/4 p1, 0x0

    .line 130054
    :goto_0
    if-eqz p1, :cond_1

    .line 130055
    .line 130056
    iput-object p1, v0, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->e:Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 130057
    .line 130058
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/downloader/d$b;->a()Lcom/sankuai/meituan/retrofit2/downloader/d;

    .line 130059
    .line 130060
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/downloader/g;->a(Lcom/sankuai/meituan/retrofit2/downloader/d;)V

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 8

    .line 130000
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    const/4 v1, 0x0

    .line 130005
    const/4 v2, 0x1

    .line 130006
    const/4 v3, 0x0

    .line 130007
    if-eqz v0, :cond_3

    .line 130008
    .line 130009
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    .line 130010
    .line 130011
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    new-instance v4, Lcom/meituan/android/launcher/main/io/r0$c;

    .line 130015
    .line 130016
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/launcher/main/io/r0$c;-><init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V

    .line 130017
    .line 130018
    .line 130019
    invoke-static {p1, v0, v4}, Lcom/meituan/android/singleton/a0;->g(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/INetFactory;Lcom/sankuai/meituan/kernel/net/c;)V

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/r0;->z(Landroid/app/Application;)V

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/r0;->A(Landroid/app/Application;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/launcher/main/io/r0$d;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/r0$d;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    sput-object v0, Lcom/meituan/android/singleton/o;->a:Lcom/meituan/android/singleton/q;

    .line 130034
    .line 130035
    new-instance v0, Lcom/meituan/android/launcher/main/io/r0$e;

    .line 130036
    .line 130037
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/main/io/r0$e;-><init>(Lcom/meituan/android/launcher/main/io/r0;)V

    .line 130038
    .line 130039
    .line 130040
    sput-object v0, Lcom/meituan/android/singleton/t;->a:Lcom/meituan/android/singleton/q;

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/launcher/main/io/s0;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/s0;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    sput-object v0, Lcom/sankuai/android/spawn/a;->a:Lcom/sankuai/android/spawn/a$a;

    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/launcher/main/io/o0;

    .line 130050
    .line 130051
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/o0;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    sget-object v0, Lcom/sankuai/android/spawn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    new-instance v0, Lcom/meituan/android/launcher/main/io/p0;

    .line 130057
    .line 130058
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/p0;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    new-instance v0, Lcom/meituan/android/launcher/main/io/q0;

    .line 130062
    .line 130063
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/q0;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    sput-object v0, Lcom/sankuai/android/spawn/a;->b:Lcom/sankuai/android/spawn/a$a;

    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    new-instance v4, Lcom/meituan/android/launcher/main/io/r0$f;

    .line 130073
    .line 130074
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/launcher/main/io/r0$f;-><init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130078
    .line 130079
    .line 130080
    new-instance v0, Lcom/meituan/android/launcher/main/io/r0$g;

    .line 130081
    .line 130082
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/main/io/r0$g;-><init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V

    .line 130083
    .line 130084
    .line 130085
    sget-object v4, Lcom/sankuai/meituan/abtestv2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130086
    .line 130087
    new-array v4, v2, [Ljava/lang/Object;

    .line 130088
    .line 130089
    aput-object v0, v4, v3

    .line 130090
    .line 130091
    sget-object v5, Lcom/sankuai/meituan/abtestv2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    const v6, 0x1b1d46

    .line 130094
    .line 130095
    .line 130096
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v7

    .line 130100
    if-eqz v7, :cond_0

    .line 130101
    .line 130102
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_0
    sput-object v0, Lcom/sankuai/meituan/abtestv2/i;->b:Lcom/sankuai/meituan/abtestv2/j;

    .line 130107
    .line 130108
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->b()V

    .line 130109
    .line 130110
    .line 130111
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    sput-boolean v3, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 130114
    .line 130115
    new-instance v0, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 130116
    .line 130117
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/r0$h;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    const/4 v4, 0x2

    .line 130121
    new-array v4, v4, [Ljava/lang/Object;

    .line 130122
    .line 130123
    aput-object p1, v4, v3

    .line 130124
    .line 130125
    aput-object v0, v4, v2

    .line 130126
    .line 130127
    sget-object v5, Lcom/sankuai/meituan/courier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130128
    .line 130129
    const v6, 0x1c0ab5

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v7

    .line 130136
    if-eqz v7, :cond_1

    .line 130137
    .line 130138
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->injectInstrumentationHook(Landroid/content/Context;)V

    .line 130143
    .line 130144
    .line 130145
    new-instance v4, Lcom/sankuai/meituan/courier/e;

    .line 130146
    .line 130147
    invoke-direct {v4, p1, v0}, Lcom/sankuai/meituan/courier/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V

    .line 130148
    .line 130149
    .line 130150
    new-instance v5, Lcom/sankuai/meituan/courier/c;

    .line 130151
    .line 130152
    invoke-direct {v5, v4}, Lcom/sankuai/meituan/courier/c;-><init>(Lcom/sankuai/meituan/courier/d;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v5}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 130156
    .line 130157
    .line 130158
    sget-object v4, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    sget-object v4, Lcom/sankuai/meituan/courier/j$a;->a:Lcom/sankuai/meituan/courier/j;

    .line 130161
    .line 130162
    invoke-virtual {v4, p1, v0}, Lcom/sankuai/meituan/courier/j;->c(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V

    .line 130163
    .line 130164
    .line 130165
    sget-object v0, Lcom/sankuai/meituan/courier/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130166
    .line 130167
    sget-object v0, Lcom/sankuai/meituan/courier/i$a;->a:Lcom/sankuai/meituan/courier/i;

    .line 130168
    .line 130169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130170
    .line 130171
    .line 130172
    :catchall_0
    :goto_1
    new-instance v0, Lcom/meituan/android/launcher/main/io/r0$i;

    .line 130173
    .line 130174
    invoke-direct {v0, p0, p1, p1}, Lcom/meituan/android/launcher/main/io/r0$i;-><init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/content/Context;Landroid/app/Application;)V

    .line 130175
    .line 130176
    .line 130177
    sget-object p1, Lcom/sankuai/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    new-array p1, v2, [Ljava/lang/Object;

    .line 130180
    .line 130181
    aput-object v0, p1, v3

    .line 130182
    .line 130183
    sget-object v2, Lcom/sankuai/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    const v3, 0x698519

    .line 130186
    .line 130187
    .line 130188
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130189
    .line 130190
    .line 130191
    move-result v4

    .line 130192
    if-eqz v4, :cond_2

    .line 130193
    .line 130194
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    goto :goto_2

    .line 130198
    :cond_2
    invoke-static {v0}, Lcom/dianping/dataservice/mapi/MApiServiceConfig;->config(Lcom/dianping/dataservice/mapi/MApiServiceProvider;)V

    .line 130199
    .line 130200
    .line 130201
    goto :goto_2

    .line 130202
    :cond_3
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130203
    .line 130204
    const-string v4, "meituaninternaltest"

    .line 130205
    .line 130206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v0

    .line 130210
    if-eqz v0, :cond_4

    .line 130211
    .line 130212
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130213
    .line 130214
    const-string v4, "StoreTask getUserId:"

    .line 130215
    .line 130216
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v5

    .line 130224
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130225
    .line 130226
    .line 130227
    move-result-wide v5

    .line 130228
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130229
    .line 130230
    .line 130231
    const-string v5, " process:"

    .line 130232
    .line 130233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130234
    .line 130235
    .line 130236
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v5

    .line 130240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v4

    .line 130247
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130248
    .line 130249
    .line 130250
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    .line 130251
    .line 130252
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;-><init>()V

    .line 130253
    .line 130254
    .line 130255
    new-instance v4, Lcom/meituan/android/launcher/main/io/r0$j;

    .line 130256
    .line 130257
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/launcher/main/io/r0$j;-><init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V

    .line 130258
    .line 130259
    .line 130260
    invoke-static {p1, v0, v4}, Lcom/meituan/android/singleton/a0;->g(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/INetFactory;Lcom/sankuai/meituan/kernel/net/c;)V

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v0

    .line 130267
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/singleton/h;->e(Landroid/content/Context;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/r0;->z(Landroid/app/Application;)V

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/io/r0;->A(Landroid/app/Application;)V

    .line 130274
    .line 130275
    .line 130276
    sget-object v0, Lcom/meituan/android/downloadmanager/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130277
    .line 130278
    new-array v0, v2, [Ljava/lang/Object;

    .line 130279
    .line 130280
    aput-object p1, v0, v3

    .line 130281
    .line 130282
    sget-object p1, Lcom/meituan/android/downloadmanager/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130283
    .line 130284
    const v2, 0xb8aeb

    .line 130285
    .line 130286
    .line 130287
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130288
    .line 130289
    .line 130290
    move-result v3

    .line 130291
    if-eqz v3, :cond_5

    .line 130292
    .line 130293
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130294
    .line 130295
    .line 130296
    goto :goto_2

    .line 130297
    :cond_5
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130298
    .line 130299
    .line 130300
    move-result-object p1

    new-instance v0, Lcom/meituan/android/downloadmanager/util/d;

    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/util/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100009
    .line 100010
    return-void
.end method

.method public final y(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/app/Application;)V
    .locals 9

    .line 130000
    sget-object v0, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x2

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    const-string v4, "meituan"

    .line 130010
    .line 130011
    aput-object v4, v1, v3

    .line 130012
    .line 130013
    sget-object v5, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v6, 0x0

    .line 130016
    const v7, 0x56f596

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v8

    .line 130023
    if-eqz v8, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    const-string v1, "phoenix_android_config"

    .line 130030
    .line 130031
    const/4 v5, 0x3

    .line 130032
    new-array v5, v5, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p1, v5, v2

    .line 130035
    .line 130036
    aput-object v4, v5, v3

    .line 130037
    .line 130038
    aput-object v1, v5, v0

    .line 130039
    .line 130040
    sget-object v0, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v7, 0x9a2798

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v8

    .line 130049
    if-eqz v8, :cond_1

    .line 130050
    .line 130051
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    sput-object p1, Lcom/meituan/phoenix/c;->d:Landroid/content/Context;

    .line 130060
    .line 130061
    sput-object v4, Lcom/meituan/phoenix/c;->c:Ljava/lang/String;

    .line 130062
    .line 130063
    new-array p1, v3, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object v1, p1, v2

    .line 130066
    .line 130067
    sget-object v0, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v4, 0x9f91d6

    .line 130070
    .line 130071
    .line 130072
    invoke-static {p1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-eqz v5, :cond_2

    .line 130077
    .line 130078
    invoke-static {p1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {p1}, Lcom/meituan/phoenix/c;->d(Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    new-array p1, v3, [Ljava/lang/Object;

    .line 130090
    .line 130091
    aput-object v1, p1, v2

    .line 130092
    .line 130093
    sget-object v0, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    const v3, 0x98dacf

    .line 130096
    .line 130097
    .line 130098
    invoke-static {p1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    if-eqz v4, :cond_3

    .line 130103
    .line 130104
    invoke-static {p1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_3
    new-instance p1, Lcom/meituan/phoenix/b;

    .line 130109
    .line 130110
    invoke-direct {p1}, Lcom/meituan/phoenix/b;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130114
    .line 130115
    .line 130116
    :goto_0
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130117
    .line 130118
    sput-boolean v2, Lcom/meituan/phoenix/a;->a:Z

    .line 130119
    .line 130120
    return-void
.end method
