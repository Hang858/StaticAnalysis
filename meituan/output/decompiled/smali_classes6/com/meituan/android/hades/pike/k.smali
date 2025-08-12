.class public final Lcom/meituan/android/hades/pike/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static c:Lcom/meituan/android/hades/pike/k$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x806ac5e27dfc4dbL    # -8.362469324475162E269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/hades/pike/k$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/hades/pike/k$a;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/pike/k;->c:Lcom/meituan/android/hades/pike/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "HadesPikeWrapper"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p0, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/pike/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xd51259

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, " "

    .line 130028
    .line 130029
    invoke-static {v2, v0, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const/4 v0, 0x3

    .line 130034
    const-string v1, "Hades"

    .line 130035
    .line 130036
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/hades/pike/k;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v4, Lcom/meituan/android/hades/pike/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0x39a02b

    .line 130012
    .line 130013
    .line 130014
    const/4 v6, 0x0

    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130031
    monitor-exit v0

    .line 130032
    return p0

    .line 130033
    :cond_0
    :try_start_1
    const-string v2, "HadesPikeWrapperUtil pikeInit"

    .line 130034
    .line 130035
    invoke-static {v2}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    sget-boolean v2, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130039
    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v1, "HadesPikeWrapperUtil return isInit="

    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    sget-boolean v1, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130053
    .line 130054
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    invoke-static {p0}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    sget-boolean p0, Lcom/meituan/android/hades/pike/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130065
    .line 130066
    monitor-exit v0

    .line 130067
    return p0

    .line 130068
    :cond_1
    :try_start_2
    sput-object p0, Lcom/meituan/android/hades/pike/k;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130069
    .line 130070
    :try_start_3
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const-string v4, "PinProcess"

    .line 130075
    .line 130076
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    if-nez v2, :cond_3

    .line 130081
    .line 130082
    const-string v2, "com.sankuai.hades.sample"

    .line 130083
    .line 130084
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    if-eqz v2, :cond_2

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    const-string v1, "HadesPikeWrapperUtil return isInit="

    .line 130097
    .line 130098
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    sget-boolean v1, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130102
    .line 130103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p0

    .line 130110
    invoke-static {p0}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance p0, Ljava/util/HashMap;

    .line 130114
    .line 130115
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    const-string v1, "pike_method"

    .line 130119
    .line 130120
    const-string v2, "pikeInitError"

    .line 130121
    .line 130122
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    const-string v1, "init_type"

    .line 130126
    .line 130127
    const-string v2, "1"

    .line 130128
    .line 130129
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    const-string v1, "pike_init"

    .line 130133
    .line 130134
    invoke-static {v1, p0}, Lcom/meituan/android/hades/pike/k;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130135
    .line 130136
    .line 130137
    goto/16 :goto_1

    .line 130138
    .line 130139
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->M1(Landroid/content/Context;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v2

    .line 130143
    if-eqz v2, :cond_4

    .line 130144
    .line 130145
    invoke-static {}, Lcom/meituan/android/hades/pike/h;->m()V

    .line 130146
    .line 130147
    .line 130148
    invoke-static {}, Lcom/meituan/android/hades/pike/h;->b()V

    .line 130149
    .line 130150
    .line 130151
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    new-instance v4, Lcom/meituan/android/hades/pike/k$b;

    .line 130156
    .line 130157
    invoke-direct {v4}, Lcom/meituan/android/hades/pike/k$b;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    invoke-static {p0, v2, v4}, Lcom/meituan/android/hades/pike/h;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/pike/n;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/controller/b;->a(Landroid/content/Context;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/hades/pike/h;->n()V

    .line 130167
    .line 130168
    .line 130169
    new-instance v2, Lcom/meituan/android/hades/pike/k$c;

    .line 130170
    .line 130171
    invoke-direct {v2, p0}, Lcom/meituan/android/hades/pike/k$c;-><init>(Landroid/content/Context;)V

    .line 130172
    .line 130173
    .line 130174
    const-string v4, "meituan.platform"

    .line 130175
    .line 130176
    const-string v5, ""

    .line 130177
    .line 130178
    invoke-static {v4, v5, v2}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 130179
    .line 130180
    .line 130181
    sget-object v2, Lcom/meituan/android/hades/pike/k;->c:Lcom/meituan/android/hades/pike/k$a;

    .line 130182
    .line 130183
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->o(Lcom/meituan/android/hades/pike/p;)V

    .line 130184
    .line 130185
    .line 130186
    invoke-static {}, Lcom/meituan/android/hades/dycentral/d;->a()Lcom/meituan/android/hades/dycentral/d;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v2

    .line 130190
    invoke-virtual {v2}, Lcom/meituan/android/hades/dycentral/d;->c()V

    .line 130191
    .line 130192
    .line 130193
    invoke-static {}, Lcom/meituan/android/hades/cache/out/b;->a()Lcom/meituan/android/hades/cache/out/b;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    invoke-virtual {v2}, Lcom/meituan/android/hades/cache/out/b;->c()V

    .line 130198
    .line 130199
    .line 130200
    invoke-static {}, Lcom/meituan/android/hades/hardeat/e;->b()Lcom/meituan/android/hades/hardeat/e;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    invoke-virtual {v2}, Lcom/meituan/android/hades/hardeat/e;->d()V

    .line 130205
    .line 130206
    .line 130207
    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/e;->b()Lcom/meituan/android/walmai/pushchannel/e;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    invoke-virtual {v2}, Lcom/meituan/android/walmai/pushchannel/e;->c()V

    .line 130212
    .line 130213
    .line 130214
    invoke-static {}, Lcom/meituan/android/hades/pike/async/b;->a()Lcom/meituan/android/hades/pike/async/b;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v2

    .line 130218
    invoke-virtual {v2}, Lcom/meituan/android/hades/pike/async/b;->b()V

    .line 130219
    .line 130220
    .line 130221
    invoke-static {}, Lcom/meituan/android/hades/impl/probe/pike/e;->a()Lcom/meituan/android/hades/impl/probe/pike/e;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v2

    .line 130225
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/impl/probe/pike/e;->b(Landroid/content/Context;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v2

    .line 130232
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V

    .line 130233
    .line 130234
    .line 130235
    sget-object v2, Lcom/meituan/android/hades/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130236
    .line 130237
    invoke-static {}, Lcom/meituan/android/hades/menu/d;->a()Lcom/meituan/android/hades/menu/d;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v2

    .line 130241
    invoke-virtual {v2}, Lcom/meituan/android/hades/menu/d;->b()V

    .line 130242
    .line 130243
    .line 130244
    invoke-static {}, Lcom/meituan/android/hades/drink/a;->a()Lcom/meituan/android/hades/drink/a;

    .line 130245
    .line 130246
    .line 130247
    invoke-static {}, Lcom/meituan/android/hades/impl/process/a;->a()Lcom/meituan/android/hades/impl/process/a;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v2

    .line 130251
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/impl/process/a;->b(Landroid/content/Context;)V

    .line 130252
    .line 130253
    .line 130254
    invoke-static {}, Lcom/meituan/android/hades/impl/uaid/a;->a()Lcom/meituan/android/hades/impl/uaid/a;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v2

    .line 130258
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/impl/uaid/a;->b(Landroid/content/Context;)V

    .line 130259
    .line 130260
    .line 130261
    invoke-static {}, Lcom/meituan/android/hades/impl/windcontrol/a;->a()Lcom/meituan/android/hades/impl/windcontrol/a;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v2

    .line 130265
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/impl/windcontrol/a;->c(Landroid/content/Context;)V

    .line 130266
    .line 130267
    .line 130268
    invoke-static {}, Lcom/meituan/android/hades/sport/a;->a()Lcom/meituan/android/hades/sport/a;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v2

    .line 130272
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/sport/a;->e(Landroid/content/Context;)V

    .line 130273
    .line 130274
    .line 130275
    sput-boolean v1, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130276
    .line 130277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130278
    .line 130279
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130280
    .line 130281
    .line 130282
    const-string v1, "HadesPikeWrapperUtil return isInit="

    .line 130283
    .line 130284
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    sget-boolean v1, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130288
    .line 130289
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130293
    .line 130294
    .line 130295
    move-result-object p0

    .line 130296
    invoke-static {p0}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 130297
    .line 130298
    .line 130299
    new-instance p0, Ljava/util/HashMap;

    .line 130300
    .line 130301
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130302
    .line 130303
    .line 130304
    const-string v1, "pike_method"

    .line 130305
    .line 130306
    const-string v2, "pikeInitSuccess"

    .line 130307
    .line 130308
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130309
    .line 130310
    .line 130311
    const-string v1, "init_type"

    .line 130312
    .line 130313
    const-string v2, "0"

    .line 130314
    .line 130315
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    const-string v1, "pike_init"

    .line 130319
    .line 130320
    invoke-static {v1, p0}, Lcom/meituan/android/hades/pike/k;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130321
    .line 130322
    .line 130323
    sget-boolean p0, Lcom/meituan/android/hades/pike/k;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130324
    .line 130325
    monitor-exit v0

    .line 130326
    return p0

    .line 130327
    :catchall_0
    move-exception p0

    .line 130328
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 130329
    .line 130330
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130331
    .line 130332
    .line 130333
    const-string v2, "pike_method"

    .line 130334
    .line 130335
    const-string v4, "pikeInitError"

    .line 130336
    .line 130337
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130338
    .line 130339
    .line 130340
    const-string v2, "init_type"

    .line 130341
    .line 130342
    const-string v4, "3"

    .line 130343
    .line 130344
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130345
    .line 130346
    .line 130347
    const-string v2, "message"

    .line 130348
    .line 130349
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v4

    .line 130353
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130354
    .line 130355
    .line 130356
    const-string v2, "pike_init"

    .line 130357
    .line 130358
    invoke-static {v2, v1}, Lcom/meituan/android/hades/pike/k;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130359
    .line 130360
    .line 130361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130362
    .line 130363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130364
    .line 130365
    .line 130366
    const-string v2, "HadesPikeWrapperUtil return isInit="

    .line 130367
    .line 130368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130369
    .line 130370
    .line 130371
    sget-boolean v2, Lcom/meituan/android/hades/pike/k;->a:Z

    .line 130372
    .line 130373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130374
    .line 130375
    .line 130376
    const-string v2, " pikeInitError Exception="

    .line 130377
    .line 130378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v2

    .line 130385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v1

    .line 130392
    invoke-static {v1}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 130393
    .line 130394
    .line 130395
    invoke-static {p0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130396
    .line 130397
    .line 130398
    :goto_1
    sget-boolean p0, Lcom/meituan/android/hades/pike/k;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130399
    .line 130400
    monitor-exit v0

    .line 130401
    return p0

    .line 130402
    :catchall_1
    move-exception p0

    .line 130403
    monitor-exit v0

    .line 130404
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3f0102

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/pike/k;->b:Landroid/content/Context;

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->y()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    const-string v0, "HADES_PIKE"

    .line 170038
    .line 170039
    const-string v1, "1"

    .line 170040
    .line 170041
    const-string v2, "HADES_PIKE_PUSH"

    .line 170042
    .line 170043
    invoke-static {v0, v1, v2, p0, p1}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method
