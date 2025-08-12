.class public final Lcom/meituan/android/legwork/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/monitor/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/bean/monitor/Link;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4739b6beb0d21b45L    # 1.3351392808547793E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x331c0f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static f()Lcom/meituan/android/legwork/monitor/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/monitor/b$c;->a:Lcom/meituan/android/legwork/monitor/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)Z
    .locals 12

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v2, 0x0

    .line 210005
    aput-object p1, v1, v2

    .line 210006
    .line 210007
    const/4 v3, 0x1

    .line 210008
    aput-object p2, v1, v3

    .line 210009
    .line 210010
    const/4 v4, 0x2

    .line 210011
    aput-object p3, v1, v4

    .line 210012
    .line 210013
    sget-object v5, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v6, 0xe7886e

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210034
    monitor-exit p0

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/monitor/b;->n(Ljava/lang/String;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210040
    if-eqz v1, :cond_1

    .line 210041
    .line 210042
    monitor-exit p0

    .line 210043
    return v2

    .line 210044
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v1

    .line 210048
    if-nez v1, :cond_13

    .line 210049
    .line 210050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v1

    .line 210054
    if-eqz v1, :cond_2

    .line 210055
    .line 210056
    goto/16 :goto_5

    .line 210057
    .line 210058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->c()V

    .line 210059
    .line 210060
    .line 210061
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210062
    .line 210063
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210068
    .line 210069
    if-nez v1, :cond_3

    .line 210070
    .line 210071
    monitor-exit p0

    .line 210072
    return v2

    .line 210073
    :cond_3
    :try_start_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v5

    .line 210077
    check-cast v5, Lcom/meituan/android/legwork/bean/monitor/Link;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210078
    .line 210079
    if-nez v5, :cond_4

    .line 210080
    .line 210081
    monitor-exit p0

    .line 210082
    return v2

    .line 210083
    :cond_4
    :try_start_4
    iget-object v6, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210084
    .line 210085
    if-nez v6, :cond_5

    .line 210086
    .line 210087
    new-instance v6, Ljava/util/ArrayList;

    .line 210088
    .line 210089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210090
    .line 210091
    .line 210092
    iput-object v6, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210093
    .line 210094
    :cond_5
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210095
    .line 210096
    .line 210097
    move-result-wide v6

    .line 210098
    const-wide/16 v8, 0x3e8

    .line 210099
    .line 210100
    div-long/2addr v6, v8

    .line 210101
    iget-object v8, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210102
    .line 210103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210104
    .line 210105
    .line 210106
    move-result v8

    .line 210107
    if-lez v8, :cond_7

    .line 210108
    .line 210109
    iget-object v8, p3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeType:Ljava/lang/String;

    .line 210110
    .line 210111
    const-string v9, "time_out"

    .line 210112
    .line 210113
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v8

    .line 210117
    if-nez v8, :cond_7

    .line 210118
    .line 210119
    iget-object v8, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210120
    .line 210121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210122
    .line 210123
    .line 210124
    move-result v9

    .line 210125
    sub-int/2addr v9, v3

    .line 210126
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v8

    .line 210130
    check-cast v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 210131
    .line 210132
    if-eqz v8, :cond_7

    .line 210133
    .line 210134
    iget-object v9, v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->linkPause:Ljava/lang/String;

    .line 210135
    .line 210136
    const-string v10, "1"

    .line 210137
    .line 210138
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210139
    .line 210140
    .line 210141
    move-result v9

    .line 210142
    if-eqz v9, :cond_6

    .line 210143
    .line 210144
    iget-wide v9, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 210145
    .line 210146
    sub-long v9, v6, v9

    .line 210147
    .line 210148
    iput-wide v9, v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->duration:J

    .line 210149
    .line 210150
    goto :goto_0

    .line 210151
    :cond_6
    iget-wide v9, v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timestamp:J

    .line 210152
    .line 210153
    sub-long v9, v6, v9

    .line 210154
    .line 210155
    iput-wide v9, v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->duration:J

    .line 210156
    .line 210157
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/legwork/monitor/b;->k(Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)J

    .line 210158
    .line 210159
    .line 210160
    move-result-wide v8

    .line 210161
    iput-wide v6, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 210162
    .line 210163
    iput-wide v6, p3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timestamp:J

    .line 210164
    .line 210165
    iput-wide v8, p3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timeout:J

    .line 210166
    .line 210167
    iget-object v6, p3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeType:Ljava/lang/String;

    .line 210168
    .line 210169
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 210170
    .line 210171
    .line 210172
    move-result v7

    .line 210173
    const/4 v10, 0x4

    .line 210174
    const/4 v11, 0x5

    .line 210175
    sparse-switch v7, :sswitch_data_0

    .line 210176
    .line 210177
    .line 210178
    goto :goto_1

    .line 210179
    :sswitch_0
    const-string v7, "start"

    .line 210180
    .line 210181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210182
    .line 210183
    .line 210184
    move-result v6

    .line 210185
    if-eqz v6, :cond_8

    .line 210186
    .line 210187
    const/4 v6, 0x0

    .line 210188
    goto :goto_2

    .line 210189
    :sswitch_1
    const-string v7, "event"

    .line 210190
    .line 210191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210192
    .line 210193
    .line 210194
    move-result v6

    .line 210195
    if-eqz v6, :cond_8

    .line 210196
    .line 210197
    const/4 v6, 0x1

    .line 210198
    goto :goto_2

    .line 210199
    :sswitch_2
    const-string v7, "error"

    .line 210200
    .line 210201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result v6

    .line 210205
    if-eqz v6, :cond_8

    .line 210206
    .line 210207
    const/4 v6, 0x5

    .line 210208
    goto :goto_2

    .line 210209
    :sswitch_3
    const-string v7, "end"

    .line 210210
    .line 210211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210212
    .line 210213
    .line 210214
    move-result v6

    .line 210215
    if-eqz v6, :cond_8

    .line 210216
    .line 210217
    const/4 v6, 0x2

    .line 210218
    goto :goto_2

    .line 210219
    :sswitch_4
    const-string v7, "cancel"

    .line 210220
    .line 210221
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210222
    .line 210223
    .line 210224
    move-result v6

    .line 210225
    if-eqz v6, :cond_8

    .line 210226
    .line 210227
    const/4 v6, 0x3

    .line 210228
    goto :goto_2

    .line 210229
    :sswitch_5
    const-string v7, "time_out"

    .line 210230
    .line 210231
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210232
    .line 210233
    .line 210234
    move-result v6

    .line 210235
    if-eqz v6, :cond_8

    .line 210236
    .line 210237
    const/4 v6, 0x4

    .line 210238
    goto :goto_2

    .line 210239
    :cond_8
    :goto_1
    const/4 v6, -0x1

    .line 210240
    :goto_2
    if-eqz v6, :cond_11

    .line 210241
    .line 210242
    if-eq v6, v3, :cond_10

    .line 210243
    .line 210244
    if-eq v6, v4, :cond_e

    .line 210245
    .line 210246
    if-eq v6, v0, :cond_d

    .line 210247
    .line 210248
    if-eq v6, v10, :cond_a

    .line 210249
    .line 210250
    if-eq v6, v11, :cond_9

    .line 210251
    .line 210252
    goto/16 :goto_4

    .line 210253
    .line 210254
    :cond_9
    const/16 p1, 0x20

    .line 210255
    .line 210256
    iput p1, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210257
    .line 210258
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210259
    .line 210260
    .line 210261
    move-result-object p1

    .line 210262
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/monitor/a;->e(Ljava/lang/String;)V

    .line 210263
    .line 210264
    .line 210265
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/monitor/b;->o(Lcom/meituan/android/legwork/bean/monitor/Link;)V

    .line 210266
    .line 210267
    .line 210268
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->p()V

    .line 210269
    .line 210270
    .line 210271
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210272
    .line 210273
    .line 210274
    goto :goto_4

    .line 210275
    :cond_a
    const/16 p1, 0x10

    .line 210276
    .line 210277
    iput p1, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210278
    .line 210279
    iget-object p1, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210280
    .line 210281
    if-eqz p1, :cond_c

    .line 210282
    .line 210283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210284
    .line 210285
    .line 210286
    move-result p1

    .line 210287
    if-nez p1, :cond_b

    .line 210288
    .line 210289
    goto :goto_3

    .line 210290
    :cond_b
    iget-object p1, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210291
    .line 210292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210293
    .line 210294
    .line 210295
    move-result p2

    .line 210296
    sub-int/2addr p2, v3

    .line 210297
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210298
    .line 210299
    .line 210300
    move-result-object p1

    .line 210301
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 210302
    .line 210303
    if-eqz p1, :cond_c

    .line 210304
    .line 210305
    iget-wide p1, p1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->lastOpreateScreanTimestamp:J

    .line 210306
    .line 210307
    const-wide/16 v0, 0x0

    .line 210308
    .line 210309
    cmp-long p3, p1, v0

    .line 210310
    .line 210311
    if-lez p3, :cond_c

    .line 210312
    .line 210313
    const/4 v2, 0x1

    .line 210314
    :cond_c
    :goto_3
    if-eqz v2, :cond_12

    .line 210315
    .line 210316
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/monitor/b;->o(Lcom/meituan/android/legwork/bean/monitor/Link;)V

    .line 210317
    .line 210318
    .line 210319
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->p()V

    .line 210320
    .line 210321
    .line 210322
    goto :goto_4

    .line 210323
    :cond_d
    const/16 p3, 0x8

    .line 210324
    .line 210325
    iput p3, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210326
    .line 210327
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210328
    .line 210329
    .line 210330
    move-result-object p3

    .line 210331
    invoke-virtual {p3, p2}, Lcom/meituan/android/legwork/monitor/a;->e(Ljava/lang/String;)V

    .line 210332
    .line 210333
    .line 210334
    invoke-virtual {p0, p1, v1, v5}, Lcom/meituan/android/legwork/monitor/b;->d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/legwork/bean/monitor/Link;)Z

    .line 210335
    .line 210336
    .line 210337
    move-result p1

    .line 210338
    if-eqz p1, :cond_12

    .line 210339
    .line 210340
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/monitor/b;->o(Lcom/meituan/android/legwork/bean/monitor/Link;)V

    .line 210341
    .line 210342
    .line 210343
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->p()V

    .line 210344
    .line 210345
    .line 210346
    goto :goto_4

    .line 210347
    :cond_e
    iput v10, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210348
    .line 210349
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210350
    .line 210351
    .line 210352
    move-result-object p1

    .line 210353
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/monitor/a;->e(Ljava/lang/String;)V

    .line 210354
    .line 210355
    .line 210356
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210357
    .line 210358
    .line 210359
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 210360
    .line 210361
    if-eqz p1, :cond_f

    .line 210362
    .line 210363
    iget-boolean v2, p1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->uploadSuccess:Z

    .line 210364
    .line 210365
    :cond_f
    if-eqz v2, :cond_12

    .line 210366
    .line 210367
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/monitor/b;->o(Lcom/meituan/android/legwork/bean/monitor/Link;)V

    .line 210368
    .line 210369
    .line 210370
    goto :goto_4

    .line 210371
    :cond_10
    iget-object v0, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210372
    .line 210373
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210374
    .line 210375
    .line 210376
    iput v3, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210377
    .line 210378
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210379
    .line 210380
    .line 210381
    move-result-object p3

    .line 210382
    invoke-virtual {p3, p1, p2, v8, v9}, Lcom/meituan/android/legwork/monitor/a;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210383
    .line 210384
    .line 210385
    goto :goto_4

    .line 210386
    :cond_11
    iget-object v0, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210387
    .line 210388
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210389
    .line 210390
    .line 210391
    iput v3, v5, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210392
    .line 210393
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210394
    .line 210395
    .line 210396
    move-result-object p3

    .line 210397
    invoke-virtual {p3, p1, p2, v8, v9}, Lcom/meituan/android/legwork/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210398
    .line 210399
    .line 210400
    :cond_12
    :goto_4
    new-instance p1, Lcom/google/gson/Gson;

    .line 210401
    .line 210402
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210403
    .line 210404
    .line 210405
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210406
    .line 210407
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210408
    .line 210409
    .line 210410
    move-result-object p1

    .line 210411
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210412
    .line 210413
    .line 210414
    move-result-object p2

    .line 210415
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210416
    .line 210417
    .line 210418
    move-result-object p2

    .line 210419
    const-string p3, "monitor"

    .line 210420
    .line 210421
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210422
    .line 210423
    .line 210424
    monitor-exit p0

    .line 210425
    return v3

    .line 210426
    :cond_13
    :goto_5
    monitor-exit p0

    .line 210427
    return v2

    .line 210428
    :catchall_0
    move-exception p1

    .line 210429
    monitor-exit p0

    .line 210430
    throw p1

    .line 210431
    nop

    .line 210432
    :sswitch_data_0
    .sparse-switch
        -0x7bccfd24 -> :sswitch_5
        -0x5185d186 -> :sswitch_4
        0x188db -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b()V
    .locals 10

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x6120b6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    if-eqz v1, :cond_13

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_6

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_11

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/util/Map$Entry;

    .line 100054
    .line 100055
    if-nez v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    const/4 v0, 0x1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    check-cast v4, Ljava/util/Map;

    .line 100067
    .line 100068
    if-eqz v4, :cond_10

    .line 100069
    .line 100070
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_4

    .line 100075
    .line 100076
    goto/16 :goto_5

    .line 100077
    .line 100078
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {p0, v3}, Lcom/meituan/android/legwork/monitor/b;->j(Ljava/lang/String;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    new-instance v5, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    if-eqz v7, :cond_b

    .line 100106
    .line 100107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    check-cast v7, Ljava/util/Map$Entry;

    .line 100112
    .line 100113
    if-nez v7, :cond_6

    .line 100114
    .line 100115
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 100116
    .line 100117
    .line 100118
    const/4 v0, 0x1

    .line 100119
    goto :goto_2

    .line 100120
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    check-cast v7, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 100125
    .line 100126
    if-nez v7, :cond_7

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_7
    iget v8, v7, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 100130
    .line 100131
    const/4 v9, 0x2

    .line 100132
    if-ne v8, v9, :cond_5

    .line 100133
    .line 100134
    iget-object v8, v7, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 100135
    .line 100136
    if-eqz v8, :cond_5

    .line 100137
    .line 100138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100139
    .line 100140
    .line 100141
    move-result v9

    .line 100142
    if-nez v9, :cond_8

    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100146
    .line 100147
    .line 100148
    move-result v9

    .line 100149
    sub-int/2addr v9, v2

    .line 100150
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v8

    .line 100154
    check-cast v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 100155
    .line 100156
    if-nez v8, :cond_9

    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_9
    iget-object v8, v8, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v9

    .line 100165
    check-cast v9, Ljava/util/List;

    .line 100166
    .line 100167
    if-nez v9, :cond_a

    .line 100168
    .line 100169
    new-instance v9, Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    :cond_a
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v5

    .line 100189
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    if-eqz v6, :cond_2

    .line 100194
    .line 100195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    check-cast v6, Ljava/util/Map$Entry;

    .line 100200
    .line 100201
    if-nez v6, :cond_d

    .line 100202
    .line 100203
    goto :goto_3

    .line 100204
    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v6

    .line 100208
    check-cast v6, Ljava/util/List;

    .line 100209
    .line 100210
    if-lez v3, :cond_c

    .line 100211
    .line 100212
    if-eqz v6, :cond_c

    .line 100213
    .line 100214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100215
    .line 100216
    .line 100217
    move-result v7

    .line 100218
    if-le v7, v3, :cond_c

    .line 100219
    .line 100220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v6

    .line 100228
    if-eqz v6, :cond_f

    .line 100229
    .line 100230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v6

    .line 100234
    check-cast v6, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 100235
    .line 100236
    if-nez v6, :cond_e

    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_e
    invoke-virtual {p0, v6}, Lcom/meituan/android/legwork/monitor/b;->o(Lcom/meituan/android/legwork/bean/monitor/Link;)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v6, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :cond_f
    const/4 v0, 0x1

    .line 100249
    goto :goto_3

    .line 100250
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100251
    .line 100252
    .line 100253
    goto/16 :goto_1

    .line 100254
    .line 100255
    :cond_11
    if-eqz v0, :cond_12

    .line 100256
    .line 100257
    new-instance v0, Lcom/google/gson/Gson;

    .line 100258
    .line 100259
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100263
    .line 100264
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    const-string v2, "monitor"

    .line 100277
    .line 100278
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100279
    .line 100280
    .line 100281
    :cond_12
    monitor-exit p0

    .line 100282
    return-void

    .line 100283
    :cond_13
    :goto_6
    monitor-exit p0

    .line 100284
    return-void

    .line 100285
    :catchall_0
    move-exception v0

    .line 100286
    monitor-exit p0

    .line 100287
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd67795

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
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/legwork/bean/monitor/Link;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/bean/monitor/Link;",
            ">;",
            "Lcom/meituan/android/legwork/bean/monitor/Link;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x1e25e2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_d

    .line 210039
    .line 210040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v0

    .line 210044
    if-nez v0, :cond_d

    .line 210045
    .line 210046
    iget-object v0, p3, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210047
    .line 210048
    if-eqz v0, :cond_d

    .line 210049
    .line 210050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-lt v0, v2, :cond_d

    .line 210055
    .line 210056
    iget-object v0, p3, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210057
    .line 210058
    invoke-static {v0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    if-nez v0, :cond_1

    .line 210063
    .line 210064
    goto/16 :goto_5

    .line 210065
    .line 210066
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210075
    .line 210076
    .line 210077
    move-result v3

    .line 210078
    if-eqz v3, :cond_4

    .line 210079
    .line 210080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v3

    .line 210084
    check-cast v3, Ljava/util/Map$Entry;

    .line 210085
    .line 210086
    if-nez v3, :cond_3

    .line 210087
    .line 210088
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 210089
    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->i()J

    .line 210093
    .line 210094
    .line 210095
    move-result-wide v4

    .line 210096
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v3

    .line 210100
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 210101
    .line 210102
    iget-wide v6, v3, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 210103
    .line 210104
    add-long/2addr v4, v6

    .line 210105
    const-wide/16 v6, 0x3e8

    .line 210106
    .line 210107
    mul-long/2addr v4, v6

    .line 210108
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210109
    .line 210110
    .line 210111
    move-result-wide v6

    .line 210112
    cmp-long v3, v4, v6

    .line 210113
    .line 210114
    if-gez v3, :cond_2

    .line 210115
    .line 210116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 210117
    .line 210118
    .line 210119
    goto :goto_0

    .line 210120
    :cond_4
    iget-object v0, p3, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 210121
    .line 210122
    iget-object v3, p3, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210123
    .line 210124
    invoke-static {v3, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v3

    .line 210128
    check-cast v3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 210129
    .line 210130
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 210131
    .line 210132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v4

    .line 210136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v4

    .line 210140
    new-instance v5, Ljava/util/ArrayList;

    .line 210141
    .line 210142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210143
    .line 210144
    .line 210145
    iget-object p3, p3, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 210146
    .line 210147
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210148
    .line 210149
    .line 210150
    const/4 p3, 0x1

    .line 210151
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210152
    .line 210153
    .line 210154
    move-result v6

    .line 210155
    if-eqz v6, :cond_9

    .line 210156
    .line 210157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v6

    .line 210161
    check-cast v6, Ljava/util/Map$Entry;

    .line 210162
    .line 210163
    if-nez v6, :cond_6

    .line 210164
    .line 210165
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 210166
    .line 210167
    .line 210168
    goto :goto_1

    .line 210169
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v6

    .line 210173
    check-cast v6, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 210174
    .line 210175
    if-eqz v6, :cond_8

    .line 210176
    .line 210177
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210178
    .line 210179
    if-eqz v7, :cond_8

    .line 210180
    .line 210181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210182
    .line 210183
    .line 210184
    move-result v7

    .line 210185
    if-lt v7, v2, :cond_8

    .line 210186
    .line 210187
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210188
    .line 210189
    invoke-static {v7, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v7

    .line 210193
    if-nez v7, :cond_7

    .line 210194
    .line 210195
    goto :goto_2

    .line 210196
    :cond_7
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210197
    .line 210198
    invoke-static {v7, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v7

    .line 210202
    check-cast v7, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 210203
    .line 210204
    iget-object v7, v7, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 210205
    .line 210206
    const/16 v8, 0x8

    .line 210207
    .line 210208
    iget v9, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210209
    .line 210210
    if-ne v8, v9, :cond_5

    .line 210211
    .line 210212
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210213
    .line 210214
    .line 210215
    move-result v7

    .line 210216
    if-eqz v7, :cond_5

    .line 210217
    .line 210218
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 210219
    .line 210220
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210221
    .line 210222
    .line 210223
    move-result v7

    .line 210224
    if-nez v7, :cond_5

    .line 210225
    .line 210226
    add-int/lit8 p3, p3, 0x1

    .line 210227
    .line 210228
    iget-object v6, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 210229
    .line 210230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210231
    .line 210232
    .line 210233
    goto :goto_1

    .line 210234
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 210235
    .line 210236
    .line 210237
    goto :goto_1

    .line 210238
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 210239
    .line 210240
    if-eqz v0, :cond_a

    .line 210241
    .line 210242
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 210243
    .line 210244
    if-eqz v0, :cond_a

    .line 210245
    .line 210246
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210247
    .line 210248
    .line 210249
    move-result-object v0

    .line 210250
    instance-of v0, v0, Ljava/util/Map;

    .line 210251
    .line 210252
    if-eqz v0, :cond_a

    .line 210253
    .line 210254
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 210255
    .line 210256
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 210257
    .line 210258
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210259
    .line 210260
    .line 210261
    move-result-object v0

    .line 210262
    check-cast v0, Ljava/util/Map;

    .line 210263
    .line 210264
    const-string v3, "cancelTimes"

    .line 210265
    .line 210266
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210267
    .line 210268
    .line 210269
    move-result-object v0

    .line 210270
    instance-of v0, v0, Ljava/lang/Double;

    .line 210271
    .line 210272
    if-eqz v0, :cond_a

    .line 210273
    .line 210274
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 210275
    .line 210276
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 210277
    .line 210278
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210279
    .line 210280
    .line 210281
    move-result-object p1

    .line 210282
    check-cast p1, Ljava/util/Map;

    .line 210283
    .line 210284
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210285
    .line 210286
    .line 210287
    move-result-object p1

    .line 210288
    check-cast p1, Ljava/lang/Double;

    .line 210289
    .line 210290
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 210291
    .line 210292
    .line 210293
    move-result p1

    .line 210294
    goto :goto_3

    .line 210295
    :cond_a
    const/4 p1, 0x0

    .line 210296
    :goto_3
    if-gez p1, :cond_b

    .line 210297
    .line 210298
    const/4 p1, 0x0

    .line 210299
    :cond_b
    if-lez p1, :cond_d

    .line 210300
    .line 210301
    if-le p3, p1, :cond_d

    .line 210302
    .line 210303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210304
    .line 210305
    .line 210306
    move-result-object p1

    .line 210307
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210308
    .line 210309
    .line 210310
    move-result p3

    .line 210311
    if-eqz p3, :cond_c

    .line 210312
    .line 210313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210314
    .line 210315
    .line 210316
    move-result-object p3

    .line 210317
    check-cast p3, Ljava/lang/String;

    .line 210318
    .line 210319
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210320
    .line 210321
    .line 210322
    goto :goto_4

    .line 210323
    :cond_c
    return v2

    .line 210324
    :cond_d
    :goto_5
    return v1
.end method

.method public final declared-synchronized e()V
    .locals 11

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x502e9d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    if-eqz v1, :cond_a

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_5

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_8

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/util/Map$Entry;

    .line 100054
    .line 100055
    if-nez v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    const/4 v0, 0x1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->i()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v4

    .line 100066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Ljava/util/Map;

    .line 100071
    .line 100072
    if-eqz v3, :cond_7

    .line 100073
    .line 100074
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_4

    .line 100079
    .line 100080
    goto :goto_4

    .line 100081
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    check-cast v6, Ljava/util/Map$Entry;

    .line 100100
    .line 100101
    if-nez v6, :cond_6

    .line 100102
    .line 100103
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100104
    .line 100105
    .line 100106
    :goto_3
    const/4 v0, 0x1

    .line 100107
    goto :goto_2

    .line 100108
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    check-cast v6, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 100113
    .line 100114
    iget-wide v6, v6, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 100115
    .line 100116
    add-long/2addr v6, v4

    .line 100117
    const-wide/16 v8, 0x3e8

    .line 100118
    .line 100119
    mul-long/2addr v6, v8

    .line 100120
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v8

    .line 100124
    cmp-long v10, v6, v8

    .line 100125
    .line 100126
    if-gez v10, :cond_5

    .line 100127
    .line 100128
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_3

    .line 100132
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_8
    if-eqz v0, :cond_9

    .line 100137
    .line 100138
    new-instance v0, Lcom/google/gson/Gson;

    .line 100139
    .line 100140
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "monitor"

    .line 100158
    .line 100159
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100160
    .line 100161
    .line 100162
    :cond_9
    monitor-exit p0

    .line 100163
    return-void

    .line 100164
    :cond_a
    :goto_5
    monitor-exit p0

    .line 100165
    return-void

    .line 100166
    :catchall_0
    move-exception v0

    .line 100167
    monitor-exit p0

    .line 100168
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/Link;
    .locals 4

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    const/4 v1, 0x2

    .line 210011
    aput-object p3, v0, v1

    .line 210012
    .line 210013
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v2, 0x9b4630

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v3

    .line 210022
    if-eqz v3, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/Link;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210029
    .line 210030
    monitor-exit p0

    .line 210031
    return-object p1

    .line 210032
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/monitor/b;->n(Ljava/lang/String;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210036
    const/4 v1, 0x0

    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    monitor-exit p0

    .line 210040
    return-object v1

    .line 210041
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-nez v0, :cond_5

    .line 210046
    .line 210047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_2

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->c()V

    .line 210055
    .line 210056
    .line 210057
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210058
    .line 210059
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    check-cast v0, Ljava/util/Map;

    .line 210064
    .line 210065
    if-nez v0, :cond_3

    .line 210066
    .line 210067
    new-instance v0, Ljava/util/HashMap;

    .line 210068
    .line 210069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210070
    .line 210071
    .line 210072
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210073
    .line 210074
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v1

    .line 210081
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 210082
    .line 210083
    if-nez v1, :cond_4

    .line 210084
    .line 210085
    new-instance v1, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 210086
    .line 210087
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/legwork/bean/monitor/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    new-instance p1, Lcom/google/gson/Gson;

    .line 210094
    .line 210095
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210096
    .line 210097
    .line 210098
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210099
    .line 210100
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    const-string p3, "monitor"

    .line 210113
    .line 210114
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210115
    .line 210116
    .line 210117
    :cond_4
    monitor-exit p0

    .line 210118
    return-object v1

    .line 210119
    :cond_5
    :goto_0
    monitor-exit p0

    .line 210120
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/monitor/Link;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-instance v3, Ljava/lang/Integer;

    .line 100006
    .line 100007
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xef0120

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_0
    const/4 v1, 0x0

    .line 100032
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/monitor/b;->n(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-object v1

    .line 100040
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->c()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_6

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/util/Map$Entry;

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Ljava/util/Map;

    .line 100075
    .line 100076
    if-eqz v3, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_3

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_2

    .line 100098
    .line 100099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    check-cast v4, Ljava/util/Map$Entry;

    .line 100104
    .line 100105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    check-cast v4, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 100110
    .line 100111
    if-nez v4, :cond_5

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    iget v5, v4, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 100115
    .line 100116
    if-ne v5, v0, :cond_4

    .line 100117
    .line 100118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_6
    monitor-exit p0

    .line 100123
    return-object v1

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    monitor-exit p0

    .line 100126
    throw v0
.end method

.method public final i()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ceedd

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x258

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v3, "expireDuration"

    .line 100036
    .line 100037
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v0, v0, Ljava/lang/Double;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7c9e4c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    instance-of v0, v0, Ljava/util/Map;

    .line 130041
    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Ljava/util/Map;

    .line 130053
    .line 130054
    const-string v2, "pauseTimes"

    .line 130055
    .line 130056
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    instance-of v0, v0, Ljava/lang/Double;

    .line 130061
    .line 130062
    if-eqz v0, :cond_1

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130065
    .line 130066
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130067
    .line 130068
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)J
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x79bff1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170032
    .line 170033
    const-wide/16 v1, 0x1e

    .line 170034
    .line 170035
    const-string v3, "timeout"

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    instance-of v0, v0, Ljava/util/Map;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    iget-object v0, p2, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 170052
    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170058
    .line 170059
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Ljava/util/Map;

    .line 170064
    .line 170065
    iget-object v4, p2, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    instance-of v0, v0, Ljava/util/Map;

    .line 170072
    .line 170073
    if-eqz v0, :cond_1

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170076
    .line 170077
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170078
    .line 170079
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    check-cast v0, Ljava/util/Map;

    .line 170084
    .line 170085
    iget-object v4, p2, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Ljava/util/Map;

    .line 170092
    .line 170093
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    instance-of v0, v0, Ljava/lang/Double;

    .line 170098
    .line 170099
    if-eqz v0, :cond_1

    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170102
    .line 170103
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170104
    .line 170105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    check-cast p1, Ljava/util/Map;

    .line 170110
    .line 170111
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    check-cast p1, Ljava/util/Map;

    .line 170118
    .line 170119
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Ljava/lang/Double;

    .line 170124
    .line 170125
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 170126
    .line 170127
    .line 170128
    move-result-wide p1

    .line 170129
    goto :goto_0

    .line 170130
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170131
    .line 170132
    if-eqz v0, :cond_2

    .line 170133
    .line 170134
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170135
    .line 170136
    if-eqz v0, :cond_2

    .line 170137
    .line 170138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    instance-of v0, v0, Ljava/util/Map;

    .line 170143
    .line 170144
    if-eqz v0, :cond_2

    .line 170145
    .line 170146
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170147
    .line 170148
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170149
    .line 170150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    check-cast v0, Ljava/util/Map;

    .line 170155
    .line 170156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    instance-of v0, v0, Ljava/lang/Double;

    .line 170161
    .line 170162
    if-eqz v0, :cond_2

    .line 170163
    .line 170164
    iget-object p2, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170165
    .line 170166
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 170167
    .line 170168
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    check-cast p1, Ljava/util/Map;

    .line 170173
    .line 170174
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    check-cast p1, Ljava/lang/Double;

    .line 170179
    .line 170180
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide p1

    .line 170184
    goto :goto_0

    .line 170185
    :cond_2
    iget-wide p1, p2, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timeout:J

    .line 170186
    .line 170187
    :goto_0
    const-wide/16 v3, 0x1

    .line 170188
    .line 170189
    cmp-long v0, p1, v3

    .line 170190
    .line 170191
    if-gez v0, :cond_3

    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_3
    move-wide v1, p1

    .line 170195
    :goto_1
    return-wide v1
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff1fe9

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/monitor/b;->n(Ljava/lang/String;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "monitor"

    .line 100035
    .line 100036
    const-string v3, ""

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Lcom/meituan/android/legwork/monitor/b$a;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lcom/meituan/android/legwork/monitor/b$a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->e()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    move-exception v1

    .line 100073
    const/4 v2, 0x2

    .line 100074
    new-array v2, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v3, "new LinkMonitorUtil error, exception msg:"

    .line 100077
    .line 100078
    aput-object v3, v2, v0

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    aput-object v1, v2, v0

    .line 100082
    .line 100083
    const-string v0, "LinkMonitorUtil.init()"

    .line 100084
    .line 100085
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac4c5a

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
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 100019
    .line 100020
    const-string v1, "banma_legwork_business_monitor_new"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "ctype"

    .line 100046
    .line 100047
    const-string v3, "mtandroid"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/legwork/monitor/b$b;

    .line 100053
    .line 100054
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/monitor/b$b;-><init>(Lcom/meituan/android/legwork/monitor/b;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v2, v0}, Lcom/meituan/android/legwork/common/util/f;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf13339

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130029
    .line 130030
    if-eqz v1, :cond_3

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130033
    .line 130034
    if-eqz v1, :cond_3

    .line 130035
    .line 130036
    const-string v2, "switchOff"

    .line 130037
    .line 130038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130049
    .line 130050
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_1

    .line 130061
    .line 130062
    return v0

    .line 130063
    :cond_1
    move v0, v1

    .line 130064
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130065
    .line 130066
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130067
    .line 130068
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    instance-of v1, v1, Ljava/util/Map;

    .line 130073
    .line 130074
    if-eqz v1, :cond_3

    .line 130075
    .line 130076
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130077
    .line 130078
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130079
    .line 130080
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    check-cast p1, Ljava/util/Map;

    .line 130085
    .line 130086
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 130091
    .line 130092
    if-eqz p1, :cond_3

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 130095
    .line 130096
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 130097
    .line 130098
    const-string v0, "buyPreview"

    .line 130099
    .line 130100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final o(Lcom/meituan/android/legwork/bean/monitor/Link;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa2f310

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 130027
    .line 130028
    if-eqz v2, :cond_4

    .line 130029
    .line 130030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-lez v2, :cond_4

    .line 130035
    .line 130036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    :goto_0
    if-ge v1, v3, :cond_3

    .line 130048
    .line 130049
    iget-object v4, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    check-cast v4, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 130056
    .line 130057
    if-nez v4, :cond_1

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    if-eqz v1, :cond_2

    .line 130061
    .line 130062
    const-string v5, ","

    .line 130063
    .line 130064
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    iget-object v5, v4, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    const-string v5, ":"

    .line 130073
    .line 130074
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    iget-wide v6, v4, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timestamp:J

    .line 130078
    .line 130079
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    iget-wide v4, v4, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->duration:J

    .line 130086
    .line 130087
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v2, "funcLink"

    .line 130098
    .line 130099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    :cond_4
    iget v1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 130103
    .line 130104
    const/16 v2, 0x10

    .line 130105
    .line 130106
    if-ne v1, v2, :cond_5

    .line 130107
    .line 130108
    const-string v1, "1"

    .line 130109
    .line 130110
    goto :goto_2

    .line 130111
    :cond_5
    const-string v1, "2"

    .line 130112
    .line 130113
    :goto_2
    const-string v2, "timeout"

    .line 130114
    .line 130115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->bizName:Ljava/lang/String;

    .line 130119
    .line 130120
    const-string v2, "biz"

    .line 130121
    .line 130122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 130126
    .line 130127
    const-string v2, "identifier"

    .line 130128
    .line 130129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->parentIdentifier:Ljava/lang/String;

    .line 130133
    .line 130134
    const-string v2, "parentIdentifier"

    .line 130135
    .line 130136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    iget-wide v1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 130140
    .line 130141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    const-string v2, "updateTimestamp"

    .line 130146
    .line 130147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    iget p1, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 130151
    .line 130152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    const-string v1, "status"

    .line 130157
    .line 130158
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    const/16 p1, 0x800

    .line 130162
    .line 130163
    const-string v1, "legwork_link"

    .line 130164
    .line 130165
    invoke-static {v1, p1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130166
    .line 130167
    .line 130168
    return-void
.end method

.method public final p()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb619fe

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100019
    .line 100020
    const-wide/16 v2, 0xe10

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100025
    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    const-string v4, "autoUploadLog"

    .line 100029
    .line 100030
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100041
    .line 100042
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v1, 0x0

    .line 100054
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100057
    .line 100058
    const-string v5, "uploadLogIntervalTime"

    .line 100059
    .line 100060
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    instance-of v4, v4, Ljava/lang/Double;

    .line 100065
    .line 100066
    if-eqz v4, :cond_2

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->config:Ljava/util/Map;

    .line 100071
    .line 100072
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Ljava/lang/Double;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v4

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    move-wide v4, v2

    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    move-wide v4, v2

    .line 100086
    const/4 v1, 0x0

    .line 100087
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 100088
    .line 100089
    const-string v8, "autoUploadLogTime"

    .line 100090
    .line 100091
    const/4 v9, 0x1

    .line 100092
    if-nez v1, :cond_4

    .line 100093
    .line 100094
    goto :goto_3

    .line 100095
    :cond_4
    const-wide/16 v10, 0x0

    .line 100096
    .line 100097
    cmp-long v1, v4, v10

    .line 100098
    .line 100099
    if-gez v1, :cond_5

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_5
    move-wide v2, v4

    .line 100103
    :goto_2
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1, v8, v10, v11}, Lcom/meituan/android/legwork/utils/b0;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v4

    .line 100111
    add-long/2addr v4, v2

    .line 100112
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v1

    .line 100116
    div-long/2addr v1, v6

    .line 100117
    cmp-long v3, v4, v1

    .line 100118
    .line 100119
    if-gez v3, :cond_6

    .line 100120
    .line 100121
    const/4 v1, 0x1

    .line 100122
    goto :goto_4

    .line 100123
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 100124
    :goto_4
    if-eqz v1, :cond_7

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v1

    .line 100130
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/h;->b(J)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    new-array v4, v9, [Ljava/lang/String;

    .line 100135
    .line 100136
    aput-object v3, v4, v0

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/b;->l()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    const-string v3, "legwork"

    .line 100147
    .line 100148
    invoke-static {v4, v0, v3}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    div-long/2addr v1, v6

    .line 100152
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/android/legwork/utils/b0;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100157
    .line 100158
    .line 100159
    :cond_7
    return-void
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac874d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;->supportHookActivity:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized r()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x334f8d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->h()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_7

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_6

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 100048
    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_4

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    add-int/lit8 v2, v2, -0x1

    .line 100068
    .line 100069
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 100074
    .line 100075
    if-nez v1, :cond_5

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    const-wide/16 v4, 0x3e8

    .line 100083
    .line 100084
    div-long/2addr v2, v4

    .line 100085
    iput-wide v2, v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->lastOpreateScreanTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_6
    monitor-exit p0

    .line 100089
    return-void

    .line 100090
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    new-instance v2, Ljava/lang/Integer;

    .line 210011
    .line 210012
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210013
    .line 210014
    .line 210015
    const/4 v3, 0x2

    .line 210016
    aput-object v2, v0, v3

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v4, 0x3eeaa

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210030
    .line 210031
    .line 210032
    monitor-exit p0

    .line 210033
    return-void

    .line 210034
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/monitor/b;->n(Ljava/lang/String;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    monitor-exit p0

    .line 210041
    return-void

    .line 210042
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-nez v0, :cond_9

    .line 210047
    .line 210048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    if-eqz v0, :cond_2

    .line 210053
    .line 210054
    goto :goto_2

    .line 210055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->c()V

    .line 210056
    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210059
    .line 210060
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    check-cast p1, Ljava/util/Map;

    .line 210065
    .line 210066
    if-eqz p1, :cond_8

    .line 210067
    .line 210068
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 210069
    .line 210070
    .line 210071
    move-result v0

    .line 210072
    if-eqz v0, :cond_3

    .line 210073
    .line 210074
    goto :goto_1

    .line 210075
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/Link;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210080
    .line 210081
    if-nez p1, :cond_4

    .line 210082
    .line 210083
    monitor-exit p0

    .line 210084
    return-void

    .line 210085
    :cond_4
    if-ne p3, v3, :cond_5

    .line 210086
    .line 210087
    :try_start_3
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210088
    .line 210089
    if-eqz v0, :cond_5

    .line 210090
    .line 210091
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210092
    .line 210093
    .line 210094
    move-result v0

    .line 210095
    if-lez v0, :cond_5

    .line 210096
    .line 210097
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210098
    .line 210099
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210100
    .line 210101
    .line 210102
    move-result v2

    .line 210103
    sub-int/2addr v2, v1

    .line 210104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v0

    .line 210108
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 210109
    .line 210110
    if-eqz v0, :cond_5

    .line 210111
    .line 210112
    const-string v2, "1"

    .line 210113
    .line 210114
    iput-object v2, v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->linkPause:Ljava/lang/String;

    .line 210115
    .line 210116
    :cond_5
    iput p3, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210117
    .line 210118
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210119
    .line 210120
    .line 210121
    move-result-wide v4

    .line 210122
    const-wide/16 v6, 0x3e8

    .line 210123
    .line 210124
    div-long/2addr v4, v6

    .line 210125
    iput-wide v4, p1, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    .line 210126
    .line 210127
    new-instance p1, Lcom/google/gson/Gson;

    .line 210128
    .line 210129
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210133
    .line 210134
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p1

    .line 210138
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v0

    .line 210142
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/b0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v0

    .line 210146
    const-string v2, "monitor"

    .line 210147
    .line 210148
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210149
    .line 210150
    .line 210151
    if-eq p3, v1, :cond_7

    .line 210152
    .line 210153
    if-eq p3, v3, :cond_6

    .line 210154
    .line 210155
    goto :goto_0

    .line 210156
    :cond_6
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p1

    .line 210160
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/monitor/a;->c(Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    goto :goto_0

    .line 210164
    :cond_7
    invoke-static {}, Lcom/meituan/android/legwork/monitor/a;->b()Lcom/meituan/android/legwork/monitor/a;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p1

    .line 210168
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/monitor/a;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210169
    .line 210170
    .line 210171
    :goto_0
    monitor-exit p0

    .line 210172
    return-void

    .line 210173
    :cond_8
    :goto_1
    monitor-exit p0

    .line 210174
    return-void

    .line 210175
    :cond_9
    :goto_2
    monitor-exit p0

    .line 210176
    return-void

    .line 210177
    :catchall_0
    move-exception p1

    .line 210178
    monitor-exit p0

    .line 210179
    throw p1
.end method
