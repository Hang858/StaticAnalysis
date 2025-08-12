.class public final Lcom/meituan/android/launcher/main/io/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/String;

.field public static o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BaseConfigAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized y(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/launcher/main/io/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/launcher/main/io/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130004
    .line 130005
    if-eqz v1, :cond_0

    .line 130006
    .line 130007
    monitor-exit v0

    .line 130008
    return-void

    .line 130009
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    const/4 v2, 0x0

    .line 130014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130017
    .line 130018
    .line 130019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130025
    .line 130026
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v7, "MEITUAN CHANNEL TEST: channel from sign v2:"

    .line 130032
    .line 130033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v6

    .line 130043
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-nez v5, :cond_1

    .line 130051
    .line 130052
    const-string v5, "meituaninternaltest"

    .line 130053
    .line 130054
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-nez v5, :cond_1

    .line 130059
    .line 130060
    const-string v5, "QAAutoTest"

    .line 130061
    .line 130062
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    if-nez v5, :cond_1

    .line 130067
    .line 130068
    invoke-static {v3, v4}, Lcom/sankuai/meituan/preloaded/channel/a;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130073
    .line 130074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    const-string v7, "MEITUAN CHANNEL TEST: channel from system etc:"

    .line 130080
    .line 130081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v6

    .line 130091
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-nez v5, :cond_1

    .line 130099
    .line 130100
    move-object v5, v2

    .line 130101
    goto :goto_0

    .line 130102
    :cond_1
    move-object v5, v2

    .line 130103
    move-object v2, v1

    .line 130104
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v6

    .line 130108
    if-nez v6, :cond_2

    .line 130109
    .line 130110
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v2

    .line 130117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    const/16 v7, 0x80

    .line 130122
    .line 130123
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130128
    .line 130129
    const-string v6, "channel"

    .line 130130
    .line 130131
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130136
    .line 130137
    goto :goto_1

    .line 130138
    :catch_0
    :try_start_3
    const-string v2, "exception_channel"

    .line 130139
    .line 130140
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130141
    .line 130142
    :goto_1
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130143
    .line 130144
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130145
    .line 130146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130149
    .line 130150
    .line 130151
    const-string v7, "MEITUAN CHANNEL TEST: final channel:"

    .line 130152
    .line 130153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v6

    .line 130165
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    const-string v2, "vivo"

    .line 130169
    .line 130170
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v2

    .line 130176
    if-nez v2, :cond_3

    .line 130177
    .line 130178
    const-string v2, "xiaomi"

    .line 130179
    .line 130180
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v2

    .line 130184
    if-eqz v2, :cond_5

    .line 130185
    .line 130186
    :cond_3
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 130187
    .line 130188
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    const-string v6, "sign_channel"

    .line 130192
    .line 130193
    invoke-virtual {v2, v6, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    const-string v1, "sys_channel"

    .line 130197
    .line 130198
    invoke-virtual {v2, v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    const-string v1, "final_channel"

    .line 130202
    .line 130203
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130204
    .line 130205
    invoke-virtual {v2, v1, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    const-string v1, "sys_channel_file"

    .line 130209
    .line 130210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v3

    .line 130214
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    const-string v1, "sys_channel_error"

    .line 130218
    .line 130219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v3

    .line 130223
    if-eqz v3, :cond_4

    .line 130224
    .line 130225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v3

    .line 130229
    goto :goto_2

    .line 130230
    :cond_4
    const-string v3, ""

    .line 130231
    .line 130232
    :goto_2
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    const-string v1, "is_test"

    .line 130236
    .line 130237
    const/4 v3, 0x0

    .line 130238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v3

    .line 130242
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    const-string v1, "mtchannel"

    .line 130246
    .line 130247
    const-string v3, "mtchannel"

    .line 130248
    .line 130249
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130250
    .line 130251
    .line 130252
    :cond_5
    :try_start_4
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/d;->z(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130253
    .line 130254
    .line 130255
    :catchall_0
    :try_start_5
    invoke-static {p0}, Lcom/meituan/android/common/channel/ChannelReader;->getSubChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p0

    .line 130259
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->subChannel:Ljava/lang/String;

    .line 130260
    .line 130261
    const/4 p0, 0x1

    .line 130262
    sput-boolean p0, Lcom/meituan/android/launcher/main/io/d;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130263
    .line 130264
    monitor-exit v0

    .line 130265
    return-void

    .line 130266
    :catchall_1
    move-exception p0

    .line 130267
    monitor-exit v0

    .line 130268
    throw p0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 11

    .line 130000
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130003
    .line 130004
    const-string v1, "meituaninternaltest"

    .line 130005
    .line 130006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    const-string v1, "httpDisabled"

    .line 130011
    .line 130012
    const-string v2, "tunnelDebug"

    .line 130013
    .line 130014
    const-string v3, "dpplatform_mapidebugagent"

    .line 130015
    .line 130016
    const/4 v4, 0x3

    .line 130017
    const/4 v5, 0x0

    .line 130018
    const/4 v6, 0x1

    .line 130019
    if-eqz v0, :cond_3

    .line 130020
    .line 130021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v7

    .line 130030
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    const-string v7, "_preferences"

    .line 130034
    .line 130035
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v7, "dianping_shark_debug"

    .line 130047
    .line 130048
    invoke-virtual {v0, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_0

    .line 130053
    .line 130054
    const/4 v0, 0x1

    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    const/4 v0, 0x0

    .line 130057
    :goto_0
    if-eqz v0, :cond_3

    .line 130058
    .line 130059
    invoke-static {v6}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-eqz v0, :cond_3

    .line 130067
    .line 130068
    invoke-static {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130073
    .line 130074
    .line 130075
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v7

    .line 130079
    const/4 v8, 0x0

    .line 130080
    const-string v9, "dianping_shark_debug_tunnel"

    .line 130081
    .line 130082
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v7

    .line 130086
    const/4 v8, -0x1

    .line 130087
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130088
    .line 130089
    .line 130090
    move-result v7

    .line 130091
    const/4 v8, 0x2

    .line 130092
    const-string v9, "tunnelEnabled"

    .line 130093
    .line 130094
    if-ne v7, v8, :cond_1

    .line 130095
    .line 130096
    invoke-virtual {v0, v9, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130097
    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_1
    const/4 v8, 0x4

    .line 130101
    const-string v10, "wnsEnabled"

    .line 130102
    .line 130103
    if-ne v7, v8, :cond_2

    .line 130104
    .line 130105
    invoke-virtual {v0, v10, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v0, v9, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130109
    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_2
    if-ne v7, v4, :cond_3

    .line 130113
    .line 130114
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0, v9, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v0, v10, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130124
    .line 130125
    if-eqz v0, :cond_4

    .line 130126
    .line 130127
    const-string v7, "QAAutoTest"

    .line 130128
    .line 130129
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    if-eqz v0, :cond_4

    .line 130134
    .line 130135
    invoke-static {v6}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 130136
    .line 130137
    .line 130138
    invoke-static {v4}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 130139
    .line 130140
    .line 130141
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v0

    .line 130145
    if-eqz v0, :cond_4

    .line 130146
    .line 130147
    invoke-static {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p0

    .line 130151
    invoke-virtual {p0, v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130155
    .line 130156
    .line 130157
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 130000
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/d;->y(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->initMacAddress(Landroid/content/Context;)V

    .line 130004
    .line 130005
    .line 130006
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->updatePushToken(Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    const-string v0, "mthash"

    .line 130014
    .line 130015
    invoke-static {p1, v0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    sput-object v0, Lcom/meituan/android/launcher/main/io/d;->n:Ljava/lang/String;

    .line 130020
    .line 130021
    const-string v0, "mtbuildtime"

    .line 130022
    .line 130023
    invoke-static {p1, v0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_0

    .line 130032
    .line 130033
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->buildTime:Ljava/lang/String;

    .line 130034
    .line 130035
    :cond_0
    return-void
.end method
