.class public final Lcom/meituan/android/hades/impl/probe/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/hades/impl/probe/horn/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/google/gson/Gson;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/hades/impl/probe/horn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b95648baac367c7L    # -4.546618234020777E98

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
    sput-object v0, Lcom/meituan/android/hades/impl/probe/horn/c;->c:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/impl/probe/horn/c;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x1c4778

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    move-object p1, v1

    .line 130032
    :goto_0
    const-string v1, "horn_walmai_ap_config_channel"

    .line 130033
    .line 130034
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    iput-object v1, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const-string v3, "ap_config"

    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    invoke-static {p1, v3, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    new-instance v1, Lcom/dianping/live/card/d;

    .line 130052
    .line 130053
    const/16 v4, 0xc

    .line 130054
    .line 130055
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 130056
    .line 130057
    .line 130058
    const-string v4, "horn-ap-config"

    .line 130059
    .line 130060
    invoke-static {v4, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130065
    .line 130066
    .line 130067
    new-instance v1, Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    const-string v5, "hadesManufacturer"

    .line 130079
    .line 130080
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130084
    .line 130085
    const-string v5, "hadesDeviceBrand"

    .line 130086
    .line 130087
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130091
    .line 130092
    .line 130093
    move-result v4

    .line 130094
    if-eqz v4, :cond_3

    .line 130095
    .line 130096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    const-string v5, "hadesIsOhos"

    .line 130101
    .line 130102
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v4

    .line 130109
    const-string v5, "ohOsVersion"

    .line 130110
    .line 130111
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v4

    .line 130123
    if-eqz v4, :cond_4

    .line 130124
    .line 130125
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v4

    .line 130129
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v4

    .line 130137
    const-string v5, "hadesDesktopType"

    .line 130138
    .line 130139
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    const-string v5, "vivoOSVersion"

    .line 130147
    .line 130148
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    if-eqz v4, :cond_5

    .line 130156
    .line 130157
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130158
    .line 130159
    .line 130160
    move-result-wide v4

    .line 130161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v4

    .line 130165
    goto :goto_2

    .line 130166
    :cond_5
    const-string v4, "-1"

    .line 130167
    .line 130168
    :goto_2
    const-string v5, "ci"

    .line 130169
    .line 130170
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v4

    .line 130177
    if-eqz v4, :cond_6

    .line 130178
    .line 130179
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    goto :goto_3

    .line 130184
    :cond_6
    const-string v4, "UN_KNOW"

    .line 130185
    .line 130186
    :goto_3
    const-string v5, "deviceLevel"

    .line 130187
    .line 130188
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result p1

    .line 130195
    if-eqz p1, :cond_7

    .line 130196
    .line 130197
    goto :goto_4

    .line 130198
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130199
    .line 130200
    .line 130201
    move-result-wide v4

    .line 130202
    iget-object p1, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130203
    .line 130204
    const-wide/16 v6, -0x1

    .line 130205
    .line 130206
    const-string v8, "horn_walmai_ap_config_last_register"

    .line 130207
    .line 130208
    invoke-virtual {p1, v8, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130209
    .line 130210
    .line 130211
    move-result-wide v6

    .line 130212
    const-wide/32 v8, 0x1b77400

    .line 130213
    .line 130214
    .line 130215
    sub-long/2addr v4, v6

    .line 130216
    cmp-long p1, v4, v8

    .line 130217
    .line 130218
    if-lez p1, :cond_8

    .line 130219
    .line 130220
    goto :goto_4

    .line 130221
    :cond_8
    const/4 v0, 0x0

    .line 130222
    :goto_4
    if-eqz v0, :cond_9

    .line 130223
    .line 130224
    new-instance p1, Lcom/meituan/android/hades/impl/probe/horn/b;

    .line 130225
    .line 130226
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/probe/horn/b;-><init>(Lcom/meituan/android/hades/impl/probe/horn/c;)V

    .line 130227
    .line 130228
    .line 130229
    invoke-static {v3, p1, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130230
    .line 130231
    .line 130232
    :cond_9
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf4118a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/probe/horn/c;->c:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->c:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/probe/horn/c;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->c:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/probe/horn/c;->c:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/impl/model/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6fcfa

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/impl/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/hades/impl/probe/horn/a;->e:Lcom/meituan/android/hades/impl/model/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/model/b;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/model/b;-><init>()V

    .line 100035
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b6221

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/probe/horn/a;->a:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e98d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/probe/horn/a;->d:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Lcom/meituan/android/hades/impl/probe/horn/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcc8f8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->b:Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->d:Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/probe/horn/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "horn_walmai_ap_config"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-class v2, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->b:Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->b:Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100055
    .line 100056
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89d9bf

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const v0, 0x4f1a00

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget v0, v0, Lcom/meituan/android/hades/impl/probe/horn/a;->b:I

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe8730

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/probe/horn/a;->g:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x115653

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/hades/impl/probe/horn/a;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6414

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/probe/horn/c;->d()Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/probe/horn/a;->c:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Z)V
    .locals 3

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/hades/impl/probe/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x715b59

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    sget-object p2, Lcom/meituan/android/hades/impl/probe/horn/c;->d:Lcom/google/gson/Gson;

    .line 170032
    .line 170033
    const-class v0, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    check-cast p2, Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->b:Lcom/meituan/android/hades/impl/probe/horn/a;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/hades/impl/probe/horn/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170044
    .line 170045
    const-string v0, "horn_walmai_ap_config"

    .line 170046
    .line 170047
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    const-string p2, "ap_config"

    .line 170051
    .line 170052
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170053
    .line 170054
    .line 170055
    :catchall_0
    monitor-exit p0

    .line 170056
    return-void

    .line 170057
    :catchall_1
    move-exception p1

    .line 170058
    monitor-exit p0

    .line 170059
    throw p1
.end method
