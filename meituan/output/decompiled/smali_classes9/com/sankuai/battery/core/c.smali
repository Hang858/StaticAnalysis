.class public final Lcom/sankuai/battery/core/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120005
    .line 120006
    instance-of v3, v2, Ljava/lang/String;

    .line 120007
    .line 120008
    if-eqz v3, :cond_0

    .line 120009
    .line 120010
    check-cast v2, Ljava/lang/String;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string v2, ""

    .line 120014
    .line 120015
    :goto_0
    iget v3, v1, Landroid/os/Message;->what:I

    .line 120016
    .line 120017
    const-wide/32 v4, 0x2bf20

    .line 120018
    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    if-eq v3, v6, :cond_1b

    .line 120022
    .line 120023
    const/4 v7, 0x4

    .line 120024
    if-eq v3, v7, :cond_18

    .line 120025
    .line 120026
    const-wide/16 v7, -0x1

    .line 120027
    .line 120028
    const/4 v9, 0x7

    .line 120029
    const-wide/16 v10, 0x0

    .line 120030
    .line 120031
    const-wide/32 v12, 0xea60

    .line 120032
    .line 120033
    .line 120034
    const-string v14, "BatteryExceptionMonitorInstance"

    .line 120035
    .line 120036
    const/4 v15, 0x0

    .line 120037
    if-eq v3, v9, :cond_12

    .line 120038
    .line 120039
    const/16 v9, 0xa

    .line 120040
    .line 120041
    if-eq v3, v9, :cond_c

    .line 120042
    .line 120043
    const/16 v2, 0xd

    .line 120044
    .line 120045
    if-eq v3, v2, :cond_9

    .line 120046
    .line 120047
    const/16 v2, 0xe

    .line 120048
    .line 120049
    if-eq v3, v2, :cond_5

    .line 120050
    .line 120051
    const/16 v2, 0x14

    .line 120052
    .line 120053
    if-eq v3, v2, :cond_2

    .line 120054
    .line 120055
    const/16 v2, 0x15

    .line 120056
    .line 120057
    if-eq v3, v2, :cond_1

    .line 120058
    .line 120059
    goto/16 :goto_a

    .line 120060
    .line 120061
    :cond_1
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120066
    .line 120067
    invoke-static {v4, v3}, Lcom/sankuai/battery/utils/c;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120073
    .line 120074
    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_a

    .line 120078
    .line 120079
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120080
    .line 120081
    const/16 v4, 0x17

    .line 120082
    .line 120083
    if-lt v3, v4, :cond_1e

    .line 120084
    .line 120085
    const-string v3, "art.gc.gc-count"

    .line 120086
    .line 120087
    invoke-static {v3}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    iget-object v4, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    const/4 v5, 0x6

    .line 120100
    if-lt v4, v5, :cond_3

    .line 120101
    .line 120102
    iget-object v4, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120103
    .line 120104
    iget-object v4, v4, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120105
    .line 120106
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_4

    .line 120114
    .line 120115
    iget-object v4, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120116
    .line 120117
    iget-object v4, v4, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120118
    .line 120119
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v5

    .line 120123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120133
    .line 120134
    const-wide/16 v4, 0x2710

    .line 120135
    .line 120136
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_a

    .line 120140
    .line 120141
    :cond_5
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120142
    .line 120143
    iget-object v4, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 120144
    .line 120145
    if-eqz v4, :cond_7

    .line 120146
    .line 120147
    iget-object v4, v4, Lcom/meituan/metrics/util/m;->b:Ljava/nio/channels/FileLock;

    .line 120148
    .line 120149
    if-eqz v4, :cond_6

    .line 120150
    .line 120151
    const/4 v4, 0x1

    .line 120152
    goto :goto_1

    .line 120153
    :cond_6
    const/4 v4, 0x0

    .line 120154
    :goto_1
    if-nez v4, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r()V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120160
    .line 120161
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120162
    .line 120163
    invoke-static {v3}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-eqz v3, :cond_8

    .line 120168
    .line 120169
    const-string v3, "handleMessage \u8ba1\u7b97\u5355\u4e2a\u8fdb\u7a0b\u540e\u53f0\u65f6\u95f4\uff0c\u6240\u6709\u8fdb\u7a0b\u90fd\u5904\u4e8e\u540e\u53f0\uff0c\u5f53\u524d\u8fdb\u7a0b:"

    .line 120170
    .line 120171
    new-array v4, v6, [Ljava/lang/Object;

    .line 120172
    .line 120173
    iget-object v5, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120174
    .line 120175
    iget-object v5, v5, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120176
    .line 120177
    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    aput-object v5, v4, v15

    .line 120182
    .line 120183
    invoke-static {v14, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120184
    .line 120185
    .line 120186
    sget-object v3, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    sget-object v3, Lcom/sankuai/battery/feature/a$a;->a:Lcom/sankuai/battery/feature/a;

    .line 120189
    .line 120190
    iget-object v4, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120191
    .line 120192
    iget-object v4, v4, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120193
    .line 120194
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/battery/feature/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_8
    sget-object v3, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120203
    .line 120204
    sget-object v3, Lcom/sankuai/battery/feature/a$a;->a:Lcom/sankuai/battery/feature/a;

    .line 120205
    .line 120206
    invoke-virtual {v3}, Lcom/sankuai/battery/feature/a;->d()V

    .line 120207
    .line 120208
    .line 120209
    const-string v3, "handleMessage \u8ba1\u7b97\u5355\u4e2a\u8fdb\u7a0b\u540e\u53f0\u65f6\u95f4\uff0c\u975e\u6240\u6709\u8fdb\u7a0b\u5904\u4e8e\u540e\u53f0\uff0c\u91cd\u7f6e\u540e\u53f0\u65f6\u95f4\uff0c\u5f53\u524d\u8fdb\u7a0b:"

    .line 120210
    .line 120211
    new-array v4, v6, [Ljava/lang/Object;

    .line 120212
    .line 120213
    iget-object v5, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120214
    .line 120215
    iget-object v5, v5, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120216
    .line 120217
    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    aput-object v5, v4, v15

    .line 120222
    .line 120223
    invoke-static {v14, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120224
    .line 120225
    .line 120226
    :goto_2
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120227
    .line 120228
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120229
    .line 120230
    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_a

    .line 120234
    .line 120235
    :cond_9
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120236
    .line 120237
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120238
    .line 120239
    invoke-static {v3}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    if-eqz v3, :cond_a

    .line 120244
    .line 120245
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120246
    .line 120247
    iget-boolean v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 120248
    .line 120249
    if-eqz v3, :cond_b

    .line 120250
    .line 120251
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120252
    .line 120253
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120254
    .line 120255
    invoke-static {}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a()Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v6

    .line 120259
    invoke-virtual {v3, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120263
    .line 120264
    iput-boolean v15, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 120265
    .line 120266
    const-string v3, "handleMessage \u6240\u6709\u8fdb\u7a0b\u90fd\u5728\u540e\u53f0\uff0c\u5173\u95ed\u6389\u7535\u7387\u76d1\u542c"

    .line 120267
    .line 120268
    invoke-static {v14, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_a
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120273
    .line 120274
    iget-boolean v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 120275
    .line 120276
    if-nez v3, :cond_b

    .line 120277
    .line 120278
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120279
    .line 120280
    invoke-virtual {v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->l()V

    .line 120281
    .line 120282
    .line 120283
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120284
    .line 120285
    iput-boolean v6, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->y:Z

    .line 120286
    .line 120287
    const-string v3, "handleMessage \u6709\u8fdb\u7a0b\u5728\u524d\u53f0\uff0c\u5f00\u542f\u6389\u7535\u7387\u76d1\u542c"

    .line 120288
    .line 120289
    invoke-static {v14, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120290
    .line 120291
    .line 120292
    :cond_b
    :goto_3
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120293
    .line 120294
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120295
    .line 120296
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120297
    .line 120298
    .line 120299
    goto/16 :goto_a

    .line 120300
    .line 120301
    :cond_c
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120302
    .line 120303
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m:Landroid/os/BatteryManager;

    .line 120304
    .line 120305
    if-eqz v3, :cond_1e

    .line 120306
    .line 120307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v3

    .line 120311
    if-nez v3, :cond_1e

    .line 120312
    .line 120313
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120314
    .line 120315
    const/16 v12, 0x16

    .line 120316
    .line 120317
    if-lt v3, v12, :cond_1e

    .line 120318
    .line 120319
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120320
    .line 120321
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->m:Landroid/os/BatteryManager;

    .line 120322
    .line 120323
    const/4 v12, 0x2

    .line 120324
    invoke-virtual {v3, v12}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 120325
    .line 120326
    .line 120327
    move-result-wide v12

    .line 120328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    invoke-static {}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a()Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v12

    .line 120336
    iget-boolean v12, v12, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->b:Z

    .line 120337
    .line 120338
    if-nez v12, :cond_e

    .line 120339
    .line 120340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120341
    .line 120342
    .line 120343
    move-result-wide v12

    .line 120344
    const-wide/16 v16, 0x3e8

    .line 120345
    .line 120346
    cmp-long v14, v12, v10

    .line 120347
    .line 120348
    if-lez v14, :cond_d

    .line 120349
    .line 120350
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v7

    .line 120354
    div-long v7, v7, v16

    .line 120355
    .line 120356
    goto :goto_4

    .line 120357
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v12

    .line 120361
    mul-long/2addr v12, v7

    .line 120362
    div-long v7, v12, v16

    .line 120363
    .line 120364
    goto :goto_4

    .line 120365
    :cond_e
    move-wide v7, v10

    .line 120366
    :goto_4
    cmp-long v3, v7, v10

    .line 120367
    .line 120368
    if-lez v3, :cond_11

    .line 120369
    .line 120370
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120371
    .line 120372
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120373
    .line 120374
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v3

    .line 120378
    check-cast v3, Lcom/sankuai/battery/bean/BatteryMangerBean;

    .line 120379
    .line 120380
    if-nez v3, :cond_f

    .line 120381
    .line 120382
    new-instance v3, Lcom/sankuai/battery/bean/BatteryMangerBean;

    .line 120383
    .line 120384
    invoke-direct {v3}, Lcom/sankuai/battery/bean/BatteryMangerBean;-><init>()V

    .line 120385
    .line 120386
    .line 120387
    iget-object v10, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120388
    .line 120389
    iget-object v10, v10, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120390
    .line 120391
    invoke-virtual {v10, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    :cond_f
    new-array v10, v6, [Ljava/lang/Object;

    .line 120395
    .line 120396
    new-instance v11, Ljava/lang/Long;

    .line 120397
    .line 120398
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120399
    .line 120400
    .line 120401
    aput-object v11, v10, v15

    .line 120402
    .line 120403
    sget-object v11, Lcom/sankuai/battery/bean/BatteryMangerBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120404
    .line 120405
    const v12, 0x73274a

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v13

    .line 120412
    if-eqz v13, :cond_10

    .line 120413
    .line 120414
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    goto :goto_5

    .line 120418
    :cond_10
    iget-wide v10, v3, Lcom/sankuai/battery/bean/BatteryMangerBean;->mTotalCurrent:J

    .line 120419
    .line 120420
    add-long/2addr v10, v7

    .line 120421
    iput-wide v10, v3, Lcom/sankuai/battery/bean/BatteryMangerBean;->mTotalCurrent:J

    .line 120422
    .line 120423
    iget v7, v3, Lcom/sankuai/battery/bean/BatteryMangerBean;->mCount:I

    .line 120424
    .line 120425
    add-int/2addr v7, v6

    .line 120426
    iput v7, v3, Lcom/sankuai/battery/bean/BatteryMangerBean;->mCount:I

    .line 120427
    .line 120428
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120429
    .line 120430
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120431
    .line 120432
    invoke-static {v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v3

    .line 120436
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120437
    .line 120438
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120439
    .line 120440
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120441
    .line 120442
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120443
    .line 120444
    .line 120445
    goto/16 :goto_a

    .line 120446
    .line 120447
    :cond_12
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120448
    .line 120449
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120450
    .line 120451
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v2

    .line 120455
    if-eqz v2, :cond_17

    .line 120456
    .line 120457
    new-array v2, v6, [Ljava/lang/Object;

    .line 120458
    .line 120459
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120460
    .line 120461
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120462
    .line 120463
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v3

    .line 120467
    aput-object v3, v2, v15

    .line 120468
    .line 120469
    const-string v3, "handleMessage \u8ba1\u7b97\u6574\u4e2a\u7cfb\u7edf\u540e\u53f0\u65f6\u95f4\uff0c\u6240\u6709\u8fdb\u7a0b\u90fd\u5904\u4e8e\u540e\u53f0\uff0c\u5f53\u524d\u8fdb\u7a0b:"

    .line 120470
    .line 120471
    invoke-static {v14, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120472
    .line 120473
    .line 120474
    sget-object v2, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120475
    .line 120476
    sget-object v2, Lcom/sankuai/battery/feature/a$a;->a:Lcom/sankuai/battery/feature/a;

    .line 120477
    .line 120478
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120479
    .line 120480
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120481
    .line 120482
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    new-array v4, v6, [Ljava/lang/Object;

    .line 120486
    .line 120487
    aput-object v3, v4, v15

    .line 120488
    .line 120489
    sget-object v5, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120490
    .line 120491
    const v6, 0xef47f5

    .line 120492
    .line 120493
    .line 120494
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v14

    .line 120498
    if-eqz v14, :cond_13

    .line 120499
    .line 120500
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    goto :goto_7

    .line 120504
    :cond_13
    iget-wide v4, v2, Lcom/sankuai/battery/feature/a;->d:J

    .line 120505
    .line 120506
    cmp-long v6, v4, v10

    .line 120507
    .line 120508
    if-nez v6, :cond_14

    .line 120509
    .line 120510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120511
    .line 120512
    .line 120513
    move-result-wide v4

    .line 120514
    iput-wide v4, v2, Lcom/sankuai/battery/feature/a;->d:J

    .line 120515
    .line 120516
    move-wide/from16 v21, v10

    .line 120517
    .line 120518
    goto :goto_6

    .line 120519
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120520
    .line 120521
    .line 120522
    move-result-wide v4

    .line 120523
    iget-wide v14, v2, Lcom/sankuai/battery/feature/a;->d:J

    .line 120524
    .line 120525
    sub-long v14, v4, v14

    .line 120526
    .line 120527
    iput-wide v4, v2, Lcom/sankuai/battery/feature/a;->d:J

    .line 120528
    .line 120529
    move-wide/from16 v21, v14

    .line 120530
    .line 120531
    :goto_6
    iget-wide v4, v2, Lcom/sankuai/battery/feature/a;->c:J

    .line 120532
    .line 120533
    cmp-long v6, v4, v10

    .line 120534
    .line 120535
    if-nez v6, :cond_15

    .line 120536
    .line 120537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120538
    .line 120539
    .line 120540
    move-result-wide v3

    .line 120541
    iput-wide v3, v2, Lcom/sankuai/battery/feature/a;->c:J

    .line 120542
    .line 120543
    goto :goto_7

    .line 120544
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120545
    .line 120546
    .line 120547
    move-result-wide v4

    .line 120548
    const-string v6, "total_bg_time_update_ts"

    .line 120549
    .line 120550
    invoke-static {v3, v6, v7, v8}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120551
    .line 120552
    .line 120553
    move-result-wide v7

    .line 120554
    sub-long v7, v4, v7

    .line 120555
    .line 120556
    const-wide/32 v10, 0xe678

    .line 120557
    .line 120558
    .line 120559
    cmp-long v14, v7, v10

    .line 120560
    .line 120561
    if-ltz v14, :cond_16

    .line 120562
    .line 120563
    invoke-static {v3, v6, v4, v5}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120564
    .line 120565
    .line 120566
    iget-wide v6, v2, Lcom/sankuai/battery/feature/a;->c:J

    .line 120567
    .line 120568
    sub-long v19, v4, v6

    .line 120569
    .line 120570
    const-string v18, "multi_process"

    .line 120571
    .line 120572
    move-object/from16 v16, v2

    .line 120573
    .line 120574
    move-object/from16 v17, v3

    .line 120575
    .line 120576
    invoke-virtual/range {v16 .. v22}, Lcom/sankuai/battery/feature/a;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 120577
    .line 120578
    .line 120579
    :cond_16
    iput-wide v4, v2, Lcom/sankuai/battery/feature/a;->c:J

    .line 120580
    .line 120581
    goto :goto_7

    .line 120582
    :cond_17
    sget-object v2, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120583
    .line 120584
    sget-object v2, Lcom/sankuai/battery/feature/a$a;->a:Lcom/sankuai/battery/feature/a;

    .line 120585
    .line 120586
    invoke-virtual {v2}, Lcom/sankuai/battery/feature/a;->d()V

    .line 120587
    .line 120588
    .line 120589
    new-array v2, v6, [Ljava/lang/Object;

    .line 120590
    .line 120591
    iget-object v3, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120592
    .line 120593
    iget-object v3, v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120594
    .line 120595
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v3

    .line 120599
    aput-object v3, v2, v15

    .line 120600
    .line 120601
    const-string v3, "handleMessage \u8ba1\u7b97\u6574\u4e2a\u7cfb\u7edf\u540e\u53f0\u65f6\u95f4\uff0c\u975e\u6240\u6709\u8fdb\u7a0b\u5904\u4e8e\u540e\u53f0\uff0c\u91cd\u7f6e\u540e\u53f0\u65f6\u95f4\uff0c\u5f53\u524d\u8fdb\u7a0b:"

    .line 120602
    .line 120603
    invoke-static {v14, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120604
    .line 120605
    .line 120606
    :goto_7
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120607
    .line 120608
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120609
    .line 120610
    invoke-virtual {v2, v9, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120611
    .line 120612
    .line 120613
    goto :goto_a

    .line 120614
    :cond_18
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120615
    .line 120616
    iget-object v3, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->a:Lcom/sankuai/battery/feature/g;

    .line 120617
    .line 120618
    iget-object v4, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 120619
    .line 120620
    sget-object v5, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 120621
    .line 120622
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120623
    .line 120624
    .line 120625
    move-result v4

    .line 120626
    if-eqz v4, :cond_19

    .line 120627
    .line 120628
    iget-object v4, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120629
    .line 120630
    invoke-static {v4}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v4

    .line 120634
    if-eqz v4, :cond_19

    .line 120635
    .line 120636
    invoke-virtual {v2, v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->g(Lcom/sankuai/battery/feature/e;)V

    .line 120637
    .line 120638
    .line 120639
    goto :goto_8

    .line 120640
    :cond_19
    iget-object v4, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e:Lcom/sankuai/battery/core/b$a;

    .line 120641
    .line 120642
    sget-object v5, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    .line 120643
    .line 120644
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v4

    .line 120648
    if-eqz v4, :cond_1a

    .line 120649
    .line 120650
    invoke-virtual {v2, v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->g(Lcom/sankuai/battery/feature/e;)V

    .line 120651
    .line 120652
    .line 120653
    :cond_1a
    :goto_8
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120654
    .line 120655
    const-wide/32 v3, 0x124f80

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120659
    .line 120660
    .line 120661
    goto :goto_a

    .line 120662
    :cond_1b
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120663
    .line 120664
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 120665
    .line 120666
    sget-object v3, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    .line 120667
    .line 120668
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120669
    .line 120670
    .line 120671
    move-result v2

    .line 120672
    if-eqz v2, :cond_1c

    .line 120673
    .line 120674
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120675
    .line 120676
    iget-object v3, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 120677
    .line 120678
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120679
    .line 120680
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120681
    .line 120682
    .line 120683
    move-result v2

    .line 120684
    invoke-virtual {v3, v2}, Lcom/sankuai/battery/feature/b;->d(Z)V

    .line 120685
    .line 120686
    .line 120687
    goto :goto_9

    .line 120688
    :cond_1c
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120689
    .line 120690
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->f:Lcom/sankuai/battery/core/b$a;

    .line 120691
    .line 120692
    sget-object v3, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    .line 120693
    .line 120694
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120695
    .line 120696
    .line 120697
    move-result v2

    .line 120698
    if-eqz v2, :cond_1d

    .line 120699
    .line 120700
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120701
    .line 120702
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 120703
    .line 120704
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 120705
    .line 120706
    .line 120707
    move-result v2

    .line 120708
    if-eqz v2, :cond_1d

    .line 120709
    .line 120710
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120711
    .line 120712
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 120713
    .line 120714
    invoke-virtual {v2, v6}, Lcom/sankuai/battery/feature/b;->d(Z)V

    .line 120715
    .line 120716
    .line 120717
    :cond_1d
    :goto_9
    iget-object v2, v0, Lcom/sankuai/battery/core/c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 120718
    .line 120719
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 120720
    .line 120721
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120722
    .line 120723
    .line 120724
    :catchall_0
    :cond_1e
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120725
    .line 120726
    .line 120727
    return-void
.end method
