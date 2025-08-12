.class public Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field private final c:Landroid/os/Handler$Callback;

.field private d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/ServiceConnection;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$1;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->c:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;->onTsmConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;->onTsmDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
    .locals 2

    const-class v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    if-nez v1, :cond_1

    new-instance v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    :cond_1
    sget-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    sget-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
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
.method public declared-synchronized addConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public bind()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.unionpay.tsmservice.mi.UPServiceTsmMini"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.unionpay.tsmservice.mi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    return v1

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized commonInterface(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I
    .locals 4

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "interfaceId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    const-string v0, "01.00.35"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    const/4 p1, -0x8

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "01.00.02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    :try_start_4
    const-string v0, "jarVersionCode"

    const/16 v3, 0x24

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_5
    if-eqz p2, :cond_6

    :try_start_5
    const-string v0, "packageName"

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    new-instance v3, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;

    invoke-direct {v3, p0, p3, v1, v2}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;IB)V

    invoke-interface {v0, p1, p2, v3, p4}, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;->commonInterface(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getListenerCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    return v0
.end method

.method public declared-synchronized queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;

    const-string v1, "01.00.35"

    new-instance v2, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/QueryVendorPayStatusRequestParamsWrapper;

    invoke-direct {v2, p1}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/QueryVendorPayStatusRequestParamsWrapper;-><init>(Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;)V

    new-instance p1, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;

    const/16 v3, 0xfa1

    invoke-direct {p1, v3, p2}, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;-><init>(ILcom/unionpay/tsmservice/mi/mini/ITsmCallback;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;)V

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    :cond_0
    return-void
.end method
