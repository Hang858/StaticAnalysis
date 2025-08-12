.class public final Lcom/meituan/android/hades/impl/process/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/process/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/impl/process/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/process/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/process/a$a;->b:Lcom/meituan/android/hades/impl/process/a;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/process/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130003
    .line 130004
    const-string v2, "message"

    .line 130005
    .line 130006
    move-object/from16 v3, p1

    .line 130007
    .line 130008
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    const-string v2, "close_type"

    .line 130016
    .line 130017
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130018
    .line 130019
    .line 130020
    move-result v2

    .line 130021
    const-string v3, "interval_time"

    .line 130022
    .line 130023
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130024
    .line 130025
    .line 130026
    move-result v3

    .line 130027
    const-string v4, "pin_process_importance"

    .line 130028
    .line 130029
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    const-string v5, "other_process_importance"

    .line 130034
    .line 130035
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    iget-object v5, v0, Lcom/meituan/android/hades/impl/process/a$a;->a:Landroid/content/Context;

    .line 130040
    .line 130041
    const-string v6, "activity"

    .line 130042
    .line 130043
    invoke-static {v5, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    check-cast v5, Landroid/app/ActivityManager;

    .line 130048
    .line 130049
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130053
    const-string v6, "pin_process_close_cancel"

    .line 130054
    .line 130055
    const-string v7, "cancel"

    .line 130056
    .line 130057
    const-wide/16 v8, 0x1

    .line 130058
    .line 130059
    if-eqz v5, :cond_1

    .line 130060
    .line 130061
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v10

    .line 130065
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v11

    .line 130069
    if-eqz v11, :cond_1

    .line 130070
    .line 130071
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v11

    .line 130075
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130076
    .line 130077
    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 130078
    .line 130079
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130080
    .line 130081
    .line 130082
    move-result v13

    .line 130083
    if-ne v12, v13, :cond_0

    .line 130084
    .line 130085
    iget-object v12, v0, Lcom/meituan/android/hades/impl/process/a$a;->b:Lcom/meituan/android/hades/impl/process/a;

    .line 130086
    .line 130087
    iget v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130088
    .line 130089
    invoke-virtual {v12, v13, v4}, Lcom/meituan/android/hades/impl/process/a;->c(II)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v12

    .line 130093
    if-nez v12, :cond_0

    .line 130094
    .line 130095
    const-string v1, "CloseProcessManager pinprocess FOREGROUND"

    .line 130096
    .line 130097
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    new-instance v1, Ljava/util/HashMap;

    .line 130101
    .line 130102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    const-string v2, "1"

    .line 130106
    .line 130107
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string v2, "pin_importance"

    .line 130111
    .line 130112
    iget v3, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130113
    .line 130114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v6, v8, v9, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130122
    .line 130123
    .line 130124
    return-void

    .line 130125
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/hades/impl/process/a$a;->a:Landroid/content/Context;

    .line 130126
    .line 130127
    sget-object v10, Lcom/meituan/android/hades/impl/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130128
    .line 130129
    const/4 v10, 0x1

    .line 130130
    new-array v11, v10, [Ljava/lang/Object;

    .line 130131
    .line 130132
    const/4 v12, 0x0

    .line 130133
    aput-object v4, v11, v12

    .line 130134
    .line 130135
    sget-object v13, Lcom/meituan/android/hades/impl/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v14, 0xa514ed

    .line 130138
    .line 130139
    .line 130140
    const/4 v15, 0x0

    .line 130141
    invoke-static {v11, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130145
    const-string v10, "pin_key_close_process_time"

    .line 130146
    .line 130147
    if-eqz v16, :cond_2

    .line 130148
    .line 130149
    :try_start_2
    invoke-static {v11, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v4

    .line 130153
    check-cast v4, Ljava/lang/Long;

    .line 130154
    .line 130155
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130156
    .line 130157
    .line 130158
    move-result-wide v13

    .line 130159
    goto :goto_0

    .line 130160
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s0;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v4

    .line 130164
    const-wide/16 v13, 0x0

    .line 130165
    .line 130166
    invoke-virtual {v4, v10, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130167
    .line 130168
    .line 130169
    move-result-wide v13

    .line 130170
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130171
    .line 130172
    .line 130173
    move-result-wide v16

    .line 130174
    sub-long v16, v16, v13

    .line 130175
    .line 130176
    int-to-long v3, v3

    .line 130177
    const-wide/16 v13, 0x3c

    .line 130178
    .line 130179
    mul-long/2addr v3, v13

    .line 130180
    const-wide/16 v13, 0x3e8

    .line 130181
    .line 130182
    mul-long/2addr v3, v13

    .line 130183
    cmp-long v11, v16, v3

    .line 130184
    .line 130185
    if-gez v11, :cond_3

    .line 130186
    .line 130187
    new-instance v1, Ljava/util/HashMap;

    .line 130188
    .line 130189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130190
    .line 130191
    .line 130192
    const-string v2, "2"

    .line 130193
    .line 130194
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v6, v8, v9, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130198
    .line 130199
    .line 130200
    const-string v1, "CloseProcessManager pinprocess close Time is not up"

    .line 130201
    .line 130202
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    return-void

    .line 130206
    :cond_3
    const/4 v3, 0x2

    .line 130207
    if-ne v2, v3, :cond_5

    .line 130208
    .line 130209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v2

    .line 130213
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130214
    .line 130215
    .line 130216
    move-result v4

    .line 130217
    if-eqz v4, :cond_5

    .line 130218
    .line 130219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v4

    .line 130223
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130224
    .line 130225
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 130226
    .line 130227
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130228
    .line 130229
    .line 130230
    move-result v11

    .line 130231
    if-eq v5, v11, :cond_4

    .line 130232
    .line 130233
    iget-object v5, v0, Lcom/meituan/android/hades/impl/process/a$a;->b:Lcom/meituan/android/hades/impl/process/a;

    .line 130234
    .line 130235
    iget v11, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130236
    .line 130237
    invoke-virtual {v5, v11, v1}, Lcom/meituan/android/hades/impl/process/a;->c(II)Z

    .line 130238
    .line 130239
    .line 130240
    move-result v5

    .line 130241
    if-nez v5, :cond_4

    .line 130242
    .line 130243
    new-instance v1, Ljava/util/HashMap;

    .line 130244
    .line 130245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130246
    .line 130247
    .line 130248
    const-string v2, "3"

    .line 130249
    .line 130250
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    const-string v2, "other_importance"

    .line 130254
    .line 130255
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130256
    .line 130257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v3

    .line 130261
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    invoke-static {v6, v8, v9, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130265
    .line 130266
    .line 130267
    const-string v1, "CloseProcessManager other process FOREGROUND"

    .line 130268
    .line 130269
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130270
    .line 130271
    .line 130272
    return-void

    .line 130273
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/hades/impl/process/a$a;->a:Landroid/content/Context;

    .line 130274
    .line 130275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130276
    .line 130277
    .line 130278
    move-result-wide v4

    .line 130279
    new-array v2, v3, [Ljava/lang/Object;

    .line 130280
    .line 130281
    aput-object v1, v2, v12

    .line 130282
    .line 130283
    new-instance v3, Ljava/lang/Long;

    .line 130284
    .line 130285
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130286
    .line 130287
    .line 130288
    const/4 v6, 0x1

    .line 130289
    aput-object v3, v2, v6

    .line 130290
    .line 130291
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130292
    .line 130293
    const v6, 0x552de3

    .line 130294
    .line 130295
    .line 130296
    invoke-static {v2, v15, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130297
    .line 130298
    .line 130299
    move-result v7

    .line 130300
    if-eqz v7, :cond_6

    .line 130301
    .line 130302
    invoke-static {v2, v15, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130303
    .line 130304
    .line 130305
    goto :goto_1

    .line 130306
    :cond_6
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v1

    .line 130310
    invoke-virtual {v1, v10, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130311
    .line 130312
    .line 130313
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 130314
    .line 130315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130316
    .line 130317
    .line 130318
    const-string v2, "pin_process_close_success"

    .line 130319
    .line 130320
    invoke-static {v2, v8, v9, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130321
    .line 130322
    .line 130323
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130324
    .line 130325
    .line 130326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130327
    .line 130328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130329
    .line 130330
    .line 130331
    const-string v2, "CloseProcessManager Process.killProcess="

    .line 130332
    .line 130333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130334
    .line 130335
    .line 130336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130337
    .line 130338
    .line 130339
    move-result v2

    .line 130340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v1

    .line 130347
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130348
    .line 130349
    .line 130350
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130351
    .line 130352
    .line 130353
    move-result v1

    .line 130354
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130355
    .line 130356
    .line 130357
    :catch_0
    return-void
.end method
