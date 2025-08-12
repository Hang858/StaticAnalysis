.class public final Lcom/meituan/android/privacy/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/proxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/locate/c$a;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/meituan/android/privacy/locate/c;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile b:Lcom/meituan/android/common/locate/MtLocation;

.field public c:Z

.field public d:J

.field public e:Lcom/meituan/android/common/locate/MtLocation;

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d2ba5f8bd90f28dL    # 4.911329428252311E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/c;->f:Z

    .line 100005
    .line 100006
    const v0, 0x493e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    int-to-long v0, v0

    .line 100014
    iput-wide v0, p0, Lcom/meituan/android/privacy/locate/c;->g:J

    .line 100015
    return-void
.end method

.method public static c()Lcom/meituan/android/privacy/locate/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/privacy/locate/c;->h:Lcom/meituan/android/privacy/locate/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/privacy/locate/c;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/locate/c;->h:Lcom/meituan/android/privacy/locate/c;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/privacy/locate/c;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/c;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/privacy/locate/c;->h:Lcom/meituan/android/privacy/locate/c;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/locate/c;->h:Lcom/meituan/android/privacy/locate/c;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;ZJLcom/meituan/android/privacy/locate/c$a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 210001
    .line 210002
    const/4 p3, 0x0

    .line 210003
    const-string v0, "privacy-location-read"

    .line 210004
    .line 210005
    if-eqz p1, :cond_1

    .line 210006
    .line 210007
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 210008
    .line 210009
    .line 210010
    move-result-wide v1

    .line 210011
    invoke-virtual {p0, v1, v2, p4, p5}, Lcom/meituan/android/privacy/locate/c;->e(JJ)Z

    .line 210012
    .line 210013
    .line 210014
    move-result v1

    .line 210015
    if-eqz v1, :cond_0

    .line 210016
    .line 210017
    new-instance p1, Lcom/meituan/android/privacy/locate/b;

    .line 210018
    .line 210019
    move-object v2, p1

    .line 210020
    move-object v3, p0

    .line 210021
    move-object v4, p2

    .line 210022
    move-wide v5, p4

    .line 210023
    move-object v7, p6

    .line 210024
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/privacy/locate/b;-><init>(Lcom/meituan/android/privacy/locate/c;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p1

    .line 210031
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 210032
    .line 210033
    .line 210034
    goto :goto_0

    .line 210035
    :cond_0
    check-cast p6, Lcom/meituan/android/privacy/locate/d$b;

    .line 210036
    .line 210037
    invoke-virtual {p6, p1, p3}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 210038
    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result p1

    .line 210045
    if-eqz p1, :cond_2

    .line 210046
    .line 210047
    iget-boolean p1, p0, Lcom/meituan/android/privacy/locate/c;->f:Z

    .line 210048
    .line 210049
    if-eqz p1, :cond_2

    .line 210050
    .line 210051
    iput-boolean p3, p0, Lcom/meituan/android/privacy/locate/c;->f:Z

    .line 210052
    .line 210053
    const/4 p1, 0x0

    .line 210054
    const/4 p2, 0x1

    .line 210055
    check-cast p6, Lcom/meituan/android/privacy/locate/d$b;

    .line 210056
    .line 210057
    invoke-virtual {p6, p1, p2}, Lcom/meituan/android/privacy/locate/d$b;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_2
    new-instance p1, Lcom/meituan/android/privacy/locate/b;

    .line 210062
    .line 210063
    move-object v1, p1

    .line 210064
    move-object v2, p0

    .line 210065
    move-object v3, p2

    .line 210066
    move-wide v4, p4

    .line 210067
    move-object v6, p6

    .line 210068
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/privacy/locate/b;-><init>(Lcom/meituan/android/privacy/locate/c;Landroid/content/Context;JLcom/meituan/android/privacy/locate/c$a;)V

    .line 210069
    .line 210070
    .line 210071
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 210076
    .line 210077
    .line 210078
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    .line 150000
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/c;->e:Lcom/meituan/android/common/locate/MtLocation;

    .line 150008
    .line 150009
    if-ne v0, p2, :cond_1

    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/privacy/locate/c;->e:Lcom/meituan/android/common/locate/MtLocation;

    .line 150013
    .line 150014
    iput-object p2, p0, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150015
    .line 150016
    const/4 v0, 0x0

    .line 150017
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/c;->f:Z

    .line 150018
    .line 150019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v0

    .line 150023
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/c;->d:J

    .line 150024
    .line 150025
    sub-long/2addr v0, v2

    .line 150026
    const-wide/16 v2, 0xbb8

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-gez v4, :cond_2

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v0

    .line 150037
    iput-wide v0, p0, Lcom/meituan/android/privacy/locate/c;->d:J

    .line 150038
    .line 150039
    new-instance v0, Lcom/meituan/android/privacy/locate/a;

    .line 150040
    .line 150041
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/privacy/locate/a;-><init>(Lcom/meituan/android/privacy/locate/c;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    const-string p1, "privacy-location-write"

    .line 150045
    .line 150046
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/c;->c:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    monitor-enter p0

    .line 120006
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/c;->c:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    monitor-exit p0

    .line 120011
    return-void

    .line 120012
    :cond_1
    const-string v0, "privacy_location_channel"

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120020
    .line 120021
    const/4 p1, 0x1

    .line 120022
    iput-boolean p1, p0, Lcom/meituan/android/privacy/locate/c;->c:Z

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JJ)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const-wide/32 v1, 0xdbba0

    .line 150002
    .line 150003
    .line 150004
    cmp-long v3, p3, v1

    .line 150005
    .line 150006
    if-nez v3, :cond_0

    .line 150007
    .line 150008
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/c;->g:J

    .line 150009
    .line 150010
    add-long/2addr p3, v1

    .line 150011
    const/4 v1, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 v1, 0x0

    .line 150014
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v2

    .line 150018
    sub-long/2addr v2, p1

    .line 150019
    cmp-long p1, v2, p3

    .line 150020
    .line 150021
    if-lez p1, :cond_1

    .line 150022
    .line 150023
    goto :goto_1

    .line 150024
    :cond_1
    const/4 v0, 0x0

    .line 150025
    :goto_1
    if-eqz v1, :cond_2

    .line 150026
    .line 150027
    if-eqz v0, :cond_2

    .line 150028
    .line 150029
    const p1, 0x493e0

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p1}, La/a/a/a/a;->b(I)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    int-to-long p1, p1

    .line 150037
    iput-wide p1, p0, Lcom/meituan/android/privacy/locate/c;->g:J

    .line 150038
    .line 150039
    :cond_2
    return v0
.end method

.method public final f(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    const-string v1, "privacy_location_cache_v2_gson"

    .line 120002
    .line 120003
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    new-instance v1, Lcom/google/gson/Gson;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-class v2, Lcom/meituan/android/privacy/locate/LocationEntity;

    .line 120013
    .line 120014
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/meituan/android/privacy/locate/LocationEntity;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/privacy/locate/LocationEntity;->toMtLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    move-object p1, v0

    .line 120028
    :goto_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-class v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120050
    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, p1

    :catchall_0
    return-object v0
.end method
