.class public Lcom/qq/e/comm/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/IGDTAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Landroid/content/Context;

.field public volatile d:Lcom/qq/e/comm/managers/plugin/PM;

.field public volatile e:Lcom/qq/e/comm/managers/devtool/DevTools;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z

    iput-boolean v0, p0, Lcom/qq/e/comm/managers/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qq/e/comm/managers/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/qq/e/comm/managers/a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/qq/e/comm/managers/a$b;->a:Lcom/qq/e/comm/managers/a;

    .line 100001
    .line 100002
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 220000
    monitor-enter p0

    .line 220001
    :try_start_0
    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220002
    .line 220003
    const/4 v1, 0x1

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    monitor-exit p0

    .line 220007
    return v1

    .line 220008
    :cond_0
    const/4 v0, 0x0

    .line 220009
    if-eqz p1, :cond_2

    .line 220010
    .line 220011
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220012
    .line 220013
    .line 220014
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220015
    if-eqz v2, :cond_1

    .line 220016
    .line 220017
    goto :goto_0

    .line 220018
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/qq/e/comm/managers/a;->f:Ljava/lang/String;

    .line 220019
    .line 220020
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p1

    .line 220024
    iput-object p1, p0, Lcom/qq/e/comm/managers/a;->c:Landroid/content/Context;

    .line 220025
    .line 220026
    new-instance p1, Lcom/qq/e/comm/managers/plugin/PM;

    .line 220027
    .line 220028
    iget-object p2, p0, Lcom/qq/e/comm/managers/a;->c:Landroid/content/Context;

    .line 220029
    .line 220030
    const/4 v2, 0x0

    .line 220031
    invoke-direct {p1, p2, v2}, Lcom/qq/e/comm/managers/plugin/PM;-><init>(Landroid/content/Context;Lcom/qq/e/comm/managers/plugin/f;)V

    .line 220032
    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    .line 220035
    .line 220036
    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 220037
    .line 220038
    new-instance p2, Lcom/qq/e/comm/managers/b;

    .line 220039
    .line 220040
    invoke-direct {p2, p0, p3}, Lcom/qq/e/comm/managers/b;-><init>(Lcom/qq/e/comm/managers/a;Z)V

    .line 220041
    .line 220042
    .line 220043
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220044
    .line 220045
    .line 220046
    iput-boolean v1, p0, Lcom/qq/e/comm/managers/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220047
    .line 220048
    monitor-exit p0

    .line 220049
    return v1

    .line 220050
    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef"

    invoke-static {p2, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    :try_start_4
    const-string p1, "GDTADManager\u521d\u59cb\u5316\u9519\u8bef\uff0ccontext\u548cappId\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/qq/e/comm/managers/plugin/PM;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "SDK \u5c1a\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5728 Application \u4e2d\u8c03\u7528 GDTAdSdk.initWithoutStart() \u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBuyerId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/a;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->getBuyerId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getDevTools()Lcom/qq/e/comm/managers/devtool/DevTools;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/comm/managers/devtool/DevTools;

    invoke-direct {v0}, Lcom/qq/e/comm/managers/devtool/DevTools;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->e:Lcom/qq/e/comm/managers/devtool/DevTools;

    return-object v0
.end method

.method public getSDKInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/a;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->getSDKInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
    .locals 2

    iget-boolean v0, p0, Lcom/qq/e/comm/managers/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a;->d:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/POFactory;->showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SDK \u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
