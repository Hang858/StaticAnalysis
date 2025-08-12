.class public final Lcom/ztuni/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ztuni/impl/n;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ztuni/impl/n;
    .locals 2

    const-class v0, Lcom/ztuni/impl/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/n;->b:Lcom/ztuni/impl/n;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/ztuni/impl/n;

    invoke-direct {v1, p0}, Lcom/ztuni/impl/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ztuni/impl/n;->b:Lcom/ztuni/impl/n;

    :cond_0
    sget-object p0, Lcom/ztuni/impl/n;->b:Lcom/ztuni/impl/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static q()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/ztuni/impl/n$a;

    invoke-direct {v0}, Lcom/ztuni/impl/n$a;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Lcom/ztuni/impl/n$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/ztuni/impl/n$b;

    invoke-direct {v3, v1, v2, v0}, Lcom/ztuni/impl/n$b;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Lcom/ztuni/impl/z$c;)V

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/ztuni/impl/d0;->a(Landroid/os/Handler$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-object v0, v2, v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ztuni/impl/n;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ztuni/impl/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/16 v1, 0x40

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    aget-object p1, p1, v0

    .line 150016
    .line 150017
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    array-length v0, p1

    .line 150025
    invoke-static {p1, v0}, Lcom/ztuni/impl/l;->j([BI)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ztuni/impl/l;->m([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final f()Z
    .locals 3

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-static {v1, v0}, Lcom/ztuni/impl/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    const-string v1, "get"

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object p1, v2, v3

    .line 150014
    .line 150015
    invoke-static {v0, v1, v2}, Lcom/ztuni/impl/z;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "1.0"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/ztuni/impl/n;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    const-string v0, "bluetooth"

    const-string v1, "2g"

    const-string v2, "3g"

    const-string v3, "4g"

    const-string v4, "wifi"

    const-string v5, "none"

    :try_start_0
    invoke-virtual {p0}, Lcom/ztuni/impl/n;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    return-object v6

    :catchall_0
    :cond_6
    :goto_0
    return-object v5
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "phone"

    .line 100001
    .line 100002
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 100003
    .line 100004
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100005
    .line 100006
    const/16 v3, 0x17

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    const/4 v5, 0x1

    .line 100010
    if-lt v2, v3, :cond_1

    .line 100011
    .line 100012
    :try_start_1
    iget-object v2, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100013
    .line 100014
    :try_start_2
    const-string v3, "checkSelfPermission"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100015
    .line 100016
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v1, v6, v4

    .line 100019
    .line 100020
    invoke-static {v2, v3, v6}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/lang/Integer;

    .line 100025
    .line 100026
    if-nez v1, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100033
    goto :goto_1

    .line 100034
    :catchall_0
    :goto_0
    const/4 v1, -0x1

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v2, v1, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    :goto_1
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    goto :goto_2

    .line 100054
    :cond_2
    const/4 v1, 0x0

    .line 100055
    :goto_2
    if-eqz v1, :cond_c

    .line 100056
    .line 100057
    const-string v1, "connectivity"

    .line 100058
    .line 100059
    invoke-virtual {p0, v1}, Lcom/ztuni/impl/n;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_c

    .line 100064
    .line 100065
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-eqz v1, :cond_c

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_c

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    if-eq v1, v5, :cond_3

    .line 100086
    .line 100087
    packed-switch v1, :pswitch_data_0

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100094
    goto :goto_3

    .line 100095
    :pswitch_0
    const-string v0, "ethernet"

    .line 100096
    .line 100097
    return-object v0

    .line 100098
    :pswitch_1
    const-string v0, "dummy"

    .line 100099
    .line 100100
    return-object v0

    .line 100101
    :pswitch_2
    const-string v0, "bluetooth"

    .line 100102
    .line 100103
    return-object v0

    .line 100104
    :pswitch_3
    const-string v0, "wimax"

    .line 100105
    .line 100106
    :goto_3
    return-object v0

    .line 100107
    :cond_3
    const-string v0, "wifi"

    .line 100108
    .line 100109
    return-object v0

    .line 100110
    :cond_4
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/ztuni/impl/n;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100114
    const/16 v2, 0xd

    .line 100115
    .line 100116
    const-string v3, "getNetworkType"

    .line 100117
    .line 100118
    if-nez v1, :cond_5

    .line 100119
    .line 100120
    goto :goto_4

    .line 100121
    :cond_5
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 100122
    .line 100123
    invoke-static {v1, v3, v6}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    check-cast v1, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100130
    .line 100131
    .line 100132
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100133
    if-ne v1, v2, :cond_6

    .line 100134
    .line 100135
    const/4 v1, 0x1

    .line 100136
    goto :goto_5

    .line 100137
    :catchall_1
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 100138
    :goto_5
    if-eqz v1, :cond_7

    .line 100139
    .line 100140
    const-string v0, "4G"

    .line 100141
    .line 100142
    return-object v0

    .line 100143
    :cond_7
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/ztuni/impl/n;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100147
    if-eqz v0, :cond_a

    .line 100148
    .line 100149
    :try_start_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 100150
    invoke-static {v0, v3, v1}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    const/16 v1, 0xa

    if-le v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xe

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :catchall_2
    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "3G"

    goto :goto_6

    :cond_b
    const-string v0, "2G"

    :goto_6
    return-object v0

    :catchall_3
    :cond_c
    const-string v0, "none"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method
