.class public final Lcom/meituan/metrics/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/metrics/p0;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/metrics/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2d8bd0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/metrics/p0;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const-string v3, "babel_seqid"

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iput-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    :goto_0
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120065
    .line 120066
    const-string v0, "babel_uuid"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/meituan/metrics/p0;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120075
    .line 120076
    const-string v2, "uuid_time"

    .line 120077
    .line 120078
    const-wide/16 v3, 0x0

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    iget-object p1, p0, Lcom/meituan/metrics/p0;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    const-string v5, "seqId"

    .line 120091
    .line 120092
    if-nez p1, :cond_2

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v6

    .line 120098
    sub-long/2addr v6, v3

    .line 120099
    const-wide/32 v3, 0x5265c00

    .line 120100
    .line 120101
    .line 120102
    cmp-long p1, v6, v3

    .line 120103
    .line 120104
    if-lez p1, :cond_3

    .line 120105
    .line 120106
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/meituan/metrics/p0;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120117
    .line 120118
    invoke-virtual {v3, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v3

    .line 120127
    invoke-virtual {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120131
    .line 120132
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120136
    .line 120137
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_4

    .line 120146
    .line 120147
    new-instance p1, Lorg/json/JSONObject;

    .line 120148
    .line 120149
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120156
    .line 120157
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120164
    .line 120165
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iput-object p1, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;

    .line 120169
    .line 120170
    :goto_1
    new-instance p1, Ljava/util/Random;

    .line 120171
    .line 120172
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/metrics/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/metrics/p0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/metrics/p0;
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
    sget-object v1, Lcom/meituan/metrics/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaa7e7d

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
    check-cast p0, Lcom/meituan/metrics/p0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/metrics/p0;->e:Lcom/meituan/metrics/p0;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/metrics/p0;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/p0;->e:Lcom/meituan/metrics/p0;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/metrics/p0;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/metrics/p0;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v1, Lcom/meituan/metrics/p0;->e:Lcom/meituan/metrics/p0;

    .line 120046
    .line 120047
    :cond_1
    monitor-exit v0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p0

    .line 120052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/metrics/p0;->e:Lcom/meituan/metrics/p0;

    .line 120053
    .line 120054
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/metrics/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x719249

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;

    .line 170035
    .line 170036
    const-wide/16 v1, 0x0

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170042
    const-wide/16 v2, 0x1

    .line 170043
    .line 170044
    add-long/2addr v0, v2

    .line 170045
    :try_start_3
    iget-object v2, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;

    .line 170046
    .line 170047
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/meituan/metrics/p0;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/meituan/metrics/p0;->a:Lorg/json/JSONObject;

    .line 170053
    .line 170054
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    const-string v3, "seqId"

    .line 170059
    .line 170060
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    const-string p1, "metrics_seq_id"

    .line 170064
    .line 170065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast p2, Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string p1, "metrics_session_id"

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/metrics/p0;->c:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "metrics_session_uuid"

    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/metrics/p0;->d:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170086
    .line 170087
    .line 170088
    monitor-exit p0

    .line 170089
    return-void

    .line 170090
    :catchall_0
    move-exception p1

    .line 170091
    monitor-exit p0

    .line 170092
    throw p1
.end method
