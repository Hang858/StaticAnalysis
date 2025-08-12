.class public final Lcom/meituan/android/common/statistics/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 430000
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    iget-object p0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430005
    .line 430006
    const-string v0, "cached_count"

    .line 430007
    .line 430008
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430009
    .line 430010
    .line 430011
    move-result p0

    .line 430012
    if-eqz p0, :cond_0

    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 430016
    .line 430017
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    :try_start_0
    const-string v0, "count"

    .line 430021
    .line 430022
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430023
    .line 430024
    .line 430025
    :catch_0
    sget-object p1, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 430026
    .line 430027
    const-string v0, "cip_set"

    .line 430028
    .line 430029
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430030
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/report/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x3cfc78

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/report/a;->f(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/common/statistics/report/a;->g(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    sget p0, Lcom/meituan/android/common/statistics/report/a;->a:I

    .line 120040
    .line 120041
    const v2, 0x7a120

    .line 120042
    .line 120043
    .line 120044
    if-ge p0, v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v1, 0x0

    .line 120048
    :goto_0
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    const-string v2, "report_not_allowed"

    .line 120055
    .line 120056
    sget v3, Lcom/meituan/android/common/statistics/report/a;->a:I

    .line 120057
    .line 120058
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    monitor-exit v0

    .line 120066
    return v1

    .line 120067
    :catchall_0
    move-exception p0

    .line 120068
    monitor-exit v0

    .line 120069
    throw p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meituan/android/common/statistics/report/a;->c:I

    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xb06c3e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_6

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto/16 :goto_2

    .line 430030
    .line 430031
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    iget-object v1, v1, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430036
    .line 430037
    const-string v4, "cached_count"

    .line 430038
    .line 430039
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    const v4, 0x7a120

    .line 430044
    .line 430045
    .line 430046
    if-ge v1, v4, :cond_2

    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/cache/c;->u()J

    .line 430050
    .line 430051
    .line 430052
    move-result-wide v6

    .line 430053
    const-wide/32 v8, 0x6400000

    .line 430054
    .line 430055
    .line 430056
    cmp-long p1, v6, v8

    .line 430057
    .line 430058
    if-gtz p1, :cond_3

    .line 430059
    .line 430060
    const/4 p1, 0x1

    .line 430061
    goto :goto_0

    .line 430062
    :cond_3
    const/4 p1, 0x0

    .line 430063
    :goto_0
    if-eqz p1, :cond_4

    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_4
    :try_start_0
    const-string p1, "mt-statistics-db-cache"

    .line 430067
    .line 430068
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430076
    move-object p1, v5

    .line 430077
    goto :goto_1

    .line 430078
    :catch_0
    move-exception p0

    .line 430079
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p0

    .line 430083
    move-object p1, p0

    .line 430084
    const/4 p0, 0x0

    .line 430085
    :goto_1
    const/4 v4, 0x4

    .line 430086
    new-array v4, v4, [Ljava/lang/Object;

    .line 430087
    .line 430088
    new-instance v8, Ljava/lang/Byte;

    .line 430089
    .line 430090
    invoke-direct {v8, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 430091
    .line 430092
    .line 430093
    aput-object v8, v4, v2

    .line 430094
    .line 430095
    aput-object p1, v4, v3

    .line 430096
    .line 430097
    new-instance v2, Ljava/lang/Integer;

    .line 430098
    .line 430099
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430100
    .line 430101
    .line 430102
    aput-object v2, v4, v0

    .line 430103
    .line 430104
    new-instance v0, Ljava/lang/Long;

    .line 430105
    .line 430106
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 430107
    .line 430108
    .line 430109
    const/4 v2, 0x3

    .line 430110
    aput-object v0, v4, v2

    .line 430111
    .line 430112
    sget-object v0, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430113
    .line 430114
    const v2, 0x494afd

    .line 430115
    .line 430116
    .line 430117
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v3

    .line 430121
    if-eqz v3, :cond_5

    .line 430122
    .line 430123
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_2

    .line 430127
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 430128
    .line 430129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    :try_start_1
    const-string v2, "result"

    .line 430133
    .line 430134
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430135
    .line 430136
    .line 430137
    const-string p0, "reason"

    .line 430138
    .line 430139
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430140
    .line 430141
    .line 430142
    const-string p0, "upload_count"

    .line 430143
    .line 430144
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430145
    .line 430146
    .line 430147
    const-string p0, "cache_disk_size"

    .line 430148
    .line 430149
    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430150
    .line 430151
    .line 430152
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p0

    .line 430159
    const-string p1, "db_rebuild"

    .line 430160
    .line 430161
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430162
    .line 430163
    .line 430164
    :cond_6
    :goto_2
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/report/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x65aaef

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget v2, Lcom/meituan/android/common/statistics/report/a;->a:I

    .line 120027
    .line 120028
    add-int/2addr v2, v1

    .line 120029
    sput v2, Lcom/meituan/android/common/statistics/report/a;->a:I

    .line 120030
    .line 120031
    invoke-static {p0, v2}, Lcom/meituan/android/common/statistics/report/a;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/report/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x7f604b

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/statistics/report/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v3

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0x29806b

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/Long;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/utils/i;->g()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    :goto_0
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/utils/c;->a(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    sput-object v1, Lcom/meituan/android/common/statistics/report/a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    iget-object p0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120077
    .line 120078
    const-string v1, "cached_count"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result p0

    .line 120084
    sput p0, Lcom/meituan/android/common/statistics/report/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120085
    .line 120086
    monitor-exit v0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p0

    .line 120089
    monitor-exit v0

    .line 120090
    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/report/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x22d6ea

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v4

    .line 120030
    invoke-static {v4, v5}, Lcom/meituan/android/common/statistics/utils/c;->a(J)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    sget-object v7, Lcom/meituan/android/common/statistics/report/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    if-eqz v7, :cond_1

    .line 120041
    .line 120042
    monitor-exit v0

    .line 120043
    return-void

    .line 120044
    :cond_1
    :try_start_2
    sput-object v2, Lcom/meituan/android/common/statistics/report/a;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v2, 0x2

    .line 120047
    new-array v2, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v2, v3

    .line 120050
    .line 120051
    new-instance v7, Ljava/lang/Long;

    .line 120052
    .line 120053
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v7, v2, v1

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/common/statistics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v7, 0x75f477

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v8

    .line 120067
    if-eqz v8, :cond_2

    .line 120068
    .line 120069
    invoke-static {v2, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/common/statistics/utils/i;->p(J)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    sput v3, Lcom/meituan/android/common/statistics/report/a;->a:I

    .line 120081
    .line 120082
    invoke-static {p0, v3}, Lcom/meituan/android/common/statistics/report/a;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    monitor-exit v0

    .line 120086
    return-void

    .line 120087
    :catchall_0
    move-exception p0

    .line 120088
    monitor-exit v0

    .line 120089
    throw p0
.end method
