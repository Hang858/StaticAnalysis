.class public final Lcom/meituan/android/privacy/impl/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/android/privacy/impl/config/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/privacy/impl/config/RealConfig;

.field public volatile c:Lcom/meituan/android/privacy/impl/config/b;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final f:Lcom/meituan/android/privacy/impl/config/j;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/privacy/interfaces/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f41c7b561babdeeL    # 4.686036349990966E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4b885e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    const/4 v1, 0x2

    .line 120045
    const-string v3, "privacy_config"

    .line 120046
    .line 120047
    invoke-static {p1, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const-string v4, "privacy_netfilter"

    .line 120056
    .line 120057
    invoke-static {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    new-instance v4, Lcom/meituan/android/privacy/impl/config/j;

    .line 120062
    .line 120063
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-direct {v4, v5, v3}, Lcom/meituan/android/privacy/impl/config/j;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v4, p0, Lcom/meituan/android/privacy/impl/config/d;->f:Lcom/meituan/android/privacy/impl/config/j;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/privacy/impl/c;->c()Lcom/meituan/android/privacy/impl/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    iput-object v4, v5, Lcom/meituan/android/privacy/impl/c;->b:Lcom/meituan/android/privacy/impl/config/j;

    .line 120075
    .line 120076
    new-instance v4, Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-direct {v4, v5, p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/impl/config/d;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v4, p0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120084
    .line 120085
    const-string v5, "appVersion"

    .line 120086
    .line 120087
    const/4 v6, 0x0

    .line 120088
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    const-string v8, "sdk_version"

    .line 120093
    .line 120094
    invoke-virtual {p1, v8, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    iget-object v10, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {v10}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v10

    .line 120104
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    const-string v10, "is_privacy_mode"

    .line 120109
    .line 120110
    if-eqz v7, :cond_7

    .line 120111
    .line 120112
    if-eq v9, v1, :cond_2

    .line 120113
    .line 120114
    goto/16 :goto_5

    .line 120115
    .line 120116
    :cond_2
    invoke-virtual {p1, v10, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    iput-boolean v1, p0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 120121
    .line 120122
    new-instance v1, Lcom/meituan/android/privacy/impl/config/g;

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/d;->g(Z)Lcom/meituan/android/privacy/impl/config/e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-direct {v1, v4, v3, v0, p0}, Lcom/meituan/android/privacy/impl/config/g;-><init>(Lcom/meituan/android/privacy/impl/config/b;Landroid/content/Context;Lcom/meituan/android/privacy/impl/config/e;Lcom/meituan/android/privacy/impl/config/d;)V

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "additional_launch"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[B)[B

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    if-eqz p1, :cond_4

    .line 120140
    .line 120141
    array-length v0, p1

    .line 120142
    if-nez v0, :cond_3

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 120146
    .line 120147
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120148
    .line 120149
    .line 120150
    new-instance p1, Ljava/io/DataInputStream;

    .line 120151
    .line 120152
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120153
    .line 120154
    .line 120155
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/e;->f(Ljava/io/DataInput;)Ljava/util/Map;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120159
    goto :goto_2

    .line 120160
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    iget-object v3, v1, Lcom/meituan/android/privacy/impl/config/g;->e:Ljava/util/Map;

    .line 120175
    .line 120176
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120180
    .line 120181
    .line 120182
    iput-object v0, v1, Lcom/meituan/android/privacy/impl/config/g;->e:Ljava/util/Map;

    .line 120183
    .line 120184
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-eqz v0, :cond_5

    .line 120197
    .line 120198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    check-cast v0, Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v3, v1, Lcom/meituan/android/privacy/impl/config/g;->g:Lcom/meituan/android/privacy/impl/config/h;

    .line 120205
    .line 120206
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/privacy/impl/config/h;->a(Ljava/lang/Object;Z)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120211
    .line 120212
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    const-string v3, "not_registered"

    .line 120217
    .line 120218
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    new-instance v0, Ljava/util/HashSet;

    .line 120223
    .line 120224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v3, v1, Lcom/meituan/android/privacy/impl/config/g;->h:Ljava/util/Set;

    .line 120228
    .line 120229
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120233
    .line 120234
    .line 120235
    iput-object v0, v1, Lcom/meituan/android/privacy/impl/config/g;->h:Ljava/util/Set;

    .line 120236
    .line 120237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v0

    .line 120245
    if-eqz v0, :cond_6

    .line 120246
    .line 120247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    check-cast v0, Ljava/lang/String;

    .line 120252
    .line 120253
    iget-object v3, v1, Lcom/meituan/android/privacy/impl/config/g;->f:Lcom/meituan/android/privacy/impl/config/h;

    .line 120254
    .line 120255
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/privacy/impl/config/h;->a(Ljava/lang/Object;Z)V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_4

    .line 120259
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 120260
    .line 120261
    goto :goto_7

    .line 120262
    :cond_7
    :goto_5
    invoke-virtual {p1, v10, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v6

    .line 120266
    iput-boolean v6, p0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 120267
    .line 120268
    iget-object v6, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120269
    .line 120270
    invoke-static {v6}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v6

    .line 120274
    if-eqz v6, :cond_9

    .line 120275
    .line 120276
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120280
    .line 120281
    .line 120282
    iget-boolean v3, p0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 120283
    .line 120284
    if-eqz v3, :cond_8

    .line 120285
    .line 120286
    invoke-virtual {p1, v10, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120287
    .line 120288
    .line 120289
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120290
    .line 120291
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p1, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120299
    .line 120300
    .line 120301
    :cond_9
    :try_start_1
    invoke-virtual {v4, v2}, Lcom/meituan/android/privacy/impl/config/RealConfig;->n(Z)Lcom/meituan/android/privacy/impl/config/e;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120305
    goto :goto_6

    .line 120306
    :catchall_0
    move-exception p1

    .line 120307
    instance-of v0, p1, Lcom/meituan/android/privacy/impl/config/e$b;

    .line 120308
    .line 120309
    if-nez v0, :cond_a

    .line 120310
    .line 120311
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/e;->d()Lcom/meituan/android/privacy/impl/config/e;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    :goto_6
    new-instance v0, Lcom/meituan/android/privacy/impl/config/g;

    .line 120316
    .line 120317
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120318
    .line 120319
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 120320
    .line 120321
    invoke-direct {v0, v1, v3, p1, p0}, Lcom/meituan/android/privacy/impl/config/g;-><init>(Lcom/meituan/android/privacy/impl/config/b;Landroid/content/Context;Lcom/meituan/android/privacy/impl/config/e;Lcom/meituan/android/privacy/impl/config/d;)V

    .line 120322
    .line 120323
    .line 120324
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 120325
    .line 120326
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120327
    .line 120328
    const-string v0, "is_mock"

    .line 120329
    .line 120330
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120331
    .line 120332
    .line 120333
    move-result p1

    .line 120334
    sput-boolean p1, Lcom/meituan/android/privacy/impl/config/m;->b:Z

    .line 120335
    .line 120336
    const-string p1, "privacy-policy"

    .line 120337
    .line 120338
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    new-instance v0, Lcom/meituan/android/privacy/impl/config/d$a;

    .line 120343
    .line 120344
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/d$a;-><init>(Lcom/meituan/android/privacy/impl/config/d;)V

    .line 120345
    .line 120346
    .line 120347
    const-wide/16 v1, 0x5

    .line 120348
    .line 120349
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120350
    .line 120351
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120352
    .line 120353
    .line 120354
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    new-instance v0, Lcom/meituan/android/privacy/impl/config/d$b;

    .line 120359
    .line 120360
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/d$b;-><init>(Lcom/meituan/android/privacy/impl/config/d;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120364
    .line 120365
    .line 120366
    return-void

    .line 120367
    :cond_a
    check-cast p1, Lcom/meituan/android/privacy/impl/config/e$b;

    .line 120368
    .line 120369
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x761588

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
    check-cast p0, Lcom/meituan/android/privacy/impl/config/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/impl/config/d;->i:Lcom/meituan/android/privacy/impl/config/d;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/privacy/impl/config/d;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->i:Lcom/meituan/android/privacy/impl/config/d;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/privacy/impl/config/d;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/privacy/impl/config/d;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/privacy/impl/config/d;->i:Lcom/meituan/android/privacy/impl/config/d;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/privacy/impl/config/d;->i:Lcom/meituan/android/privacy/impl/config/d;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28690b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/meituan/android/privacy/interfaces/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120049
    .line 120050
    :try_start_1
    invoke-interface {v3, p1}, Lcom/meituan/android/privacy/interfaces/y;->onPrivacyModeChanged(Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-object v2, v3

    .line 120061
    :catchall_1
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 120070
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4767f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/impl/config/b;->e(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45a59f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/impl/config/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/impl/config/b;->b(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9acfff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/privacy/impl/config/b;->a(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLjava/lang/String;)Lcom/meituan/android/privacy/impl/config/e;
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb33f08

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/privacy/impl/config/e;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, 0x0

    .line 150033
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 150034
    .line 150035
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150036
    .line 150037
    .line 150038
    :try_start_1
    new-instance v2, Lcom/meituan/android/privacy/impl/config/e;

    .line 150039
    .line 150040
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/e;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/privacy/impl/config/e;->e(Ljava/io/InputStream;Z)V

    .line 150044
    .line 150045
    .line 150046
    iput-object p2, v2, Lcom/meituan/android/privacy/impl/config/e;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150047
    .line 150048
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 150049
    .line 150050
    .line 150051
    return-object v2

    .line 150052
    :catchall_0
    move-exception p1

    .line 150053
    goto :goto_0

    .line 150054
    :catchall_1
    move-exception p1

    .line 150055
    move-object v1, v0

    .line 150056
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/io/FileNotFoundException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150057
    .line 150058
    if-eqz p2, :cond_1

    .line 150059
    .line 150060
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 150061
    .line 150062
    .line 150063
    return-object v0

    .line 150064
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150065
    .line 150066
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150067
    .line 150068
    .line 150069
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150070
    :catchall_2
    move-exception p1

    .line 150071
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 150072
    .line 150073
    .line 150074
    throw p1
.end method

.method public final g(Z)Lcom/meituan/android/privacy/impl/config/e;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9dcb3a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/privacy/impl/config/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x5

    .line 120030
    const/4 v2, 0x0

    .line 120031
    move-object v4, v2

    .line 120032
    :goto_0
    if-gt v0, v1, :cond_4

    .line 120033
    .line 120034
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    const-string v6, "current_config"

    .line 120037
    .line 120038
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    if-eqz v5, :cond_3

    .line 120043
    .line 120044
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/privacy/impl/config/d;->f(ZLjava/lang/String;)Lcom/meituan/android/privacy/impl/config/e;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    iput-object v5, v4, Lcom/meituan/android/privacy/impl/config/e;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-boolean v3, v4, Lcom/meituan/android/privacy/impl/config/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    .line 120061
    return-object v4

    .line 120062
    :cond_2
    move-object v4, v5

    .line 120063
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->n(Z)Lcom/meituan/android/privacy/impl/config/e;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120072
    return-object p1

    .line 120073
    :catch_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/e;->d()Lcom/meituan/android/privacy/impl/config/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecaa49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->q()V

    return-void
.end method
