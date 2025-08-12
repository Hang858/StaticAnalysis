.class public Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;
.super Lcom/sankuai/waimai/foundation/core/init/MtInitializer;
.source "SourceFile"


# static fields
.field public static final LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile asyncInitialized:Z

.field public volatile initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a9f3401ff98f27dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$a;

    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$a;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61e95e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->LAZY_SINGLETON_PROVIDER:Lcom/meituan/android/singleton/q;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    return-object v0
.end method

.method private isGotoHP(ZLandroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x407610

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private isNewStrategyInit()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d5cdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/takeout/launcher/b;->d()Lcom/meituan/android/takeout/launcher/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    return v0
.end method


# virtual methods
.method public checkIfAsyncInitialized(Landroid/app/Application;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf7959e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->asyncInitialized:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    monitor-enter p0

    .line 120026
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->asyncInitialized:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->asyncInitialized:Z

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/takeout/library/init/a;->i(Landroid/app/Application;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public checkIfInitialized(Landroid/app/Application;ZLandroid/app/Activity;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x801ed9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    .line 220033
    .line 220034
    if-nez v0, :cond_2

    .line 220035
    .line 220036
    monitor-enter p0

    .line 220037
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    iput-boolean v2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    .line 220042
    .line 220043
    invoke-static {p3}, Lcom/meituan/android/takeout/library/init/a;->e(Landroid/app/Activity;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p1, p2, p3}, Lcom/meituan/android/takeout/library/init/a;->g(Landroid/app/Application;ZLandroid/app/Activity;)V

    .line 220047
    .line 220048
    .line 220049
    :cond_1
    monitor-exit p0

    .line 220050
    goto :goto_0

    .line 220051
    :catchall_0
    move-exception p1

    .line 220052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220053
    throw p1

    .line 220054
    :cond_2
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 220055
    .line 220056
    if-eqz v0, :cond_3

    .line 220057
    .line 220058
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->isGotoHP(ZLandroid/app/Activity;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    if-nez p2, :cond_3

    .line 220063
    .line 220064
    sget-boolean p2, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 220065
    .line 220066
    if-nez p2, :cond_3

    .line 220067
    .line 220068
    invoke-static {}, Lcom/meituan/android/takeout/launcher/b;->d()Lcom/meituan/android/takeout/launcher/b;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-virtual {p2, p1}, Lcom/meituan/android/takeout/launcher/b;->f(Landroid/app/Application;)V

    .line 220073
    .line 220074
    .line 220075
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    .line 220076
    .line 220077
    if-eqz p2, :cond_4

    .line 220078
    .line 220079
    invoke-static {p1, p3}, Lcom/meituan/android/takeout/library/init/a;->c(Landroid/app/Application;Landroid/app/Activity;)V

    .line 220080
    :cond_4
    return-void
.end method

.method public checkIfInitialized(Landroid/app/Application;ZLandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x413b51

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    if-nez v0, :cond_2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    if-nez v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    .line 16
    invoke-static {p3}, Lcom/meituan/android/takeout/library/init/a;->f(Landroid/content/Intent;)V

    .line 17
    invoke-static {p1, p2, p3}, Lcom/meituan/android/takeout/library/init/a;->h(Landroid/app/Application;ZLandroid/content/Intent;)V

    .line 18
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_2
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->g:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/meituan/android/takeout/launcher/b;->h:Z

    if-nez p2, :cond_3

    .line 20
    invoke-static {}, Lcom/meituan/android/takeout/launcher/b;->d()Lcom/meituan/android/takeout/launcher/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/takeout/launcher/b;->f(Landroid/app/Application;)V

    .line 21
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->initialized:Z

    if-eqz p2, :cond_4

    .line 22
    invoke-static {p1, p3}, Lcom/meituan/android/takeout/library/init/a;->d(Landroid/app/Application;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onStartingFromHP(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9153f0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V

    return-void
.end method

.method public onTakeoutStarting(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf462a

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
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V

    return-void
.end method

.method public onTakeoutStarting(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x60eb4b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V

    .line 130023
    .line 130024
    return-void
.end method

.method public onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xec75d4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "onTakeoutStarting\uff1aisGotoHomePage = "

    .line 220033
    .line 220034
    const-string v1, "\uff0chasInitByOldLauncher = "

    .line 220035
    .line 220036
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    const-string v1, "\uff0chasInitByNewLauncher = "

    .line 220046
    .line 220047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 220051
    .line 220052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-direct {p0}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->isNewStrategyInit()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    if-eqz v0, :cond_1

    .line 220067
    .line 220068
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->isGotoHP(ZLandroid/app/Activity;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-eqz v0, :cond_1

    .line 220073
    .line 220074
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 220075
    .line 220076
    if-eqz v0, :cond_1

    .line 220077
    .line 220078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    const-string p3, "onTakeoutStarting\uff1a\u65b0\u6846\u67b6 \u4e14\u662f\u9996\u9875 \u4e14 \u65b0\u6846\u67b6\u5df2\u7ecf\u8d70\u4e86\uff0c\u8fd9\u91cc\u5c31\u8fd4\u56de\uff1bisGotoHomePage = "

    .line 220084
    .line 220085
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    return-void

    .line 220099
    :cond_1
    if-nez p2, :cond_2

    .line 220100
    .line 220101
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/takeout/library/common/scheme/d;->a(Landroid/app/Activity;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-eqz v0, :cond_2

    .line 220106
    .line 220107
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220108
    .line 220109
    .line 220110
    return-void

    .line 220111
    :catch_0
    move-exception v0

    .line 220112
    const-string v1, "lt-log"

    .line 220113
    .line 220114
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220115
    .line 220116
    .line 220117
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220118
    .line 220119
    .line 220120
    move-result-wide v0

    .line 220121
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->checkIfInitialized(Landroid/app/Application;ZLandroid/app/Activity;)V

    .line 220122
    .line 220123
    .line 220124
    iget-boolean p2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->asyncInitialized:Z

    .line 220125
    .line 220126
    if-nez p2, :cond_3

    .line 220127
    .line 220128
    new-instance p2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;

    .line 220129
    .line 220130
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;-><init>(Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;Landroid/app/Application;)V

    .line 220131
    .line 220132
    .line 220133
    const/4 p1, 0x0

    .line 220134
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_3
    sget-boolean p1, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 220138
    .line 220139
    if-eqz p1, :cond_4

    .line 220140
    .line 220141
    const-string p1, "onTakeoutStarting\uff1a\u8001\u6846\u67b6\u521d\u59cb\u5316\u5b8c\u6210"

    .line 220142
    .line 220143
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    sput-boolean v2, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 220147
    .line 220148
    goto :goto_0

    .line 220149
    :cond_4
    sget-boolean p1, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 220150
    .line 220151
    if-eqz p1, :cond_5

    .line 220152
    .line 220153
    const-string p1, "onTakeoutStarting\uff1a\u65b0\u6846\u67b6\u521d\u59cb\u5316\u5b8c\u6210"

    .line 220154
    .line 220155
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 220156
    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_5
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 220160
    .line 220161
    .line 220162
    move-result p1

    .line 220163
    const-string p2, "onTakeoutStarting\uff1a\u65b0\u8001\u521d\u59cb\u5316\u90fd\u6ca1\u6709\u8d70\uff1f"

    .line 220164
    .line 220165
    if-nez p1, :cond_8

    .line 220166
    .line 220167
    invoke-static {p2}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 220168
    .line 220169
    .line 220170
    :goto_0
    if-eqz p3, :cond_7

    .line 220171
    .line 220172
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result p1

    .line 220180
    if-eqz p1, :cond_7

    .line 220181
    .line 220182
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p1

    .line 220186
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p1

    .line 220190
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p2

    .line 220194
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->a(Landroid/content/Intent;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result p2

    .line 220198
    if-eqz p2, :cond_6

    .line 220199
    .line 220200
    const-wide/16 v0, 0x0

    .line 220201
    .line 220202
    :cond_6
    const-string p2, "wminit"

    .line 220203
    .line 220204
    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 220205
    .line 220206
    .line 220207
    :cond_7
    return-void

    .line 220208
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220209
    .line 220210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220211
    .line 220212
    .line 220213
    throw p1
.end method

.method public onTakeoutStartingWithIntent(ZLandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x86aa15

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "onTakeoutStartingWithIntent\uff1aisGotoHomePage = "

    .line 170030
    .line 170031
    const-string v2, "\uff0chasInitByOldLauncher = "

    .line 170032
    .line 170033
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "\uff0chasInitByNewLauncher = "

    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v2

    .line 170063
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->checkIfInitialized(Landroid/app/Application;ZLandroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
    iget-boolean p1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->asyncInitialized:Z

    .line 170071
    .line 170072
    if-nez p1, :cond_1

    .line 170073
    .line 170074
    new-instance p1, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$c;

    .line 170075
    .line 170076
    invoke-direct {p1, p0}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$c;-><init>(Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;)V

    .line 170077
    .line 170078
    .line 170079
    const/4 v0, 0x0

    .line 170080
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    :cond_1
    sget-boolean p1, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 170084
    .line 170085
    if-eqz p1, :cond_2

    .line 170086
    .line 170087
    sput-boolean v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 170088
    .line 170089
    :cond_2
    if-eqz p2, :cond_4

    .line 170090
    .line 170091
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->a(Landroid/content/Intent;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-eqz p2, :cond_3

    .line 170106
    .line 170107
    const-wide/16 v2, 0x0

    .line 170108
    .line 170109
    :cond_3
    const-string p2, "wminit"

    .line 170110
    .line 170111
    invoke-static {p2, p1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    return-void
.end method
