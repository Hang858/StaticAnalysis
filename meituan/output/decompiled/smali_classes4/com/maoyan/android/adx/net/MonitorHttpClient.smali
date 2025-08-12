.class public final Lcom/maoyan/android/adx/net/MonitorHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/net/MonitorHttpClient$MonitorHttpService;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/maoyan/android/adx/net/MonitorHttpClient;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/service/net/INetService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cbeb822c3f30a5eL    # -9.728180249815876E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5c74b8

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    move-result-object p1

    const-class v0, Lcom/maoyan/android/service/net/INetService;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/net/INetService;

    iput-object p1, p0, Lcom/maoyan/android/adx/net/MonitorHttpClient;->a:Lcom/maoyan/android/service/net/INetService;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/maoyan/android/adx/net/MonitorHttpClient;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc6a6d0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/adx/net/MonitorHttpClient;->b:Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/adx/net/b;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;->b:Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140037
    .line 140038
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/net/MonitorHttpClient;-><init>(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    sput-object v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;->b:Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140042
    .line 140043
    :cond_1
    monitor-exit v0

    .line 140044
    goto :goto_0

    .line 140045
    :catchall_0
    move-exception p0

    .line 140046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    throw p0

    .line 140048
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/adx/net/MonitorHttpClient;->b:Lcom/maoyan/android/adx/net/MonitorHttpClient;

    .line 140049
    .line 140050
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/MonitorHttpClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xefc366

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/MonitorHttpClient;->a:Lcom/maoyan/android/service/net/INetService;

    .line 140022
    .line 140023
    const-class v1, Lcom/maoyan/android/adx/net/MonitorHttpClient$MonitorHttpService;

    .line 140024
    .line 140025
    sget-object v2, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140026
    .line 140027
    const-string v3, "force_network"

    .line 140028
    .line 140029
    invoke-interface {v0, v1, v3, v2}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Lcom/maoyan/android/adx/net/MonitorHttpClient$MonitorHttpService;

    .line 140034
    .line 140035
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/net/MonitorHttpClient$MonitorHttpService;->runTaskUrl(Ljava/lang/String;)Lrx/Observable;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/maoyan/android/adx/net/MonitorHttpClient$a;

    .line 140056
    .line 140057
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/MonitorHttpClient$a;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    new-instance v1, Lcom/maoyan/android/adx/net/MonitorHttpClient$b;

    .line 140061
    .line 140062
    invoke-direct {v1}, Lcom/maoyan/android/adx/net/MonitorHttpClient$b;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    .line 140067
    .line 140068
    :catch_0
    return-void
.end method
