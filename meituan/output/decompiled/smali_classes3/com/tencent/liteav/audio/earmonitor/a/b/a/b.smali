.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;


# instance fields
.field public a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    .line 100005
    .line 100006
    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x0

    .line 270001
    if-nez p1, :cond_0

    .line 270002
    .line 270003
    return-object v0

    .line 270004
    :cond_0
    const/4 v1, 0x1

    .line 270005
    if-eq p0, v1, :cond_1

    .line 270006
    .line 270007
    return-object v0

    .line 270008
    :cond_1
    new-instance p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 270009
    .line 270010
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;-><init>(Landroid/content/Context;)V

    .line 270011
    .line 270012
    .line 270013
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Landroid/content/Context;)V

    .line 270014
    .line 270015
    return-object p0
.end method

.method public static a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-object v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    if-eqz p0, :cond_0

    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 260006
    .line 260007
    .line 260008
    :cond_0
    monitor-exit v0

    .line 260009
    return-void

    .line 260010
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 430000
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    if-nez p0, :cond_0

    .line 430004
    .line 430005
    :try_start_0
    monitor-exit v0

    .line 430006
    return-void

    .line 430007
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 430008
    .line 430009
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    const-string v2, "com.huawei.multimedia.audioengine"

    .line 430013
    .line 430014
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430015
    .line 430016
    .line 430017
    const/4 p2, 0x1

    .line 430018
    :try_start_1
    invoke-static {p0, v1, p1, p2}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :catch_0
    move-exception p0

    .line 430023
    :try_start_2
    const-string p1, "HwAudioKit.FeatureKitManager"

    .line 430024
    .line 430025
    const-string v1, "bindService, SecurityException, %s"

    .line 430026
    .line 430027
    new-array p2, p2, [Ljava/lang/Object;

    .line 430028
    .line 430029
    const/4 v2, 0x0

    .line 430030
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0

    .line 430034
    aput-object p0, p2, v2

    .line 430035
    .line 430036
    invoke-static {p1, v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430037
    .line 430038
    .line 430039
    :goto_0
    monitor-exit v0

    .line 430040
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    if-nez p0, :cond_0

    .line 160002
    .line 160003
    return v0

    .line 160004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    if-eqz p0, :cond_1

    .line 160009
    .line 160010
    :try_start_0
    const-string v1, "com.huawei.multimedia.audioengine"

    .line 160011
    .line 160012
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160016
    if-nez p0, :cond_1

    .line 160017
    .line 160018
    return v0

    .line 160019
    :catch_0
    const-string p0, "HwAudioKit.FeatureKitManager"

    .line 160020
    .line 160021
    const-string v1, "isAudioKitSupport ,NameNotFoundException"

    .line 160022
    .line 160023
    invoke-static {p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160024
    .line 160025
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;->a(I)V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
