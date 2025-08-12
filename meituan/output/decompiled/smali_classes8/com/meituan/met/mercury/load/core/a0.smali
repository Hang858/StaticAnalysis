.class public final Lcom/meituan/met/mercury/load/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/a0$b;,
        Lcom/meituan/met/mercury/load/core/a0$a;,
        Lcom/meituan/met/mercury/load/core/a0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3f3c541f5e035ae4L    # 4.3226018716550755E-4

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/core/a0;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/met/mercury/load/core/a0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "business"

    .line 120005
    .line 120006
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const/4 v4, 0x1

    .line 120010
    new-array v0, v4, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v2, v0, v5

    .line 120014
    .line 120015
    sget-object v6, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v7, 0xa43808

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v8

    .line 120024
    if-eqz v8, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    iput-object v6, v1, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v6, "cachedData"

    .line 120050
    .line 120051
    const-string v7, "all_business"

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120054
    .line 120055
    .line 120056
    const/4 v8, 0x0

    .line 120057
    :try_start_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v10, "resource_cache_"

    .line 120067
    .line 120068
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-object v10, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v9

    .line 120080
    new-instance v10, Lcom/meituan/met/mercury/load/core/a0$c;

    .line 120081
    .line 120082
    invoke-direct {v10}, Lcom/meituan/met/mercury/load/core/a0$c;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v9, v10, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Ljava/util/List;

    .line 120090
    .line 120091
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120092
    .line 120093
    if-nez v0, :cond_1

    .line 120094
    .line 120095
    new-instance v0, Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120101
    .line 120102
    :cond_1
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_2

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    if-eqz v0, :cond_2

    .line 120119
    .line 120120
    iget-object v9, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    if-eqz v9, :cond_2

    .line 120127
    .line 120128
    iget-object v9, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v9

    .line 120137
    invoke-virtual {v9, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120141
    .line 120142
    const-string v7, "ResourceCache loadFromFile \u672c\u5730\u6587\u4ef6\u7f13\u5b58"

    .line 120143
    .line 120144
    invoke-direct {v0, v7}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v0, v3, v7}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    iget-object v9, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120154
    .line 120155
    invoke-virtual {v7, v6, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v0, Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120172
    const/4 v9, 0x0

    .line 120173
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-eqz v10, :cond_7

    .line 120178
    .line 120179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v10

    .line 120183
    check-cast v10, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120184
    .line 120185
    if-eqz v10, :cond_4

    .line 120186
    .line 120187
    invoke-virtual {v10}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v11

    .line 120191
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v11

    .line 120195
    if-nez v11, :cond_4

    .line 120196
    .line 120197
    invoke-virtual {v10}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v11

    .line 120201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v11

    .line 120205
    if-nez v11, :cond_4

    .line 120206
    .line 120207
    invoke-virtual {v10}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValidAndMonitor()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v11

    .line 120211
    if-nez v11, :cond_6

    .line 120212
    .line 120213
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1, v10}, Lcom/meituan/met/mercury/load/core/a0;->c(Lcom/meituan/met/mercury/load/core/DDResource;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120217
    .line 120218
    .line 120219
    if-eqz v10, :cond_5

    .line 120220
    .line 120221
    const/16 v9, 0x8

    .line 120222
    .line 120223
    :try_start_2
    invoke-static {v10, v9}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v9

    .line 120227
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    :cond_5
    iget-object v9, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    const/16 v11, 0x78

    .line 120233
    .line 120234
    invoke-static {v9, v10, v11}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120235
    .line 120236
    .line 120237
    const/4 v9, 0x1

    .line 120238
    :cond_6
    if-eqz v10, :cond_3

    .line 120239
    .line 120240
    :try_start_3
    invoke-virtual {v10}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 120241
    .line 120242
    .line 120243
    move-result-wide v11

    .line 120244
    const-wide/16 v13, 0x0

    .line 120245
    .line 120246
    cmp-long v15, v11, v13

    .line 120247
    .line 120248
    if-nez v15, :cond_3

    .line 120249
    .line 120250
    invoke-virtual {v10}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 120251
    .line 120252
    .line 120253
    const/4 v9, 0x1

    .line 120254
    goto :goto_0

    .line 120255
    :catchall_0
    move-exception v0

    .line 120256
    const/4 v6, 0x1

    .line 120257
    const/4 v9, 0x1

    .line 120258
    goto :goto_1

    .line 120259
    :cond_7
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v7

    .line 120263
    if-nez v7, :cond_8

    .line 120264
    .line 120265
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-static {v7, v0}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_8
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120271
    .line 120272
    const-string v7, "ResourceCache loadFromFile \u5904\u7406\u540e\u6587\u4ef6\u7f13\u5b58"

    .line 120273
    .line 120274
    invoke-direct {v0, v7}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v0, v3, v7}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    iget-object v10, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120284
    .line 120285
    invoke-virtual {v7, v6, v10}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120286
    .line 120287
    .line 120288
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120289
    .line 120290
    .line 120291
    goto :goto_2

    .line 120292
    :catchall_1
    move-exception v0

    .line 120293
    goto :goto_1

    .line 120294
    :catchall_2
    move-exception v0

    .line 120295
    const/4 v6, 0x0

    .line 120296
    const/4 v9, 0x0

    .line 120297
    :goto_1
    :try_start_4
    new-instance v6, Lcom/meituan/met/mercury/load/utils/b;

    .line 120298
    .line 120299
    const-string v7, "ResourceCache loadFromFile throw exception"

    .line 120300
    .line 120301
    invoke-direct {v6, v7}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v7, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120305
    .line 120306
    invoke-virtual {v6, v3, v7}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    invoke-virtual {v7, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v7

    .line 120314
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v10

    .line 120318
    invoke-virtual {v7, v10}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120319
    .line 120320
    .line 120321
    invoke-static {v6}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120322
    .line 120323
    .line 120324
    const-string v6, "ResourceCache"

    .line 120325
    .line 120326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120329
    .line 120330
    .line 120331
    const-string v10, "loadFromFile-"

    .line 120332
    .line 120333
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    iget-object v10, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v7

    .line 120345
    invoke-static {v6, v7, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120346
    .line 120347
    .line 120348
    :goto_2
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120349
    .line 120350
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120351
    .line 120352
    .line 120353
    if-eqz v9, :cond_9

    .line 120354
    .line 120355
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 120356
    .line 120357
    .line 120358
    :cond_9
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->s:Z

    .line 120359
    .line 120360
    if-eqz v0, :cond_22

    .line 120361
    .line 120362
    const-string v6, "destFile"

    .line 120363
    .line 120364
    const-string v7, "businessPresetJsonFile"

    .line 120365
    .line 120366
    const-string v9, "DDDPreset"

    .line 120367
    .line 120368
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->A()Z

    .line 120369
    .line 120370
    .line 120371
    move-result v0

    .line 120372
    if-nez v0, :cond_c

    .line 120373
    .line 120374
    new-array v0, v4, [Ljava/lang/Object;

    .line 120375
    .line 120376
    aput-object v2, v0, v5

    .line 120377
    .line 120378
    sget-object v10, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120379
    .line 120380
    const v11, 0x8f056d

    .line 120381
    .line 120382
    .line 120383
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v12

    .line 120387
    if-eqz v12, :cond_a

    .line 120388
    .line 120389
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v0

    .line 120393
    check-cast v0, Ljava/lang/Boolean;

    .line 120394
    .line 120395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120396
    .line 120397
    .line 120398
    move-result v0

    .line 120399
    goto :goto_3

    .line 120400
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    const-string v8, "DDDPresetIsScanned_"

    .line 120406
    .line 120407
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v0

    .line 120421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v8

    .line 120425
    if-eqz v8, :cond_b

    .line 120426
    .line 120427
    const/4 v0, 0x0

    .line 120428
    goto :goto_3

    .line 120429
    :cond_b
    const-string v8, "true"

    .line 120430
    .line 120431
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v0

    .line 120435
    :goto_3
    if-eqz v0, :cond_c

    .line 120436
    .line 120437
    goto/16 :goto_e

    .line 120438
    .line 120439
    :cond_c
    sget-object v0, Lcom/meituan/met/mercury/load/core/h;->a:Landroid/content/Context;

    .line 120440
    .line 120441
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v8

    .line 120445
    :try_start_5
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v0

    .line 120449
    if-eqz v0, :cond_e

    .line 120450
    .line 120451
    array-length v10, v0

    .line 120452
    if-lez v10, :cond_e

    .line 120453
    .line 120454
    array-length v10, v0

    .line 120455
    const/4 v11, 0x0

    .line 120456
    const/4 v12, 0x0

    .line 120457
    :goto_4
    if-ge v11, v10, :cond_f

    .line 120458
    .line 120459
    aget-object v13, v0, v11

    .line 120460
    .line 120461
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120462
    .line 120463
    .line 120464
    move-result v13

    .line 120465
    if-eqz v13, :cond_d

    .line 120466
    .line 120467
    const/4 v12, 0x1

    .line 120468
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 120469
    .line 120470
    goto :goto_4

    .line 120471
    :cond_e
    const/4 v12, 0x0

    .line 120472
    :cond_f
    if-nez v12, :cond_10

    .line 120473
    .line 120474
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120475
    .line 120476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120477
    .line 120478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120479
    .line 120480
    .line 120481
    const-string v4, "scanPresetResource not preset "

    .line 120482
    .line 120483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v3

    .line 120493
    invoke-direct {v0, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120497
    .line 120498
    .line 120499
    invoke-static/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/a0;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120500
    .line 120501
    .line 120502
    goto/16 :goto_e

    .line 120503
    .line 120504
    :cond_10
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v0

    .line 120508
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120509
    .line 120510
    invoke-static {v0, v9, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v10

    .line 120514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120515
    .line 120516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120523
    .line 120524
    .line 120525
    const-string v9, "dddpreset.json"

    .line 120526
    .line 120527
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v9

    .line 120534
    :try_start_6
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120535
    .line 120536
    const-string v11, "scanPresetResource assets.open(businessPresetJsonFile)"

    .line 120537
    .line 120538
    invoke-direct {v0, v11}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v0, v7, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120542
    .line 120543
    .line 120544
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120545
    .line 120546
    .line 120547
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120555
    const-class v7, Lcom/meituan/met/mercury/load/bean/PresetData;

    .line 120556
    .line 120557
    invoke-static {v0, v7}, Lcom/meituan/met/mercury/load/utils/a;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    check-cast v0, Lcom/meituan/met/mercury/load/bean/PresetData;

    .line 120562
    .line 120563
    new-instance v7, Lcom/meituan/met/mercury/load/utils/b;

    .line 120564
    .line 120565
    const-string v9, "scanPresetResource parse PresetData"

    .line 120566
    .line 120567
    invoke-direct {v7, v9}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120568
    .line 120569
    .line 120570
    const-string v9, "presetData"

    .line 120571
    .line 120572
    invoke-virtual {v7, v9, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120573
    .line 120574
    .line 120575
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120576
    .line 120577
    .line 120578
    if-eqz v0, :cond_21

    .line 120579
    .line 120580
    iget-object v7, v0, Lcom/meituan/met/mercury/load/bean/PresetData;->presetList:Ljava/util/List;

    .line 120581
    .line 120582
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120583
    .line 120584
    .line 120585
    move-result v7

    .line 120586
    if-nez v7, :cond_21

    .line 120587
    .line 120588
    new-instance v7, Ljava/util/ArrayList;

    .line 120589
    .line 120590
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120591
    .line 120592
    .line 120593
    new-instance v9, Ljava/util/ArrayList;

    .line 120594
    .line 120595
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120596
    .line 120597
    .line 120598
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/PresetData;->presetList:Ljava/util/List;

    .line 120599
    .line 120600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v11

    .line 120604
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120605
    .line 120606
    .line 120607
    move-result v0

    .line 120608
    if-eqz v0, :cond_20

    .line 120609
    .line 120610
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v0

    .line 120614
    move-object v12, v0

    .line 120615
    check-cast v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;

    .line 120616
    .line 120617
    if-eqz v12, :cond_1f

    .line 120618
    .line 120619
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->business:Ljava/lang/String;

    .line 120620
    .line 120621
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v0

    .line 120625
    if-eqz v0, :cond_1f

    .line 120626
    .line 120627
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 120628
    .line 120629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120630
    .line 120631
    .line 120632
    move-result v0

    .line 120633
    if-nez v0, :cond_1f

    .line 120634
    .line 120635
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 120636
    .line 120637
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v0

    .line 120641
    if-nez v0, :cond_1f

    .line 120642
    .line 120643
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120644
    .line 120645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120646
    .line 120647
    .line 120648
    move-result v0

    .line 120649
    if-nez v0, :cond_1f

    .line 120650
    .line 120651
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 120652
    .line 120653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v0

    .line 120657
    if-eqz v0, :cond_11

    .line 120658
    .line 120659
    goto/16 :goto_c

    .line 120660
    .line 120661
    :cond_11
    iget-object v0, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120662
    .line 120663
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v0

    .line 120667
    const-string v13, "presetInfo"

    .line 120668
    .line 120669
    if-eqz v0, :cond_12

    .line 120670
    .line 120671
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 120672
    .line 120673
    .line 120674
    move-result v14

    .line 120675
    if-eqz v14, :cond_12

    .line 120676
    .line 120677
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 120678
    .line 120679
    const-string v5, "scanPresetResource \u672c\u5730\u5df2\u6709\u9884\u7f6e\u5305\u6570\u636e"

    .line 120680
    .line 120681
    invoke-direct {v4, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120682
    .line 120683
    .line 120684
    invoke-virtual {v4, v13, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v5

    .line 120688
    const-string v12, "localResource"

    .line 120689
    .line 120690
    invoke-virtual {v5, v12, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120691
    .line 120692
    .line 120693
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120694
    .line 120695
    .line 120696
    goto/16 :goto_c

    .line 120697
    .line 120698
    :cond_12
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 120699
    .line 120700
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 120701
    .line 120702
    .line 120703
    iput-object v2, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->a:Ljava/lang/String;

    .line 120704
    .line 120705
    iget-object v14, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 120706
    .line 120707
    iput-object v14, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->b:Ljava/lang/String;

    .line 120708
    .line 120709
    iget-object v14, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 120710
    .line 120711
    iput-object v14, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->c:Ljava/lang/String;

    .line 120712
    .line 120713
    iget-object v14, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120714
    .line 120715
    iput-object v14, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->d:Ljava/lang/String;

    .line 120716
    .line 120717
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v14

    .line 120721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v5

    .line 120725
    iput-object v5, v14, Lcom/meituan/met/mercury/load/core/a0$b;->f:Ljava/lang/Integer;

    .line 120726
    .line 120727
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 120728
    .line 120729
    iput-object v5, v14, Lcom/meituan/met/mercury/load/core/a0$b;->c:Ljava/lang/String;

    .line 120730
    .line 120731
    invoke-virtual {v14}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v5

    .line 120735
    invoke-virtual {v1, v5}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v5

    .line 120739
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120740
    .line 120741
    .line 120742
    move-result v14

    .line 120743
    if-nez v14, :cond_16

    .line 120744
    .line 120745
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v5

    .line 120749
    const/4 v14, 0x1

    .line 120750
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120751
    .line 120752
    .line 120753
    move-result v15

    .line 120754
    if-eqz v15, :cond_17

    .line 120755
    .line 120756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v15

    .line 120760
    check-cast v15, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120761
    .line 120762
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 120763
    .line 120764
    .line 120765
    move-result v16

    .line 120766
    if-eqz v16, :cond_13

    .line 120767
    .line 120768
    invoke-virtual {v15, v4}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120769
    .line 120770
    .line 120771
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120772
    .line 120773
    .line 120774
    const/16 v4, 0x32

    .line 120775
    .line 120776
    invoke-static {v2, v15, v4}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V

    .line 120777
    .line 120778
    .line 120779
    move-object/from16 v16, v5

    .line 120780
    .line 120781
    goto :goto_8

    .line 120782
    :cond_13
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getNoVersion()I

    .line 120783
    .line 120784
    .line 120785
    move-result v4

    .line 120786
    move-object/from16 v16, v5

    .line 120787
    .line 120788
    const/4 v5, 0x1

    .line 120789
    if-ne v4, v5, :cond_14

    .line 120790
    .line 120791
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120792
    .line 120793
    .line 120794
    move-result v4

    .line 120795
    if-ne v4, v5, :cond_15

    .line 120796
    .line 120797
    goto :goto_7

    .line 120798
    :cond_14
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120799
    .line 120800
    .line 120801
    move-result v4

    .line 120802
    if-ne v4, v5, :cond_15

    .line 120803
    .line 120804
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v4

    .line 120808
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 120809
    .line 120810
    invoke-static {v4, v5}, Lcom/meituan/met/mercury/load/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120811
    .line 120812
    .line 120813
    move-result v4

    .line 120814
    if-lez v4, :cond_15

    .line 120815
    .line 120816
    :goto_7
    const/4 v4, 0x0

    .line 120817
    const/4 v14, 0x0

    .line 120818
    :cond_15
    :goto_8
    const/4 v4, 0x1

    .line 120819
    move-object/from16 v5, v16

    .line 120820
    .line 120821
    goto :goto_6

    .line 120822
    :cond_16
    const/4 v14, 0x1

    .line 120823
    :cond_17
    iget-object v4, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->fileType:Ljava/lang/String;

    .line 120824
    .line 120825
    const-string v5, "zip"

    .line 120826
    .line 120827
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120828
    .line 120829
    .line 120830
    move-result v4

    .line 120831
    if-eqz v4, :cond_1b

    .line 120832
    .line 120833
    const/16 v4, 0xb

    .line 120834
    .line 120835
    iput v4, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->h:I

    .line 120836
    .line 120837
    iget-object v4, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->business:Ljava/lang/String;

    .line 120838
    .line 120839
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 120840
    .line 120841
    iget-object v15, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 120842
    .line 120843
    move-object/from16 v16, v11

    .line 120844
    .line 120845
    iget-object v11, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 120846
    .line 120847
    invoke-static {v4, v5, v15, v11}, Lcom/meituan/met/mercury/load/core/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v4

    .line 120851
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120852
    .line 120853
    .line 120854
    move-result v5

    .line 120855
    if-eqz v5, :cond_18

    .line 120856
    .line 120857
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120858
    .line 120859
    invoke-static {v4, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 120860
    .line 120861
    .line 120862
    move-result v5

    .line 120863
    if-nez v5, :cond_1a

    .line 120864
    .line 120865
    :cond_18
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120866
    .line 120867
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120868
    .line 120869
    .line 120870
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120871
    .line 120872
    .line 120873
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120874
    .line 120875
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120876
    .line 120877
    .line 120878
    iget-object v15, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 120879
    .line 120880
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120881
    .line 120882
    .line 120883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v5

    .line 120887
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120888
    .line 120889
    .line 120890
    move-result-object v5

    .line 120891
    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120892
    .line 120893
    .line 120894
    move-result-object v5

    .line 120895
    iget-object v15, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->xZipMd5:Ljava/lang/String;

    .line 120896
    .line 120897
    invoke-static {v5, v15}, Lcom/meituan/met/mercury/load/utils/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 120898
    .line 120899
    .line 120900
    move-result v5

    .line 120901
    if-nez v5, :cond_19

    .line 120902
    .line 120903
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120904
    .line 120905
    const-string v5, "scanPresetResource xZip\u6587\u4ef6md5\u4e0d\u4e00\u81f4"

    .line 120906
    .line 120907
    invoke-direct {v0, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120908
    .line 120909
    .line 120910
    invoke-virtual {v0, v13, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120911
    .line 120912
    .line 120913
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120914
    .line 120915
    .line 120916
    goto/16 :goto_d

    .line 120917
    .line 120918
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120919
    .line 120920
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120924
    .line 120925
    .line 120926
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120927
    .line 120928
    .line 120929
    iget-object v11, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 120930
    .line 120931
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120932
    .line 120933
    .line 120934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120935
    .line 120936
    .line 120937
    move-result-object v5

    .line 120938
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120939
    .line 120940
    .line 120941
    move-result-object v5

    .line 120942
    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v5

    .line 120946
    iget-object v11, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120947
    .line 120948
    invoke-static {v5, v4, v11}, Lcom/meituan/met/mercury/load/utils/e;->i(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 120952
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 120953
    .line 120954
    invoke-static {v4, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 120955
    .line 120956
    .line 120957
    move-result v5

    .line 120958
    if-nez v5, :cond_1a

    .line 120959
    .line 120960
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120961
    .line 120962
    const-string v5, "scanPresetResource \u89e3\u538b\u540e\u6587\u4ef6md5\u4e0d\u4e00\u81f4"

    .line 120963
    .line 120964
    invoke-direct {v0, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120965
    .line 120966
    .line 120967
    invoke-virtual {v0, v13, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120968
    .line 120969
    .line 120970
    move-result-object v5

    .line 120971
    invoke-virtual {v5, v6, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120972
    .line 120973
    .line 120974
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120975
    .line 120976
    .line 120977
    goto/16 :goto_d

    .line 120978
    .line 120979
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v4

    .line 120983
    iput-object v4, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->g:Ljava/lang/String;

    .line 120984
    .line 120985
    goto :goto_b

    .line 120986
    :catch_0
    move-exception v0

    .line 120987
    new-instance v5, Lcom/meituan/met/mercury/load/utils/b;

    .line 120988
    .line 120989
    const-string v11, "scanPresetResource unzip IOException"

    .line 120990
    .line 120991
    invoke-direct {v5, v11}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120992
    .line 120993
    .line 120994
    invoke-virtual {v5, v13, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120995
    .line 120996
    .line 120997
    move-result-object v11

    .line 120998
    invoke-virtual {v11, v6, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v4

    .line 121002
    invoke-virtual {v4, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121003
    .line 121004
    .line 121005
    move-result-object v4

    .line 121006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121007
    .line 121008
    .line 121009
    move-result-object v0

    .line 121010
    invoke-virtual {v4, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121011
    .line 121012
    .line 121013
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 121014
    .line 121015
    .line 121016
    goto :goto_d

    .line 121017
    :cond_1b
    move-object/from16 v16, v11

    .line 121018
    .line 121019
    const/16 v4, 0xa

    .line 121020
    .line 121021
    iput v4, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->h:I

    .line 121022
    .line 121023
    :try_start_8
    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 121024
    .line 121025
    .line 121026
    move-result-object v4

    .line 121027
    if-eqz v4, :cond_1d

    .line 121028
    .line 121029
    array-length v5, v4

    .line 121030
    if-lez v5, :cond_1d

    .line 121031
    .line 121032
    array-length v5, v4

    .line 121033
    const/4 v11, 0x0

    .line 121034
    :goto_9
    if-ge v11, v5, :cond_1d

    .line 121035
    .line 121036
    aget-object v15, v4, v11

    .line 121037
    .line 121038
    move-object/from16 v17, v4

    .line 121039
    .line 121040
    iget-object v4, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 121041
    .line 121042
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121043
    .line 121044
    .line 121045
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121046
    if-eqz v4, :cond_1c

    .line 121047
    .line 121048
    const/4 v4, 0x1

    .line 121049
    goto :goto_a

    .line 121050
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 121051
    .line 121052
    move-object/from16 v4, v17

    .line 121053
    .line 121054
    goto :goto_9

    .line 121055
    :cond_1d
    const/4 v4, 0x0

    .line 121056
    :goto_a
    if-nez v4, :cond_1e

    .line 121057
    .line 121058
    goto :goto_d

    .line 121059
    :cond_1e
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v4

    .line 121063
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 121064
    .line 121065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121066
    .line 121067
    .line 121068
    iget-object v5, v12, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 121069
    .line 121070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121071
    .line 121072
    .line 121073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v4

    .line 121077
    iput-object v4, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->g:Ljava/lang/String;

    .line 121078
    .line 121079
    :goto_b
    iput v14, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->i:I

    .line 121080
    .line 121081
    const/4 v4, 0x0

    .line 121082
    iput-boolean v4, v0, Lcom/meituan/met/mercury/load/core/DDResource$a;->j:Z

    .line 121083
    .line 121084
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 121085
    .line 121086
    .line 121087
    move-result-object v0

    .line 121088
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121089
    .line 121090
    .line 121091
    goto :goto_d

    .line 121092
    :catch_1
    move-exception v0

    .line 121093
    :try_start_9
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 121094
    .line 121095
    const-string v5, "LocalResourceLoader scanPresetResource \u975ezip IOException"

    .line 121096
    .line 121097
    invoke-direct {v4, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 121098
    .line 121099
    .line 121100
    invoke-virtual {v4, v13, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121101
    .line 121102
    .line 121103
    move-result-object v5

    .line 121104
    invoke-virtual {v5, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v5

    .line 121108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v0

    .line 121112
    invoke-virtual {v5, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121113
    .line 121114
    .line 121115
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121116
    .line 121117
    .line 121118
    goto :goto_d

    .line 121119
    :cond_1f
    :goto_c
    move-object/from16 v16, v11

    .line 121120
    .line 121121
    :catchall_3
    :goto_d
    const/4 v4, 0x1

    .line 121122
    const/4 v5, 0x0

    .line 121123
    move-object/from16 v11, v16

    .line 121124
    .line 121125
    goto/16 :goto_5

    .line 121126
    .line 121127
    :cond_20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121128
    .line 121129
    .line 121130
    invoke-virtual {v1, v7}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    .line 121131
    .line 121132
    .line 121133
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 121134
    .line 121135
    const-string v4, "scanPresetResource batchUpdate presetResourceList"

    .line 121136
    .line 121137
    invoke-direct {v0, v4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 121138
    .line 121139
    .line 121140
    invoke-virtual {v0, v3, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121141
    .line 121142
    .line 121143
    move-result-object v3

    .line 121144
    const-string v4, "presetResourceList"

    .line 121145
    .line 121146
    invoke-virtual {v3, v4, v7}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121147
    .line 121148
    .line 121149
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 121150
    .line 121151
    .line 121152
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/a0;->o(Ljava/lang/String;)V

    .line 121153
    .line 121154
    .line 121155
    goto :goto_e

    .line 121156
    :catch_2
    move-exception v0

    .line 121157
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 121158
    .line 121159
    const-string v3, "scanPresetResource assets.open(businessPresetJsonFile) IOException"

    .line 121160
    .line 121161
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 121162
    .line 121163
    .line 121164
    invoke-virtual {v2, v7, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121165
    .line 121166
    .line 121167
    move-result-object v3

    .line 121168
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121169
    .line 121170
    .line 121171
    move-result-object v3

    .line 121172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121173
    .line 121174
    .line 121175
    move-result-object v0

    .line 121176
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121177
    .line 121178
    .line 121179
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 121180
    .line 121181
    .line 121182
    goto :goto_e

    .line 121183
    :catch_3
    move-exception v0

    .line 121184
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 121185
    .line 121186
    const-string v3, "scanPresetResource assets.list PRESET_DIR IOException"

    .line 121187
    .line 121188
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 121189
    .line 121190
    .line 121191
    invoke-virtual {v2, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v3

    .line 121195
    const-string v4, "PRESET_DIR"

    .line 121196
    .line 121197
    invoke-virtual {v3, v4, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v3

    .line 121201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v0

    .line 121205
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 121206
    .line 121207
    .line 121208
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 121209
    .line 121210
    .line 121211
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->i()V

    .line 121212
    .line 121213
    .line 121214
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->k()V

    .line 121215
    .line 121216
    .line 121217
    :cond_22
    return-void

    .line 121218
    :catchall_4
    move-exception v0

    .line 121219
    iget-object v2, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 121220
    .line 121221
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121222
    .line 121223
    .line 121224
    throw v0
.end method

.method public static d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98c133

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "all_business"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x969e2e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/met/mercury/load/core/a0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->s:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/g;->j()Lcom/meituan/met/mercury/load/core/a0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    return-object p0

    .line 120038
    :cond_1
    sget-object v0, Lcom/meituan/met/mercury/load/core/a0;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/met/mercury/load/core/a0;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :cond_2
    monitor-enter v0

    .line 120050
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/met/mercury/load/core/a0;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/met/mercury/load/core/a0;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/met/mercury/load/core/a0;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    monitor-exit v0

    .line 120067
    return-object v1

    .line 120068
    :catchall_0
    move-exception p0

    .line 120069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p0
.end method

.method public static j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x687058

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0;->d()Ljava/util/Set;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/a0;->i()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/a0;->k()V

    .line 100060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf8b36f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, ""

    .line 220034
    .line 220035
    if-eqz p1, :cond_1

    .line 220036
    .line 220037
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    move-object p1, v0

    .line 220051
    move-object v1, p1

    .line 220052
    :goto_0
    invoke-static {p0, v0, v1, p1, p2}, Lcom/meituan/met/mercury/load/core/a0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 330000
    const/4 v2, 0x5

    .line 330001
    new-array v2, v2, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v3, 0x0

    .line 330004
    aput-object p0, v2, v3

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p1, v2, v3

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v2, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p3, v2, v3

    .line 330014
    .line 330015
    new-instance v3, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object v3, v2, v4

    .line 330022
    .line 330023
    sget-object v3, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v4, 0x0

    .line 330026
    const v5, 0xd2b782

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v6

    .line 330033
    if-eqz v6, :cond_0

    .line 330034
    .line 330035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    return-void

    .line 330039
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 330040
    .line 330041
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 330042
    .line 330043
    .line 330044
    const/16 v2, 0x3c

    .line 330045
    .line 330046
    if-eq p4, v2, :cond_1

    .line 330047
    .line 330048
    const/16 v2, 0x6e

    .line 330049
    .line 330050
    if-ne p4, v2, :cond_2

    .line 330051
    .line 330052
    :cond_1
    const-string v2, "path"

    .line 330053
    .line 330054
    invoke-virtual {v10, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330058
    .line 330059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330060
    .line 330061
    .line 330062
    const-string v2, ""

    .line 330063
    .line 330064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330065
    .line 330066
    .line 330067
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330068
    .line 330069
    .line 330070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v0

    .line 330074
    const-string v1, "strategy"

    .line 330075
    .line 330076
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330077
    .line 330078
    .line 330079
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 330080
    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v8, "DDDBundleClear"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e28f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDDPresetIsScanned_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-static {p0, v0}, Lcom/meituan/met/mercury/load/core/h;->D(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30e23f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v1, 0x0

    .line 120047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Lcom/meituan/met/mercury/load/core/a0;->r(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    or-int/2addr v1, v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120068
    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 120073
    .line 120074
    .line 120075
    return v0

    .line 120076
    :cond_3
    return v2

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x844ad4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120034
    .line 120035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v4, ":deleteLocalResource"

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-direct {v1, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "nameVersions"

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v1, v3, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120064
    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    new-instance v4, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_5

    .line 120082
    .line 120083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120088
    .line 120089
    if-nez v5, :cond_3

    .line 120090
    .line 120091
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120092
    .line 120093
    .line 120094
    const/4 v2, 0x1

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_2

    .line 120105
    .line 120106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    check-cast v7, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 120111
    .line 120112
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v9

    .line 120120
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-eqz v7, :cond_4

    .line 120139
    .line 120140
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-nez v7, :cond_4

    .line 120145
    .line 120146
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, v5}, Lcom/meituan/met/mercury/load/core/a0;->c(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120150
    .line 120151
    .line 120152
    const/4 v2, 0x4

    .line 120153
    invoke-static {v5, v2}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v8

    .line 120170
    const-string v9, ""

    .line 120171
    .line 120172
    const/16 v10, 0x64

    .line 120173
    .line 120174
    invoke-static {v2, v7, v8, v9, v10}, Lcom/meituan/met/mercury/load/core/a0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v2, 0x1

    .line 120178
    goto :goto_1

    .line 120179
    :cond_5
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-nez p1, :cond_6

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {p1, v4}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    const-string p1, "changed"

    .line 120191
    .line 120192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v1, p1, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120203
    .line 120204
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120205
    .line 120206
    .line 120207
    if-eqz v2, :cond_7

    .line 120208
    .line 120209
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 120210
    .line 120211
    .line 120212
    :cond_7
    return-void

    .line 120213
    :catchall_0
    move-exception p1

    .line 120214
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120215
    .line 120216
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120217
    .line 120218
    .line 120219
    throw p1
.end method

.method public final c(Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x377ed1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Ljava/io/File;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "DDDResourceDel"

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc2387

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->localFileExists()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->clone()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120090
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/a0$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/a0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a8bda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Lcom/meituan/met/mercury/load/core/a0$a;->a(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->localFileExists()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->clone()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120087
    .line 120088
    .line 120089
    return-object v0

    .line 120090
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe0154

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
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c3ae1    # 7.00062E-39f

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
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_e

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "ResourceCache recycle:"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v3, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v4, 0x0

    .line 100068
    .line 100069
    const/4 v6, 0x1

    .line 100070
    const/4 v7, 0x0

    .line 100071
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    if-eqz v8, :cond_b

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v8

    .line 100081
    check-cast v8, Lcom/meituan/met/mercury/load/core/DDResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    if-nez v8, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 100092
    .line 100093
    .line 100094
    move-result v9

    .line 100095
    if-lez v9, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->processProctect()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v9

    .line 100101
    if-eqz v9, :cond_3

    .line 100102
    .line 100103
    const/4 v9, 0x1

    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    const/4 v9, 0x0

    .line 100106
    :goto_1
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->cacheIsInvalid()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v10

    .line 100110
    if-eqz v10, :cond_4

    .line 100111
    .line 100112
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v10

    .line 100116
    if-nez v10, :cond_4

    .line 100117
    .line 100118
    const/4 v10, 0x1

    .line 100119
    goto :goto_2

    .line 100120
    :cond_4
    const/4 v10, 0x0

    .line 100121
    :goto_2
    if-nez v9, :cond_5

    .line 100122
    .line 100123
    if-eqz v10, :cond_1

    .line 100124
    .line 100125
    :cond_5
    new-instance v7, Lcom/meituan/met/mercury/load/utils/b;

    .line 100126
    .line 100127
    const-string v10, "ResourceCache\u56de\u6536\u5220\u9664\u8d44\u6e90"

    .line 100128
    .line 100129
    invoke-direct {v7, v10}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v10, "business"

    .line 100133
    .line 100134
    iget-object v11, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v7, v10, v11}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v10

    .line 100140
    const-string v11, "cachedData"

    .line 100141
    .line 100142
    invoke-virtual {v10, v11, v8}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {p0, v8}, Lcom/meituan/met/mercury/load/core/a0;->c(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 100155
    .line 100156
    .line 100157
    move-result v7

    .line 100158
    const/4 v10, 0x3

    .line 100159
    const/4 v11, 0x2

    .line 100160
    if-eq v7, v11, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 100163
    .line 100164
    .line 100165
    move-result v7

    .line 100166
    if-ne v7, v10, :cond_6

    .line 100167
    .line 100168
    goto :goto_4

    .line 100169
    :cond_6
    if-eqz v9, :cond_7

    .line 100170
    .line 100171
    const/4 v7, 0x1

    .line 100172
    goto :goto_3

    .line 100173
    :cond_7
    const/4 v7, 0x7

    .line 100174
    :goto_3
    invoke-static {v8, v7}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v7

    .line 100178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    goto :goto_5

    .line 100182
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v12

    .line 100186
    add-long/2addr v4, v12

    .line 100187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 100191
    .line 100192
    .line 100193
    move-result v7

    .line 100194
    if-ne v7, v11, :cond_9

    .line 100195
    .line 100196
    const/4 v10, 0x2

    .line 100197
    :cond_9
    invoke-static {v8, v10}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    :goto_5
    if-nez v9, :cond_a

    .line 100205
    .line 100206
    const/16 v7, 0x1e

    .line 100207
    .line 100208
    goto :goto_6

    .line 100209
    :cond_a
    const/4 v7, 0x0

    .line 100210
    :goto_6
    iget-object v9, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {v9, v8, v7}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V

    .line 100213
    .line 100214
    .line 100215
    const/4 v7, 0x1

    .line 100216
    goto/16 :goto_0

    .line 100217
    .line 100218
    :cond_b
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v0

    .line 100222
    if-nez v0, :cond_c

    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {v0, v3}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_c
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    if-nez v0, :cond_d

    .line 100234
    .line 100235
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100236
    .line 100237
    invoke-static {v0, v4, v5, v2}, Lcom/meituan/met/mercury/load/report/f;->d(Ljava/lang/String;JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100238
    .line 100239
    .line 100240
    :cond_d
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100241
    .line 100242
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100243
    .line 100244
    .line 100245
    move v0, v7

    .line 100246
    goto :goto_7

    .line 100247
    :catchall_0
    move-exception v0

    .line 100248
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100249
    .line 100250
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100251
    .line 100252
    .line 100253
    throw v0

    .line 100254
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 100257
    .line 100258
    .line 100259
    :cond_f
    return-void
.end method

.method public final k()V
    .locals 14

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x53886d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->a:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_e

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/h;->b(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_4

    .line 100033
    .line 100034
    :cond_1
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 100035
    .line 100036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "recycleUnKnownFile business:"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-direct {v1, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v2, Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/h;->e(Ljava/lang/String;)Ljava/io/File;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/h;->c(Ljava/io/File;)Ljava/util/Set;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    if-eqz v3, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-lez v4, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/h;->c(Ljava/io/File;)Ljava/util/Set;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    if-eqz v3, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-lez v4, :cond_3

    .line 100101
    .line 100102
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-gtz v3, :cond_4

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/h;->h(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_4
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100118
    .line 100119
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 100123
    .line 100124
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    new-instance v4, Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    if-eqz v5, :cond_c

    .line 100141
    .line 100142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    check-cast v5, Ljava/io/File;

    .line 100147
    .line 100148
    if-eqz v5, :cond_5

    .line 100149
    .line 100150
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100151
    .line 100152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v6

    .line 100156
    const/4 v7, 0x0

    .line 100157
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v8

    .line 100161
    if-eqz v8, :cond_7

    .line 100162
    .line 100163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v8

    .line 100167
    check-cast v8, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100168
    .line 100169
    if-eqz v8, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v9

    .line 100175
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v9

    .line 100179
    if-nez v9, :cond_6

    .line 100180
    .line 100181
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v8

    .line 100185
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v9

    .line 100189
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v8

    .line 100193
    if-eqz v8, :cond_6

    .line 100194
    .line 100195
    const/4 v7, 0x1

    .line 100196
    goto :goto_1

    .line 100197
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v8

    .line 100201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v10

    .line 100205
    sub-long/2addr v10, v8

    .line 100206
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    const-string v12, ".tmp"

    .line 100211
    .line 100212
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v6

    .line 100216
    if-nez v7, :cond_5

    .line 100217
    .line 100218
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v7

    .line 100222
    if-eqz v7, :cond_5

    .line 100223
    .line 100224
    const-wide/16 v12, 0x0

    .line 100225
    .line 100226
    cmp-long v7, v8, v12

    .line 100227
    .line 100228
    if-lez v7, :cond_5

    .line 100229
    .line 100230
    if-eqz v6, :cond_8

    .line 100231
    .line 100232
    sget v7, Lcom/meituan/met/mercury/load/core/f;->m:I

    .line 100233
    .line 100234
    int-to-long v7, v7

    .line 100235
    const-wide/32 v12, 0x5265c00

    .line 100236
    .line 100237
    .line 100238
    mul-long/2addr v7, v12

    .line 100239
    cmp-long v9, v10, v7

    .line 100240
    .line 100241
    if-gtz v9, :cond_9

    .line 100242
    .line 100243
    :cond_8
    if-nez v6, :cond_5

    .line 100244
    .line 100245
    const-wide/32 v7, 0x2932e00

    .line 100246
    .line 100247
    .line 100248
    cmp-long v9, v10, v7

    .line 100249
    .line 100250
    if-lez v9, :cond_5

    .line 100251
    .line 100252
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100256
    .line 100257
    .line 100258
    if-eqz v6, :cond_a

    .line 100259
    .line 100260
    const/16 v7, 0x9

    .line 100261
    .line 100262
    goto :goto_2

    .line 100263
    :cond_a
    const/16 v7, 0xa

    .line 100264
    .line 100265
    :goto_2
    iget-object v8, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-static {v5, v7, v8}, Lcom/meituan/met/mercury/load/core/d0;->b(Ljava/io/File;ILjava/lang/String;)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v7

    .line 100271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    iget-object v7, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    if-eqz v6, :cond_b

    .line 100281
    .line 100282
    const/16 v6, 0x6e

    .line 100283
    .line 100284
    goto :goto_3

    .line 100285
    :cond_b
    const/16 v6, 0x3c

    .line 100286
    .line 100287
    :goto_3
    invoke-static {v7, v0, v0, v5, v6}, Lcom/meituan/met/mercury/load/core/a0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_0

    .line 100291
    .line 100292
    :cond_c
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v0

    .line 100296
    if-nez v0, :cond_d

    .line 100297
    .line 100298
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v0, v4}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 100301
    .line 100302
    .line 100303
    :cond_d
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/h;->h(Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    const-string v0, "delFiles"

    .line 100309
    .line 100310
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    invoke-virtual {v1, v0, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100318
    .line 100319
    .line 100320
    :try_start_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100321
    .line 100322
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100323
    .line 100324
    .line 100325
    goto :goto_5

    .line 100326
    :catchall_0
    move-exception v0

    .line 100327
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100328
    .line 100329
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100330
    .line 100331
    .line 100332
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100333
    :cond_e
    :goto_4
    return-void

    .line 100334
    :catch_0
    move-exception v0

    .line 100335
    const-string v1, "recycleUnKnownFile-"

    .line 100336
    .line 100337
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    const-string v2, "ResourceCache"

    .line 100351
    .line 100352
    invoke-static {v2, v1, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100353
    .line 100354
    .line 100355
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const-string v0, "all_business"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xc44ec3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "saveToFile start:"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v3, "resource_cache_"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100071
    .line 100072
    new-instance v4, Lcom/meituan/met/mercury/load/core/a0$c;

    .line 100073
    .line 100074
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/core/a0$c;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100078
    .line 100079
    .line 100080
    new-instance v2, Ljava/util/HashSet;

    .line 100081
    .line 100082
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-nez v3, :cond_1

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100106
    .line 100107
    const-string v1, "ResourceCache cache saveToFile"

    .line 100108
    .line 100109
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "business"

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "cachedData"

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100131
    .line 100132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100138
    .line 100139
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100140
    .line 100141
    .line 100142
    throw v0
.end method

.method public final p(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$f;"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, ":"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x570795

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v5, 0x0

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    return-object v5

    .line 120038
    :cond_1
    new-instance v3, Lcom/meituan/met/mercury/load/utils/b;

    .line 120039
    .line 120040
    const-string v5, "syncCleanAllCache business:"

    .line 120041
    .line 120042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    iget-object v6, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-direct {v3, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v5, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120059
    .line 120060
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120061
    .line 120062
    .line 120063
    :try_start_0
    const-string v5, "whiteList"

    .line 120064
    .line 120065
    invoke-virtual {v3, v5, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120066
    .line 120067
    .line 120068
    new-instance v5, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 120069
    .line 120070
    invoke-direct {v5}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v6, Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v7, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    new-instance v8, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v9, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v9

    .line 120094
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    iget-object v11, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v11

    .line 120102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    const-wide/16 v11, 0x0

    .line 120106
    .line 120107
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v13

    .line 120111
    if-eqz v13, :cond_7

    .line 120112
    .line 120113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v13

    .line 120117
    check-cast v13, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120118
    .line 120119
    if-eqz v13, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v14

    .line 120125
    if-nez v14, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120128
    .line 120129
    .line 120130
    move-result v14

    .line 120131
    if-nez v14, :cond_6

    .line 120132
    .line 120133
    invoke-static/range {p1 .. p1}, Lcom/meituan/met/mercury/load/utils/d;->a(Ljava/util/Collection;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v14

    .line 120137
    if-nez v14, :cond_3

    .line 120138
    .line 120139
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v14

    .line 120143
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v14

    .line 120147
    if-eqz v14, :cond_3

    .line 120148
    .line 120149
    new-instance v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 120150
    .line 120151
    invoke-direct {v14}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v15

    .line 120158
    iput-object v15, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v15

    .line 120164
    iput-object v15, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v15

    .line 120170
    const-wide/16 v17, 0x0

    .line 120171
    .line 120172
    cmp-long v19, v15, v17

    .line 120173
    .line 120174
    if-nez v19, :cond_2

    .line 120175
    .line 120176
    new-instance v15, Ljava/io/File;

    .line 120177
    .line 120178
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120183
    .line 120184
    .line 120185
    move-object/from16 v16, v3

    .line 120186
    .line 120187
    move v0, v4

    .line 120188
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v3

    .line 120192
    invoke-virtual {v13, v3, v4}, Lcom/meituan/met/mercury/load/core/DDResource;->setFileSize(J)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_2
    move-object/from16 v16, v3

    .line 120197
    .line 120198
    move v0, v4

    .line 120199
    :goto_1
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120200
    .line 120201
    .line 120202
    move-result-wide v3

    .line 120203
    iput-wide v3, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 120204
    .line 120205
    const/4 v3, 0x3

    .line 120206
    iput v3, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 120207
    .line 120208
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_3
    move-object/from16 v16, v3

    .line 120213
    .line 120214
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1, v13}, Lcom/meituan/met/mercury/load/core/a0;->c(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    new-instance v3, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 120222
    .line 120223
    invoke-direct {v3}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    iput-object v4, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    iput-object v4, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v14

    .line 120242
    const-wide/16 v17, 0x0

    .line 120243
    .line 120244
    cmp-long v4, v14, v17

    .line 120245
    .line 120246
    if-nez v4, :cond_4

    .line 120247
    .line 120248
    new-instance v4, Ljava/io/File;

    .line 120249
    .line 120250
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v14

    .line 120254
    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v14

    .line 120261
    invoke-virtual {v13, v14, v15}, Lcom/meituan/met/mercury/load/core/DDResource;->setFileSize(J)V

    .line 120262
    .line 120263
    .line 120264
    :cond_4
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v14

    .line 120268
    iput-wide v14, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 120269
    .line 120270
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v14

    .line 120274
    add-long/2addr v11, v14

    .line 120275
    if-eqz v0, :cond_5

    .line 120276
    .line 120277
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    const/4 v3, 0x5

    .line 120281
    invoke-static {v13, v3}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    goto :goto_2

    .line 120289
    :cond_5
    const/16 v4, 0x3e7

    .line 120290
    .line 120291
    iput v4, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 120292
    .line 120293
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    :goto_2
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    const-string v0, ", "

    .line 120320
    .line 120321
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    const/4 v0, 0x1

    .line 120325
    const/4 v4, 0x1

    .line 120326
    goto :goto_4

    .line 120327
    :cond_6
    move-object/from16 v16, v3

    .line 120328
    .line 120329
    move v0, v4

    .line 120330
    :goto_3
    move v4, v0

    .line 120331
    :goto_4
    move-object/from16 v0, p1

    .line 120332
    .line 120333
    move-object/from16 v3, v16

    .line 120334
    .line 120335
    goto/16 :goto_0

    .line 120336
    .line 120337
    :cond_7
    move-object/from16 v16, v3

    .line 120338
    .line 120339
    move v0, v4

    .line 120340
    iput-wide v11, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 120341
    .line 120342
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v2

    .line 120346
    if-nez v2, :cond_8

    .line 120347
    .line 120348
    iput-object v7, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 120349
    .line 120350
    iget-object v2, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-static {v2, v8}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_8
    invoke-static {v6}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v2

    .line 120359
    if-nez v2, :cond_9

    .line 120360
    .line 120361
    iput-object v6, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 120362
    .line 120363
    :cond_9
    const-string v2, "deleteInfo"

    .line 120364
    .line 120365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120369
    move-object/from16 v4, v16

    .line 120370
    .line 120371
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120372
    .line 120373
    .line 120374
    if-eqz v0, :cond_a

    .line 120375
    .line 120376
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120377
    .line 120378
    .line 120379
    :cond_a
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120383
    .line 120384
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120385
    .line 120386
    .line 120387
    return-object v5

    .line 120388
    :catch_0
    move-exception v0

    .line 120389
    goto :goto_5

    .line 120390
    :catchall_0
    move-exception v0

    .line 120391
    move-object/from16 v4, v16

    .line 120392
    .line 120393
    goto :goto_6

    .line 120394
    :catch_1
    move-exception v0

    .line 120395
    move-object/from16 v4, v16

    .line 120396
    .line 120397
    goto :goto_5

    .line 120398
    :catchall_1
    move-exception v0

    .line 120399
    move-object v4, v3

    .line 120400
    goto :goto_6

    .line 120401
    :catch_2
    move-exception v0

    .line 120402
    move-object v4, v3

    .line 120403
    :goto_5
    :try_start_3
    const-string v2, "exception"

    .line 120404
    .line 120405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    invoke-virtual {v4, v2, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120410
    .line 120411
    .line 120412
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120416
    .line 120417
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120418
    .line 120419
    .line 120420
    const/4 v0, 0x0

    .line 120421
    return-object v0

    .line 120422
    :catchall_2
    move-exception v0

    .line 120423
    :goto_6
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120424
    .line 120425
    .line 120426
    iget-object v2, v1, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120427
    .line 120428
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120429
    .line 120430
    .line 120431
    throw v0
.end method

.method public final q(Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf568e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/core/a0;->r(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120045
    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r(Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 47

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x2f57f2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    return v0

    .line 120030
    :cond_0
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    const/4 v0, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v0, 0x0

    .line 120067
    :goto_0
    if-eqz v0, :cond_2e

    .line 120068
    .line 120069
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->localFileExists()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    goto/16 :goto_1c

    .line 120076
    .line 120077
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->clone()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v5

    .line 120085
    const-wide/16 v7, 0x0

    .line 120086
    .line 120087
    cmp-long v0, v5, v7

    .line 120088
    .line 120089
    if-gtz v0, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_3

    .line 120096
    .line 120097
    new-instance v0, Ljava/io/File;

    .line 120098
    .line 120099
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v5

    .line 120110
    invoke-virtual {v4, v5, v6}, Lcom/meituan/met/mercury/load/core/DDResource;->setFileSize(J)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    new-instance v6, Ljava/util/ArrayList;

    .line 120119
    .line 120120
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    add-int/2addr v0, v2

    .line 120127
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_6

    .line 120144
    .line 120145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    check-cast v9, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120150
    .line 120151
    invoke-virtual {v4, v9}, Lcom/meituan/met/mercury/load/core/DDResource;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v10

    .line 120155
    if-eqz v10, :cond_5

    .line 120156
    .line 120157
    return v3

    .line 120158
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v11

    .line 120166
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v10

    .line 120170
    if-eqz v10, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_6
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-eqz v0, :cond_7

    .line 120184
    .line 120185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    iput-object v6, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 120189
    .line 120190
    return v2

    .line 120191
    :cond_7
    sget-object v0, Lcom/meituan/met/mercury/load/core/a0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120194
    .line 120195
    .line 120196
    move-result v9

    .line 120197
    if-lez v9, :cond_8

    .line 120198
    .line 120199
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v9

    .line 120203
    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v9

    .line 120207
    if-eqz v9, :cond_8

    .line 120208
    .line 120209
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v9

    .line 120213
    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    check-cast v0, Ljava/lang/Integer;

    .line 120218
    .line 120219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    goto :goto_2

    .line 120224
    :cond_8
    const/4 v0, 0x1

    .line 120225
    :goto_2
    if-le v0, v2, :cond_9

    .line 120226
    .line 120227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120228
    .line 120229
    .line 120230
    move-result v9

    .line 120231
    if-le v9, v2, :cond_9

    .line 120232
    .line 120233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120234
    .line 120235
    .line 120236
    move-result v9

    .line 120237
    add-int/2addr v9, v2

    .line 120238
    if-le v9, v0, :cond_9

    .line 120239
    .line 120240
    new-instance v9, Lcom/meituan/met/mercury/load/core/z;

    .line 120241
    .line 120242
    invoke-direct {v9, v2}, Lcom/meituan/met/mercury/load/core/z;-><init>(Z)V

    .line 120243
    .line 120244
    .line 120245
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_9
    sget-object v9, Lcom/meituan/met/mercury/load/core/f;->z:Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;

    .line 120249
    .line 120250
    if-eqz v9, :cond_a

    .line 120251
    .line 120252
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v10

    .line 120256
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v11

    .line 120260
    invoke-virtual {v9, v10, v11}, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v10

    .line 120264
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->getInitOffset()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v11

    .line 120268
    goto :goto_3

    .line 120269
    :cond_a
    move-wide v11, v7

    .line 120270
    const/4 v10, 0x0

    .line 120271
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 120272
    .line 120273
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120274
    .line 120275
    .line 120276
    new-instance v13, Ljava/util/ArrayList;

    .line 120277
    .line 120278
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120279
    .line 120280
    .line 120281
    new-instance v14, Ljava/util/ArrayList;

    .line 120282
    .line 120283
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v15

    .line 120290
    const/16 v16, -0x1

    .line 120291
    .line 120292
    move-wide/from16 v18, v7

    .line 120293
    .line 120294
    move-wide/from16 v20, v18

    .line 120295
    .line 120296
    const/16 v17, -0x1

    .line 120297
    .line 120298
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v16

    .line 120302
    const/16 v22, 0x0

    .line 120303
    .line 120304
    if-eqz v16, :cond_29

    .line 120305
    .line 120306
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v8

    .line 120310
    check-cast v8, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120311
    .line 120312
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120313
    .line 120314
    .line 120315
    move-result v16

    .line 120316
    if-lez v16, :cond_10

    .line 120317
    .line 120318
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120319
    .line 120320
    .line 120321
    move-result v16

    .line 120322
    if-nez v16, :cond_b

    .line 120323
    .line 120324
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v7

    .line 120332
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-eqz v3, :cond_15

    .line 120337
    .line 120338
    invoke-virtual {v4, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120339
    .line 120340
    .line 120341
    const/16 v3, 0x47

    .line 120342
    .line 120343
    move v3, v0

    .line 120344
    const/4 v7, 0x0

    .line 120345
    const/16 v25, 0x47

    .line 120346
    .line 120347
    goto/16 :goto_8

    .line 120348
    .line 120349
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v3

    .line 120353
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v7

    .line 120357
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v3

    .line 120361
    if-eqz v3, :cond_f

    .line 120362
    .line 120363
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v3

    .line 120367
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v7

    .line 120371
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v3

    .line 120375
    if-eqz v3, :cond_c

    .line 120376
    .line 120377
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 120378
    .line 120379
    .line 120380
    goto :goto_7

    .line 120381
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    const/4 v7, 0x2

    .line 120386
    if-eq v3, v7, :cond_e

    .line 120387
    .line 120388
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120389
    .line 120390
    .line 120391
    move-result v3

    .line 120392
    if-eq v3, v7, :cond_d

    .line 120393
    .line 120394
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120395
    .line 120396
    .line 120397
    move-result v3

    .line 120398
    if-eq v3, v7, :cond_d

    .line 120399
    .line 120400
    goto :goto_5

    .line 120401
    :cond_d
    const/4 v3, 0x0

    .line 120402
    invoke-virtual {v4, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v4, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120406
    .line 120407
    .line 120408
    goto :goto_6

    .line 120409
    :cond_e
    :goto_5
    const/4 v3, 0x0

    .line 120410
    invoke-virtual {v8, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v8, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120414
    .line 120415
    .line 120416
    goto :goto_6

    .line 120417
    :cond_f
    const/4 v3, 0x0

    .line 120418
    invoke-virtual {v8, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v8, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_6

    .line 120425
    :cond_10
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 120426
    .line 120427
    .line 120428
    move-result v3

    .line 120429
    if-lez v3, :cond_11

    .line 120430
    .line 120431
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v3

    .line 120435
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v7

    .line 120439
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v3

    .line 120443
    if-eqz v3, :cond_15

    .line 120444
    .line 120445
    invoke-virtual {v8, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120446
    .line 120447
    .line 120448
    :goto_6
    const/16 v3, 0x46

    .line 120449
    .line 120450
    move v3, v0

    .line 120451
    const/4 v7, 0x0

    .line 120452
    const/16 v25, 0x46

    .line 120453
    .line 120454
    goto :goto_8

    .line 120455
    :cond_11
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v7

    .line 120463
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v3

    .line 120467
    if-eqz v3, :cond_13

    .line 120468
    .line 120469
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v3

    .line 120473
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v7

    .line 120477
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v3

    .line 120481
    if-eqz v3, :cond_12

    .line 120482
    .line 120483
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 120484
    .line 120485
    .line 120486
    :goto_7
    move v3, v0

    .line 120487
    move/from16 v25, v17

    .line 120488
    .line 120489
    const/4 v7, 0x1

    .line 120490
    goto :goto_8

    .line 120491
    :cond_12
    invoke-virtual {v8, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120492
    .line 120493
    .line 120494
    const/16 v3, 0x15

    .line 120495
    .line 120496
    move v3, v0

    .line 120497
    const/4 v7, 0x0

    .line 120498
    const/16 v25, 0x15

    .line 120499
    .line 120500
    goto :goto_8

    .line 120501
    :cond_13
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120502
    .line 120503
    .line 120504
    move-result v3

    .line 120505
    if-ne v3, v2, :cond_14

    .line 120506
    .line 120507
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120508
    .line 120509
    .line 120510
    move-result v3

    .line 120511
    if-ne v3, v2, :cond_14

    .line 120512
    .line 120513
    const/4 v3, 0x0

    .line 120514
    invoke-virtual {v8, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 120515
    .line 120516
    .line 120517
    :cond_14
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120518
    .line 120519
    .line 120520
    move-result v3

    .line 120521
    if-eq v3, v2, :cond_15

    .line 120522
    .line 120523
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 120524
    .line 120525
    .line 120526
    move-result v3

    .line 120527
    if-nez v3, :cond_15

    .line 120528
    .line 120529
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 120530
    .line 120531
    .line 120532
    move-result v3

    .line 120533
    if-nez v3, :cond_15

    .line 120534
    .line 120535
    add-int/lit8 v0, v0, -0x1

    .line 120536
    .line 120537
    if-gtz v0, :cond_15

    .line 120538
    .line 120539
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 120540
    .line 120541
    .line 120542
    move-result v3

    .line 120543
    if-nez v3, :cond_15

    .line 120544
    .line 120545
    invoke-virtual {v8, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 120546
    .line 120547
    .line 120548
    const/16 v3, 0x14

    .line 120549
    .line 120550
    move v3, v0

    .line 120551
    const/4 v7, 0x0

    .line 120552
    const/16 v25, 0x14

    .line 120553
    .line 120554
    goto :goto_8

    .line 120555
    :cond_15
    move v3, v0

    .line 120556
    move/from16 v25, v17

    .line 120557
    .line 120558
    const/4 v7, 0x0

    .line 120559
    :goto_8
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 120560
    .line 120561
    .line 120562
    move-result v0

    .line 120563
    if-lez v0, :cond_27

    .line 120564
    .line 120565
    if-eqz v10, :cond_26

    .line 120566
    .line 120567
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v0

    .line 120571
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120575
    .line 120576
    .line 120577
    move-result-wide v26

    .line 120578
    add-long v26, v26, v18

    .line 120579
    .line 120580
    new-instance v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;

    .line 120581
    .line 120582
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;-><init>()V

    .line 120583
    .line 120584
    .line 120585
    sget-object v0, Lcom/meituan/met/mercury/load/core/h;->a:Landroid/content/Context;

    .line 120586
    .line 120587
    move/from16 v17, v3

    .line 120588
    .line 120589
    if-eqz v0, :cond_21

    .line 120590
    .line 120591
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 120592
    .line 120593
    .line 120594
    move-result v19

    .line 120595
    if-eqz v19, :cond_16

    .line 120596
    .line 120597
    goto/16 :goto_15

    .line 120598
    .line 120599
    :cond_16
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v0

    .line 120603
    const/4 v3, 0x7

    .line 120604
    if-nez v0, :cond_17

    .line 120605
    .line 120606
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120607
    .line 120608
    move-object/from16 v39, v4

    .line 120609
    .line 120610
    move-object/from16 v38, v5

    .line 120611
    .line 120612
    move-object/from16 v37, v6

    .line 120613
    .line 120614
    move-object/from16 v34, v9

    .line 120615
    .line 120616
    move-wide/from16 v35, v11

    .line 120617
    .line 120618
    goto/16 :goto_13

    .line 120619
    .line 120620
    :cond_17
    sget-wide v28, Lcom/meituan/met/mercury/load/core/m;->g:J

    .line 120621
    .line 120622
    const-wide/16 v23, 0x0

    .line 120623
    .line 120624
    cmp-long v0, v11, v23

    .line 120625
    .line 120626
    if-ltz v0, :cond_18

    .line 120627
    .line 120628
    sub-long v30, v28, v11

    .line 120629
    .line 120630
    goto :goto_9

    .line 120631
    :cond_18
    move-wide/from16 v30, v28

    .line 120632
    .line 120633
    :goto_9
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 120634
    .line 120635
    .line 120636
    move-result-wide v32

    .line 120637
    cmp-long v0, v32, v23

    .line 120638
    .line 120639
    if-eqz v0, :cond_20

    .line 120640
    .line 120641
    cmp-long v0, v32, v30

    .line 120642
    .line 120643
    if-lez v0, :cond_19

    .line 120644
    .line 120645
    goto/16 :goto_12

    .line 120646
    .line 120647
    :cond_19
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v0

    .line 120651
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 120652
    .line 120653
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120657
    .line 120658
    .line 120659
    move-result v28

    .line 120660
    if-eqz v28, :cond_1f

    .line 120661
    .line 120662
    invoke-static {v3}, Lcom/meituan/dio/e;->k(Ljava/io/File;)Z

    .line 120663
    .line 120664
    .line 120665
    move-result v28

    .line 120666
    if-nez v28, :cond_1a

    .line 120667
    .line 120668
    goto/16 :goto_10

    .line 120669
    .line 120670
    :cond_1a
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 120674
    move-wide/from16 v35, v11

    .line 120675
    .line 120676
    :try_start_1
    iget-wide v11, v0, Landroid/system/StructStat;->st_atime:J

    .line 120677
    .line 120678
    const-wide/16 v28, 0x3e8

    .line 120679
    .line 120680
    mul-long v11, v11, v28

    .line 120681
    .line 120682
    const-wide/16 v23, 0x0

    .line 120683
    .line 120684
    cmp-long v0, v11, v23

    .line 120685
    .line 120686
    if-gtz v0, :cond_1b

    .line 120687
    .line 120688
    const/4 v0, 0x3

    .line 120689
    iput v0, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 120690
    .line 120691
    move-object/from16 v39, v4

    .line 120692
    .line 120693
    move-object/from16 v38, v5

    .line 120694
    .line 120695
    move-object/from16 v37, v6

    .line 120696
    .line 120697
    move-object/from16 v34, v9

    .line 120698
    .line 120699
    goto/16 :goto_13

    .line 120700
    .line 120701
    :cond_1b
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 120702
    .line 120703
    .line 120704
    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120705
    move-object v3, v5

    .line 120706
    move-object/from16 v37, v6

    .line 120707
    .line 120708
    move-wide/from16 v5, v28

    .line 120709
    .line 120710
    goto :goto_a

    .line 120711
    :catch_0
    move-object v3, v5

    .line 120712
    move-object/from16 v37, v6

    .line 120713
    .line 120714
    const-wide/16 v5, 0x0

    .line 120715
    .line 120716
    :goto_a
    :try_start_3
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120717
    .line 120718
    .line 120719
    move-result-wide v28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120720
    cmp-long v0, v28, v30

    .line 120721
    .line 120722
    if-gez v0, :cond_1c

    .line 120723
    .line 120724
    const/4 v0, 0x1

    .line 120725
    goto :goto_b

    .line 120726
    :cond_1c
    const/4 v0, 0x0

    .line 120727
    :goto_b
    if-eqz v0, :cond_1d

    .line 120728
    .line 120729
    move-object/from16 v38, v3

    .line 120730
    .line 120731
    :try_start_4
    new-instance v3, Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120732
    .line 120733
    move-object/from16 v39, v4

    .line 120734
    .line 120735
    const/4 v4, 0x7

    .line 120736
    :try_start_5
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120737
    .line 120738
    .line 120739
    const-string v4, "biz"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120740
    .line 120741
    move-object/from16 v34, v9

    .line 120742
    .line 120743
    :try_start_6
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v9

    .line 120747
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120748
    .line 120749
    .line 120750
    const-string v4, "bundleName"

    .line 120751
    .line 120752
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v9

    .line 120756
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    const-string v4, "bundleVersion"

    .line 120760
    .line 120761
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v9

    .line 120765
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    const-string v4, "processStart"

    .line 120769
    .line 120770
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v9

    .line 120774
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120775
    .line 120776
    .line 120777
    const-string v4, "resLastUse"

    .line 120778
    .line 120779
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v9

    .line 120783
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120784
    .line 120785
    .line 120786
    const-string v4, "accessTime"

    .line 120787
    .line 120788
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v9

    .line 120792
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120793
    .line 120794
    .line 120795
    const-string v4, "lastModified"

    .line 120796
    .line 120797
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v5

    .line 120801
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120802
    .line 120803
    .line 120804
    const-string v4, "\u591a\u7248\u672c\u6e05\u7406\u8d44\u6e90\u547d\u4e2d\uff0c\u5373\u5c06\u5f00\u59cb\u6e05\u7406"

    .line 120805
    .line 120806
    invoke-static {v4, v3}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120807
    .line 120808
    .line 120809
    goto :goto_e

    .line 120810
    :catch_1
    move-exception v0

    .line 120811
    :goto_c
    move-object/from16 v34, v9

    .line 120812
    .line 120813
    goto :goto_11

    .line 120814
    :catch_2
    move-exception v0

    .line 120815
    :goto_d
    move-object/from16 v39, v4

    .line 120816
    .line 120817
    goto :goto_c

    .line 120818
    :cond_1d
    move-object/from16 v38, v3

    .line 120819
    .line 120820
    move-object/from16 v39, v4

    .line 120821
    .line 120822
    move-object/from16 v34, v9

    .line 120823
    .line 120824
    :goto_e
    if-eqz v0, :cond_1e

    .line 120825
    .line 120826
    const/4 v3, 0x0

    .line 120827
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120828
    .line 120829
    goto :goto_f

    .line 120830
    :cond_1e
    const/4 v3, 0x4

    .line 120831
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120832
    .line 120833
    sget-wide v3, Lcom/meituan/met/mercury/load/core/m;->g:J

    .line 120834
    .line 120835
    sub-long v3, v3, v28

    .line 120836
    .line 120837
    iput-wide v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->value:J

    .line 120838
    .line 120839
    :goto_f
    move v3, v0

    .line 120840
    goto :goto_14

    .line 120841
    :catch_3
    move-exception v0

    .line 120842
    move-object/from16 v38, v3

    .line 120843
    .line 120844
    goto :goto_d

    .line 120845
    :catch_4
    move-exception v0

    .line 120846
    move-object/from16 v39, v4

    .line 120847
    .line 120848
    move-object/from16 v38, v5

    .line 120849
    .line 120850
    move-object/from16 v37, v6

    .line 120851
    .line 120852
    goto :goto_c

    .line 120853
    :cond_1f
    :goto_10
    move-object/from16 v39, v4

    .line 120854
    .line 120855
    move-object/from16 v38, v5

    .line 120856
    .line 120857
    move-object/from16 v37, v6

    .line 120858
    .line 120859
    move-object/from16 v34, v9

    .line 120860
    .line 120861
    move-wide/from16 v35, v11

    .line 120862
    .line 120863
    const/4 v0, 0x2

    .line 120864
    iput v0, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120865
    .line 120866
    goto :goto_13

    .line 120867
    :catch_5
    move-exception v0

    .line 120868
    goto :goto_11

    .line 120869
    :catch_6
    move-exception v0

    .line 120870
    move-object/from16 v39, v4

    .line 120871
    .line 120872
    move-object/from16 v38, v5

    .line 120873
    .line 120874
    move-object/from16 v37, v6

    .line 120875
    .line 120876
    move-object/from16 v34, v9

    .line 120877
    .line 120878
    move-wide/from16 v35, v11

    .line 120879
    .line 120880
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120881
    .line 120882
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120883
    .line 120884
    .line 120885
    const-string v4, "\u591a\u7248\u672c\u6e05\u7406\u8d44\u6e90\u5f02\u5e38"

    .line 120886
    .line 120887
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120891
    .line 120892
    .line 120893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120894
    .line 120895
    .line 120896
    move-result-object v3

    .line 120897
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 120898
    .line 120899
    .line 120900
    const/4 v3, 0x5

    .line 120901
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120902
    .line 120903
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120904
    .line 120905
    .line 120906
    move-result-object v0

    .line 120907
    iput-object v0, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->msg:Ljava/lang/String;

    .line 120908
    .line 120909
    goto :goto_13

    .line 120910
    :cond_20
    :goto_12
    move-object/from16 v39, v4

    .line 120911
    .line 120912
    move-object/from16 v38, v5

    .line 120913
    .line 120914
    move-object/from16 v37, v6

    .line 120915
    .line 120916
    move-object/from16 v34, v9

    .line 120917
    .line 120918
    move-wide/from16 v35, v11

    .line 120919
    .line 120920
    const/4 v3, 0x1

    .line 120921
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120922
    .line 120923
    sub-long v3, v28, v32

    .line 120924
    .line 120925
    iput-wide v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->value:J

    .line 120926
    .line 120927
    :goto_13
    const/4 v3, 0x0

    .line 120928
    :goto_14
    move v0, v3

    .line 120929
    const/4 v3, 0x6

    .line 120930
    goto :goto_16

    .line 120931
    :cond_21
    :goto_15
    move-object/from16 v39, v4

    .line 120932
    .line 120933
    move-object/from16 v38, v5

    .line 120934
    .line 120935
    move-object/from16 v37, v6

    .line 120936
    .line 120937
    move-object/from16 v34, v9

    .line 120938
    .line 120939
    move-wide/from16 v35, v11

    .line 120940
    .line 120941
    const/4 v3, 0x6

    .line 120942
    iput v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 120943
    .line 120944
    const/4 v0, 0x0

    .line 120945
    :goto_16
    if-eqz v0, :cond_22

    .line 120946
    .line 120947
    if-nez v7, :cond_22

    .line 120948
    .line 120949
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v0

    .line 120953
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120954
    .line 120955
    .line 120956
    invoke-static {v8, v3}, Lcom/meituan/met/mercury/load/core/d0;->a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v0

    .line 120960
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120961
    .line 120962
    .line 120963
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 120964
    .line 120965
    .line 120966
    move-result-wide v3

    .line 120967
    add-long v20, v3, v20

    .line 120968
    .line 120969
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 120970
    .line 120971
    .line 120972
    invoke-virtual {v1, v8}, Lcom/meituan/met/mercury/load/core/a0;->c(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 120973
    .line 120974
    .line 120975
    move-result v3

    .line 120976
    goto :goto_17

    .line 120977
    :cond_22
    const/4 v3, 0x0

    .line 120978
    :goto_17
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 120979
    .line 120980
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v42

    .line 120984
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v43

    .line 120988
    new-instance v4, Ljava/util/HashMap;

    .line 120989
    .line 120990
    const/4 v5, 0x5

    .line 120991
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 120992
    .line 120993
    .line 120994
    const/16 v5, 0x16

    .line 120995
    .line 120996
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v5

    .line 121000
    const-string v6, "strategy"

    .line 121001
    .line 121002
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121003
    .line 121004
    .line 121005
    if-eqz v3, :cond_23

    .line 121006
    .line 121007
    const-string v3, "1"

    .line 121008
    .line 121009
    goto :goto_18

    .line 121010
    :cond_23
    const-string v3, "0"

    .line 121011
    .line 121012
    :goto_18
    const-string v5, "fileDeleted"

    .line 121013
    .line 121014
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121015
    .line 121016
    .line 121017
    iget v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 121018
    .line 121019
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v3

    .line 121023
    const-string v5, "resolutionCode"

    .line 121024
    .line 121025
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121026
    .line 121027
    .line 121028
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->msg:Ljava/lang/String;

    .line 121029
    .line 121030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121031
    .line 121032
    .line 121033
    move-result v5

    .line 121034
    if-nez v5, :cond_24

    .line 121035
    .line 121036
    const-string v5, "resolutionMsg"

    .line 121037
    .line 121038
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121039
    .line 121040
    .line 121041
    :cond_24
    iget-wide v2, v2, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->value:J

    .line 121042
    .line 121043
    const-wide/16 v5, 0x0

    .line 121044
    .line 121045
    cmp-long v7, v2, v5

    .line 121046
    .line 121047
    if-eqz v7, :cond_25

    .line 121048
    .line 121049
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v2

    .line 121053
    const-string v3, "resolutionOffset"

    .line 121054
    .line 121055
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121056
    .line 121057
    .line 121058
    :cond_25
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 121059
    .line 121060
    .line 121061
    move-result-object v40

    .line 121062
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121063
    .line 121064
    .line 121065
    move-result-object v45

    .line 121066
    const-string v44, "DDDBundleClear"

    .line 121067
    .line 121068
    move-object/from16 v41, v0

    .line 121069
    .line 121070
    move-object/from16 v46, v4

    .line 121071
    .line 121072
    invoke-virtual/range {v40 .. v46}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 121073
    .line 121074
    .line 121075
    move/from16 v3, v25

    .line 121076
    .line 121077
    move-wide/from16 v18, v26

    .line 121078
    .line 121079
    goto :goto_19

    .line 121080
    :cond_26
    move/from16 v17, v3

    .line 121081
    .line 121082
    move-object/from16 v39, v4

    .line 121083
    .line 121084
    move-object/from16 v38, v5

    .line 121085
    .line 121086
    move-object/from16 v37, v6

    .line 121087
    .line 121088
    move-object/from16 v34, v9

    .line 121089
    .line 121090
    move-wide/from16 v35, v11

    .line 121091
    .line 121092
    const-wide/16 v5, 0x0

    .line 121093
    .line 121094
    move/from16 v3, v25

    .line 121095
    .line 121096
    :goto_19
    if-lez v3, :cond_28

    .line 121097
    .line 121098
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 121099
    .line 121100
    invoke-static {v0, v8, v3}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V

    .line 121101
    .line 121102
    .line 121103
    goto :goto_1a

    .line 121104
    :cond_27
    move/from16 v17, v3

    .line 121105
    .line 121106
    move-object/from16 v39, v4

    .line 121107
    .line 121108
    move-object/from16 v38, v5

    .line 121109
    .line 121110
    move-object/from16 v37, v6

    .line 121111
    .line 121112
    move-object/from16 v34, v9

    .line 121113
    .line 121114
    move-wide/from16 v35, v11

    .line 121115
    .line 121116
    move/from16 v3, v25

    .line 121117
    .line 121118
    const-wide/16 v5, 0x0

    .line 121119
    .line 121120
    :cond_28
    :goto_1a
    move-wide v7, v5

    .line 121121
    move/from16 v0, v17

    .line 121122
    .line 121123
    move-object/from16 v9, v34

    .line 121124
    .line 121125
    move-wide/from16 v11, v35

    .line 121126
    .line 121127
    move-object/from16 v6, v37

    .line 121128
    .line 121129
    move-object/from16 v5, v38

    .line 121130
    .line 121131
    move-object/from16 v4, v39

    .line 121132
    .line 121133
    const/4 v2, 0x1

    .line 121134
    move/from16 v17, v3

    .line 121135
    .line 121136
    const/4 v3, 0x0

    .line 121137
    goto/16 :goto_4

    .line 121138
    .line 121139
    :cond_29
    move-object/from16 v39, v4

    .line 121140
    .line 121141
    move-object/from16 v38, v5

    .line 121142
    .line 121143
    move-object/from16 v37, v6

    .line 121144
    .line 121145
    move-object/from16 v34, v9

    .line 121146
    .line 121147
    if-eqz v10, :cond_2a

    .line 121148
    .line 121149
    invoke-static/range {v34 .. v34}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 121150
    .line 121151
    .line 121152
    move-result v0

    .line 121153
    if-nez v0, :cond_2a

    .line 121154
    .line 121155
    new-instance v0, Ljava/util/HashMap;

    .line 121156
    .line 121157
    const/4 v2, 0x4

    .line 121158
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 121159
    .line 121160
    .line 121161
    invoke-static/range {v34 .. v34}, Lcom/meituan/met/mercury/load/utils/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 121162
    .line 121163
    .line 121164
    move-result-object v2

    .line 121165
    const-string v3, "shouldDelVersions"

    .line 121166
    .line 121167
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121168
    .line 121169
    .line 121170
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v2

    .line 121174
    const-string v3, "shouldDelSize"

    .line 121175
    .line 121176
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121177
    .line 121178
    .line 121179
    invoke-static {v13}, Lcom/meituan/met/mercury/load/utils/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v2

    .line 121183
    const-string v3, "realDelVersions"

    .line 121184
    .line 121185
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121186
    .line 121187
    .line 121188
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121189
    .line 121190
    .line 121191
    move-result-object v2

    .line 121192
    const-string v3, "realDelSize"

    .line 121193
    .line 121194
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121195
    .line 121196
    .line 121197
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v2

    .line 121201
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v3

    .line 121205
    const-string v4, "DDDBundleMultiVersionsClean"

    .line 121206
    .line 121207
    move-object/from16 v5, v39

    .line 121208
    .line 121209
    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/meituan/met/mercury/load/report/f;->f(Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 121210
    .line 121211
    .line 121212
    goto :goto_1b

    .line 121213
    :cond_2a
    move-object/from16 v5, v39

    .line 121214
    .line 121215
    :goto_1b
    invoke-static {v14}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 121216
    .line 121217
    .line 121218
    move-result v0

    .line 121219
    if-nez v0, :cond_2b

    .line 121220
    .line 121221
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 121222
    .line 121223
    invoke-static {v0, v14}, Lcom/meituan/met/mercury/load/core/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 121224
    .line 121225
    .line 121226
    :cond_2b
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 121227
    .line 121228
    .line 121229
    move-result v0

    .line 121230
    if-lez v0, :cond_2c

    .line 121231
    .line 121232
    move/from16 v3, v17

    .line 121233
    .line 121234
    if-lez v3, :cond_2c

    .line 121235
    .line 121236
    iget-object v0, v1, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 121237
    .line 121238
    invoke-static {v0, v5, v3}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V

    .line 121239
    .line 121240
    .line 121241
    :cond_2c
    move-object/from16 v2, v37

    .line 121242
    .line 121243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121244
    .line 121245
    .line 121246
    invoke-static/range {v38 .. v38}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 121247
    .line 121248
    .line 121249
    move-result v0

    .line 121250
    if-nez v0, :cond_2d

    .line 121251
    .line 121252
    move-object/from16 v3, v38

    .line 121253
    .line 121254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121255
    .line 121256
    .line 121257
    :cond_2d
    iput-object v2, v1, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 121258
    .line 121259
    const/4 v2, 0x1

    .line 121260
    return v2

    .line 121261
    :cond_2e
    :goto_1c
    const/4 v2, 0x0

    .line 121262
    return v2
.end method

.method public final s(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;",
            ">;I)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xcb41a1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_6

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_4

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_2

    .line 170070
    .line 170071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    check-cast v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 170076
    .line 170077
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v6

    .line 170081
    iget-object v7, v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    if-eqz v6, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    iget-object v5, v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->version:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-eq v5, v3, :cond_3

    .line 170106
    .line 170107
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    if-nez v5, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    const-string v7, ""

    .line 170127
    .line 170128
    invoke-static {v1, v5, v6, v7, p2}, Lcom/meituan/met/mercury/load/core/a0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170129
    .line 170130
    .line 170131
    const/4 v1, 0x1

    .line 170132
    goto :goto_0

    .line 170133
    :cond_4
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170134
    .line 170135
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170136
    .line 170137
    .line 170138
    if-eqz v1, :cond_5

    .line 170139
    .line 170140
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 170141
    .line 170142
    .line 170143
    :cond_5
    return-void

    .line 170144
    :catchall_0
    move-exception p1

    .line 170145
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170146
    .line 170147
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170148
    .line 170149
    .line 170150
    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;",
            ">;I)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd34423

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_5

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_2

    .line 170070
    .line 170071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    check-cast v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 170076
    .line 170077
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v6

    .line 170081
    iget-object v7, v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    if-eqz v6, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    iget-object v5, v5, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->version:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-eq v5, p2, :cond_3

    .line 170106
    .line 170107
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    if-nez v5, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {v2, p2}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 170114
    .line 170115
    .line 170116
    if-ne p2, v3, :cond_4

    .line 170117
    .line 170118
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 170119
    .line 170120
    const/16 v5, 0x82

    .line 170121
    .line 170122
    invoke-static {v1, v2, v5}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170123
    .line 170124
    .line 170125
    :cond_4
    const/4 v1, 0x1

    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170128
    .line 170129
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170130
    .line 170131
    .line 170132
    if-eqz v1, :cond_6

    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 170135
    .line 170136
    .line 170137
    :cond_6
    return-void

    .line 170138
    :catchall_0
    move-exception p1

    .line 170139
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170140
    .line 170141
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170142
    .line 170143
    .line 170144
    throw p1
.end method
