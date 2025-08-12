.class public Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

.field public static cacheLock:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile burstLogSwitch:Z

.field public volatile cookiePrivacySwitch:Z

.field public logger:Lcom/sankuai/titans/result/privacy/ILogger;

.field public volatile queryPrivacySwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x547b92a6cbb2d24dL    # 9.423242620426783E98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->cacheLock:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdea892

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->INSTANCE:Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->INSTANCE:Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->INSTANCE:Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->INSTANCE:Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public isBurstLogSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->burstLogSwitch:Z

    return v0
.end method

.method public isCookiePrivacySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->cookiePrivacySwitch:Z

    return v0
.end method

.method public isQueryPrivacySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->queryPrivacySwitch:Z

    return v0
.end method

.method public privacyRegisteredLocation(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const-string v0, "privacy_query"

    .line 120001
    .line 120002
    const-string v1, " ;---url is "

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x223e55

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    return p1

    .line 120032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createNetFilter()Lcom/meituan/android/privacy/interfaces/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-interface {v3, p1}, Lcom/meituan/android/privacy/interfaces/c;->a(Ljava/lang/String;)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iget-object v5, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->logger:Lcom/sankuai/titans/result/privacy/ILogger;

    .line 120041
    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v7, "KNBWebCompatDelegateV2Impl.privacyRegistered supportedPrivacyTypesForURL value is "

    .line 120050
    .line 120051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-interface {v5, v6, v0}, Lcom/sankuai/titans/result/privacy/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    const-wide/16 v0, 0x1

    .line 120071
    .line 120072
    and-long/2addr v0, v3

    .line 120073
    const-wide/16 v3, 0x0

    .line 120074
    .line 120075
    cmp-long p1, v0, v3

    .line 120076
    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const/4 v2, 0x0

    .line 120081
    :goto_0
    return v2

    .line 120082
    :catch_0
    move-exception v3

    .line 120083
    iget-object v4, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->logger:Lcom/sankuai/titans/result/privacy/ILogger;

    .line 120084
    .line 120085
    if-eqz v4, :cond_3

    .line 120086
    .line 120087
    const-string v5, "KNBWebCompatDelegateV2Impl.privacyRegistered error info is "

    .line 120088
    .line 120089
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v0}, Lcom/sankuai/titans/result/privacy/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public setConfig(Lcom/sankuai/titans/result/privacy/TitansConfig;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94102c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->cacheLock:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    :try_start_0
    iput-boolean v1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->queryPrivacySwitch:Z

    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->cookiePrivacySwitch:Z

    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->burstLogSwitch:Z

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/titans/result/privacy/TitansConfig;->queryPrivacySwitch:Z

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->queryPrivacySwitch:Z

    .line 120037
    .line 120038
    iget-boolean v1, p1, Lcom/sankuai/titans/result/privacy/TitansConfig;->cookiePrivacySwitch:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->cookiePrivacySwitch:Z

    .line 120041
    .line 120042
    iget-boolean p1, p1, Lcom/sankuai/titans/result/privacy/TitansConfig;->burstLogSwitch:Z

    .line 120043
    .line 120044
    iput-boolean p1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->burstLogSwitch:Z

    .line 120045
    .line 120046
    monitor-exit v0

    .line 120047
    return-void

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p1
.end method

.method public setILogger(Lcom/sankuai/titans/result/privacy/ILogger;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->logger:Lcom/sankuai/titans/result/privacy/ILogger;

    return-void
.end method
