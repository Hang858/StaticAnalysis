.class public final Lcom/meituan/android/common/statistics/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/meituan/android/common/statistics/utils/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const-string v1, "lxsdk_shared_preference_lx"

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-nez v2, :cond_1

    .line 120023
    .line 120024
    const-string v2, "."

    .line 120025
    .line 120026
    const-string v3, "_"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "default"

    .line 120034
    .line 120035
    :goto_0
    const-string v2, "#"

    .line 120036
    .line 120037
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_1
    const/4 v0, 0x2

    .line 120042
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120047
    .line 120048
    const-string v2, "sp_import_status"

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_2

    .line 120056
    .line 120057
    const-string v3, "shared_preference_lx"

    .line 120058
    .line 120059
    const-string v4, "report_sdk_store"

    .line 120060
    .line 120061
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/o0;->h(Lcom/meituan/android/cipstorage/CIPStorageCenter;[Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const/4 v3, 0x1

    .line 120069
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    const-string v1, "lxsdk_shared_process_sp"

    .line 120073
    .line 120074
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/utils/i;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/utils/i;->d:Lcom/meituan/android/common/statistics/utils/i;

    .line 120004
    .line 120005
    if-nez v1, :cond_1

    .line 120006
    .line 120007
    if-eqz p0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    :goto_0
    new-instance v1, Lcom/meituan/android/common/statistics/utils/i;

    .line 120019
    .line 120020
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/utils/i;-><init>(Landroid/content/Context;)V

    .line 120021
    .line 120022
    .line 120023
    sput-object v1, Lcom/meituan/android/common/statistics/utils/i;->d:Lcom/meituan/android/common/statistics/utils/i;

    .line 120024
    .line 120025
    :cond_1
    sget-object p0, Lcom/meituan/android/common/statistics/utils/i;->d:Lcom/meituan/android/common/statistics/utils/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    add-int/lit8 v0, v0, -0x1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    const-string v2, "activity_counter"

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "decActivityActiveCount-save"

    .line 100023
    .line 100024
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "decActivityActiveCount-target"

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "decActivityActiveCount-targetFromStore"

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "techportal"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfoKey()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "b_techportal_z1pau38n_sc"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "activity_counter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "global_seq_counter"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "global_seq_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "last_sync_count_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100001
    .line 100002
    const-string v1, "session_uuid_encrypt"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    const-string v1, "session_uuid"

    .line 100010
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    add-int/lit8 v0, v0, 0x1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    const-string v2, "activity_counter"

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "incActivityActiveCount-save"

    .line 100023
    .line 100024
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "incActivityActiveCount-target"

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "incActivityActiveCount-targetFromStore"

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "techportal"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfoKey()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "b_techportal_z1pau38n_sc"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "global_seq_id"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "session_uuid"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 2

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120002
    .line 120003
    const-string v1, "last_page_cid"

    .line 120004
    .line 120005
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120006
    .line 120007
    .line 120008
    monitor-exit p0

    .line 120009
    return-void

    .line 120010
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "last_sync_count_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const-string v0, "database_log_status"

    .line 120010
    .line 120011
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/utils/i;->f(Ljava/lang/String;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    or-int/2addr p1, v1

    .line 120016
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/utils/i;->x(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const-string v0, "stat_report_stage"

    .line 120010
    .line 120011
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/utils/i;->f(Ljava/lang/String;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    or-int/2addr p1, v1

    .line 120016
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/utils/i;->x(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method

.method public final u()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    const-string v2, "stat_active_duration"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/common/statistics/utils/i;->q(Ljava/lang/String;J)V

    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120010
    .line 120011
    const-wide/16 v1, 0x0

    .line 120012
    .line 120013
    const-string v3, "request_rtt_duration"

    .line 120014
    .line 120015
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v0

    .line 120019
    add-long/2addr v0, p1

    .line 120020
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/common/statistics/utils/i;->q(Ljava/lang/String;J)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->u()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/utils/i;->f(Ljava/lang/String;)I

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    add-int/2addr v0, p2

    .line 430014
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/utils/i;->n(Ljava/lang/String;I)V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->u()V

    .line 430018
    .line 430019
    .line 430020
    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/utils/i;->n(Ljava/lang/String;I)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->u()V

    .line 430013
    .line 430014
    .line 430015
    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/i;->a:Landroid/content/Context;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/statistics/utils/i;->q(Ljava/lang/String;J)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->u()V

    .line 430013
    .line 430014
    .line 430015
    return-void
.end method
