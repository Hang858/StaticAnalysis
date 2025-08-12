.class public final Lcom/meituan/android/common/metricx/koom/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/metricx/koom/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/meituan/android/common/metricx/koom/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ab338e8cd48668cL    # -6.009063665423691E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/metricx/koom/d;->d:Z

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
    sget-object v1, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf50095    # 2.2499905E-38f

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
    new-instance v0, Lcom/meituan/android/common/metricx/koom/d$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/koom/d$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/metricx/koom/d;->b:Lcom/meituan/android/common/metricx/koom/d$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/metricx/koom/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc25743

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/metricx/koom/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/koom/d;->c:Lcom/meituan/android/common/metricx/koom/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/metricx/koom/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/metricx/koom/d;->c:Lcom/meituan/android/common/metricx/koom/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/metricx/koom/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/koom/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/metricx/koom/d;->c:Lcom/meituan/android/common/metricx/koom/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/metricx/koom/d;->c:Lcom/meituan/android/common/metricx/koom/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa7686

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->koomDir()Ljava/io/File;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    const-string v4, "upload_zips_record"

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_5

    .line 120044
    .line 120045
    array-length v2, v1

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    array-length v5, v1

    .line 120055
    const/4 v6, 0x0

    .line 120056
    :goto_0
    if-ge v6, v5, :cond_4

    .line 120057
    .line 120058
    aget-object v7, v1, v6

    .line 120059
    .line 120060
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v8

    .line 120064
    const-string v9, ".zip"

    .line 120065
    .line 120066
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v8

    .line 120070
    if-eqz v8, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-le v1, v0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    new-array v1, v1, [Ljava/io/File;

    .line 120089
    .line 120090
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, [Ljava/io/File;

    .line 120095
    .line 120096
    new-instance v2, Lcom/meituan/android/common/metricx/koom/b;

    .line 120097
    .line 120098
    invoke-direct {v2}, Lcom/meituan/android/common/metricx/koom/b;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120102
    .line 120103
    .line 120104
    const/4 v2, 0x0

    .line 120105
    :goto_1
    array-length v5, v1

    .line 120106
    sub-int/2addr v5, v0

    .line 120107
    if-ge v2, v5, :cond_5

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    const-string v6, "delete no uploaded file: "

    .line 120114
    .line 120115
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    aget-object v7, v1, v2

    .line 120120
    .line 120121
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    aget-object v5, v1, v2

    .line 120136
    .line 120137
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120138
    .line 120139
    .line 120140
    add-int/lit8 v2, v2, 0x1

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120144
    .line 120145
    const-string v2, "isOutOfMemoryError"

    .line 120146
    .line 120147
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_9

    .line 120152
    .line 120153
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120154
    .line 120155
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120159
    .line 120160
    const/4 v2, 0x0

    .line 120161
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120169
    .line 120170
    iget-object v2, p0, Lcom/meituan/android/common/metricx/koom/d;->b:Lcom/meituan/android/common/metricx/koom/d$a;

    .line 120171
    .line 120172
    new-instance v4, Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v5, "c_log"

    .line 120178
    .line 120179
    invoke-virtual {v1, v5, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120187
    .line 120188
    const-string v2, "is_enable"

    .line 120189
    .line 120190
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120202
    .line 120203
    const-string v2, "is_so_loaded"

    .line 120204
    .line 120205
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120217
    .line 120218
    const-string v2, "is_fork_dump_init_success"

    .line 120219
    .line 120220
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120232
    .line 120233
    const-string v2, "is_sdk_version_supported"

    .line 120234
    .line 120235
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120247
    .line 120248
    const-string v2, "resume_and_wait"

    .line 120249
    .line 120250
    const-string v4, "null"

    .line 120251
    .line 120252
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120260
    .line 120261
    const-string v2, "hprof_name"

    .line 120262
    .line 120263
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120271
    .line 120272
    const-string v2, "source"

    .line 120273
    .line 120274
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    iget-object v1, v1, Lcom/meituan/metrics/MetricsRuntime;->e:Ljava/util/HashMap;

    .line 120286
    .line 120287
    if-eqz v1, :cond_8

    .line 120288
    .line 120289
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    if-nez v2, :cond_8

    .line 120294
    .line 120295
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    if-eqz v2, :cond_8

    .line 120308
    .line 120309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    check-cast v2, Ljava/util/Map$Entry;

    .line 120314
    .line 120315
    const/16 v4, 0xa

    .line 120316
    .line 120317
    if-lt v3, v4, :cond_7

    .line 120318
    .line 120319
    const-string v1, "bizTag-error"

    .line 120320
    .line 120321
    const-string v2, "\u6570\u91cf\u8d85\u51fa10\u6761\u9650\u5236"

    .line 120322
    .line 120323
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    goto :goto_4

    .line 120327
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v4

    .line 120331
    check-cast v4, Ljava/lang/String;

    .line 120332
    .line 120333
    const-string v5, "bizTag-koom-"

    .line 120334
    .line 120335
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v4

    .line 120339
    if-eqz v4, :cond_6

    .line 120340
    .line 120341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    check-cast v4, Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    add-int/lit8 v3, v3, 0x1

    .line 120355
    .line 120356
    goto :goto_3

    .line 120357
    :cond_8
    :goto_4
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120358
    .line 120359
    const-string v2, ""

    .line 120360
    .line 120361
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120369
    .line 120370
    .line 120371
    move-result-object p1

    .line 120372
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iget-object v0, v0, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p1

    .line 120382
    const-string v0, "koom_debug"

    .line 120383
    .line 120384
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120393
    .line 120394
    .line 120395
    iget-object p1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120396
    .line 120397
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120398
    .line 120399
    .line 120400
    goto :goto_5

    .line 120401
    :cond_9
    if-eqz p1, :cond_a

    .line 120402
    .line 120403
    iget-object p1, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120404
    .line 120405
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120406
    .line 120407
    .line 120408
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x7b3510

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/d;->d:Z

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    const-string v0, "upload_zips_record"

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_3

    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    new-instance v0, Ljava/util/HashSet;

    .line 430047
    .line 430048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430052
    .line 430053
    const-string v3, "dumpCount"

    .line 430054
    .line 430055
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    const-string v5, "-"

    .line 430068
    .line 430069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    iget-object p2, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430083
    .line 430084
    add-int/2addr v2, v1

    .line 430085
    invoke-virtual {p2, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430086
    .line 430087
    .line 430088
    iget-object p2, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430089
    .line 430090
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 430091
    .line 430092
    .line 430093
    return-void

    .line 430094
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430095
    .line 430096
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430097
    .line 430098
    .line 430099
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb08c3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/d;->d:Z

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "c_log"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/metricx/koom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xab9510

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/d;->d:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/d;->b:Lcom/meituan/android/common/metricx/koom/d$a;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method
