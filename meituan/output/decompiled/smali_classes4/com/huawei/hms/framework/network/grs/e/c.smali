.class public Lcom/huawei/hms/framework/network/grs/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/common/PLSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/hms/framework/common/PLSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/e/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    const/4 v1, 0x1

    .line 410008
    new-array v1, v1, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v2, 0x0

    .line 410011
    aput-object v0, v1, v2

    .line 410012
    .line 410013
    const-string v2, "c"

    .line 410014
    .line 410015
    const-string v3, "get pkgname from context is{%s}"

    .line 410016
    .line 410017
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410018
    .line 410019
    .line 410020
    sget-object v1, Lcom/huawei/hms/framework/network/grs/e/c;->c:Ljava/util/Map;

    .line 410021
    .line 410022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    if-eqz v2, :cond_0

    .line 410042
    .line 410043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    check-cast p2, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    .line 410063
    .line 410064
    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_0
    new-instance v2, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    .line 410068
    .line 410069
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v3

    .line 410073
    invoke-direct {v2, p1, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    iput-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    .line 410077
    .line 410078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const-string v0, "ContextHolder.getAppContext() from GRS is:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "version"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string v2, "app version changed! old version{%s} and new version{%s}"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/e/c;->b()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    const-string p1, "get app version failed and catch NameNotFoundException"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->remove(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/c;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
