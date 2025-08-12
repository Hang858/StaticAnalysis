.class public final Lcom/huawei/multimedia/audiokit/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/huawei/multimedia/audiokit/interfaces/b;


# instance fields
.field public a:Lcom/huawei/multimedia/audiokit/interfaces/e;


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
    sput-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/multimedia/audiokit/interfaces/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/huawei/multimedia/audiokit/interfaces/b;->f:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/huawei/multimedia/audiokit/interfaces/b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/huawei/multimedia/audiokit/interfaces/b;->f:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/huawei/multimedia/audiokit/interfaces/b;->f:Lcom/huawei/multimedia/audiokit/interfaces/b;

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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 520000
    sget-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->d:Ljava/lang/Object;

    .line 520001
    .line 520002
    monitor-enter v0

    .line 520003
    if-nez p1, :cond_0

    .line 520004
    .line 520005
    :try_start_0
    monitor-exit v0

    .line 520006
    return-void

    .line 520007
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 520008
    .line 520009
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    const-string v2, "com.huawei.multimedia.audioengine"

    .line 520013
    .line 520014
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x1

    .line 520018
    :try_start_1
    invoke-static {p1, v1, p2, p3}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520019
    .line 520020
    .line 520021
    goto :goto_0

    .line 520022
    :catch_0
    move-exception p1

    .line 520023
    :try_start_2
    const-string p2, "bindService, SecurityException, {}"

    .line 520024
    .line 520025
    new-array p3, p3, [Ljava/lang/String;

    .line 520026
    .line 520027
    const/4 v1, 0x0

    .line 520028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    aput-object p1, p3, v1

    .line 520033
    .line 520034
    invoke-static {p2, p3}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    :goto_0
    monitor-exit v0

    .line 520038
    return-void

    .line 520039
    :catchall_0
    move-exception p1

    .line 520040
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    :try_start_0
    const-string v1, "com.huawei.multimedia.audioengine"

    .line 140011
    .line 140012
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :catch_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 140000
    const-string v0, "onCallBack, result = {}"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v2

    .line 140009
    const/4 v3, 0x0

    .line 140010
    aput-object v2, v1, v3

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    sget-object v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->b:Ljava/lang/Object;

    .line 140016
    .line 140017
    monitor-enter v0

    .line 140018
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/b;->a:Lcom/huawei/multimedia/audiokit/interfaces/e;

    .line 140019
    .line 140020
    if-eqz v1, :cond_0

    .line 140021
    .line 140022
    invoke-interface {v1, p1}, Lcom/huawei/multimedia/audiokit/interfaces/e;->onResult(I)V

    .line 140023
    .line 140024
    .line 140025
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
