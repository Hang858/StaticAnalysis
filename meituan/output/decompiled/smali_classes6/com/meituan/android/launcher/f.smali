.class public final Lcom/meituan/android/launcher/f;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/f;->n:Landroid/content/Context;

    const-string p1, "AuroraConfigAysncTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/launcher/f;->n:Landroid/content/Context;

    .line 130001
    .line 130002
    const-string v0, "StartupSetting"

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    const-string v0, "silent"

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130013
    .line 130014
    .line 130015
    move-result p1

    .line 130016
    const/4 v0, 0x1

    .line 130017
    if-eqz p1, :cond_0

    .line 130018
    .line 130019
    sput-boolean v0, Lcom/meituan/android/aurora/c;->i:Z

    .line 130020
    .line 130021
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 130022
    .line 130023
    .line 130024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/launcher/f;->n:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-eqz p1, :cond_7

    .line 130031
    .line 130032
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 130035
    .line 130036
    const-string v2, "aurora_channel"

    .line 130037
    .line 130038
    invoke-static {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-string v1, "horn_config"

    .line 130043
    .line 130044
    const-string v2, ""

    .line 130045
    .line 130046
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    sget-boolean v1, Lcom/meituan/android/aurora/j;->a:Z

    .line 130051
    .line 130052
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 130053
    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130057
    .line 130058
    const-string v2, "AuroraLogger>>>fromHorn:"

    .line 130059
    .line 130060
    invoke-static {v2, p1, v1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 130061
    .line 130062
    .line 130063
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    if-eqz v1, :cond_2

    .line 130068
    .line 130069
    goto/16 :goto_1

    .line 130070
    .line 130071
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130072
    .line 130073
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    const-string p1, "t4_batch_task_v1"

    .line 130077
    .line 130078
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130082
    const-string v2, "whitelist"

    .line 130083
    .line 130084
    const-string v3, "enable"

    .line 130085
    .line 130086
    if-eqz p1, :cond_3

    .line 130087
    .line 130088
    :try_start_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v4

    .line 130092
    sput-boolean v4, Lcom/meituan/android/aurora/j;->d:Z

    .line 130093
    .line 130094
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-static {p1}, Lcom/meituan/android/aurora/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    sput-object p1, Lcom/meituan/android/aurora/j;->e:Ljava/util/Set;

    .line 130103
    .line 130104
    :cond_3
    const-string p1, "t4_idle_task"

    .line 130105
    .line 130106
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    if-eqz p1, :cond_4

    .line 130111
    .line 130112
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    sput-boolean v0, Lcom/meituan/android/aurora/j;->a:Z

    .line 130117
    .line 130118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-static {p1}, Lcom/meituan/android/aurora/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    sput-object p1, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 130127
    .line 130128
    :cond_4
    const-string p1, "secondary_task_blacklist_enable"

    .line 130129
    .line 130130
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result p1

    .line 130134
    sput-boolean p1, Lcom/meituan/android/aurora/j;->g:Z

    .line 130135
    .line 130136
    const-string p1, "secondary_task_2_blacklist"

    .line 130137
    .line 130138
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    if-eqz p1, :cond_6

    .line 130143
    .line 130144
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    if-eqz v0, :cond_6

    .line 130149
    .line 130150
    new-instance v0, Ljava/util/HashMap;

    .line 130151
    .line 130152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130160
    .line 130161
    .line 130162
    move-result v2

    .line 130163
    if-eqz v2, :cond_5

    .line 130164
    .line 130165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v2

    .line 130169
    check-cast v2, Ljava/lang/String;

    .line 130170
    .line 130171
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v3

    .line 130175
    new-instance v4, Lcom/meituan/android/aurora/j$b;

    .line 130176
    .line 130177
    const/4 v5, 0x0

    .line 130178
    invoke-direct {v4, v5}, Lcom/meituan/android/aurora/j$b;-><init>(Lcom/meituan/android/aurora/j$a;)V

    .line 130179
    .line 130180
    .line 130181
    const-string v5, "class"

    .line 130182
    .line 130183
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v5

    .line 130187
    invoke-static {v5}, Lcom/meituan/android/aurora/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v5

    .line 130191
    iput-object v5, v4, Lcom/meituan/android/aurora/j$b;->a:Ljava/util/Set;

    .line 130192
    .line 130193
    const-string v5, "uri"

    .line 130194
    .line 130195
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v3

    .line 130199
    invoke-static {v3}, Lcom/meituan/android/aurora/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v3

    .line 130203
    iput-object v3, v4, Lcom/meituan/android/aurora/j$b;->b:Ljava/util/Set;

    .line 130204
    .line 130205
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    goto :goto_0

    .line 130209
    :cond_5
    sput-object v0, Lcom/meituan/android/aurora/j;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130210
    .line 130211
    :catchall_0
    :cond_6
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 130212
    .line 130213
    if-eqz p1, :cond_7

    .line 130214
    .line 130215
    const-string p1, "AuroraLogger>>>"

    .line 130216
    .line 130217
    const-string v0, "t4BatchTaskEnable:"

    .line 130218
    .line 130219
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    sget-boolean v0, Lcom/meituan/android/aurora/j;->d:Z

    .line 130224
    .line 130225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130226
    .line 130227
    .line 130228
    const-string v0, ", t4BatchTaskWhitelist:"

    .line 130229
    .line 130230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    .line 130233
    sget-object v0, Lcom/meituan/android/aurora/j;->e:Ljava/util/Set;

    .line 130234
    .line 130235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    .line 130238
    const-string v0, ", t4IdleTaskEnable:"

    .line 130239
    .line 130240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    sget-boolean v0, Lcom/meituan/android/aurora/j;->a:Z

    .line 130244
    .line 130245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    .line 130248
    const-string v0, ", t4IdleTaskWhitelist:"

    .line 130249
    .line 130250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130251
    .line 130252
    .line 130253
    sget-object v0, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 130254
    .line 130255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130256
    .line 130257
    .line 130258
    const-string v0, ", secondaryTaskBlacklistEnable:"

    .line 130259
    .line 130260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    .line 130263
    sget-boolean v0, Lcom/meituan/android/aurora/j;->g:Z

    .line 130264
    .line 130265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130266
    .line 130267
    .line 130268
    const-string v0, ", secondaryTask2Blacklist:"

    .line 130269
    .line 130270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130271
    .line 130272
    .line 130273
    sget-object v0, Lcom/meituan/android/aurora/j;->h:Ljava/util/Map;

    .line 130274
    .line 130275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130276
    .line 130277
    .line 130278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130279
    .line 130280
    .line 130281
    move-result-object p1

    .line 130282
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130283
    .line 130284
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130285
    .line 130286
    .line 130287
    :cond_7
    :goto_1
    return-void
.end method
