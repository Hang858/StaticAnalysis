.class public Lcom/sankuai/meituan/android/knb/KNBRouterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;,
        Lcom/sankuai/meituan/android/knb/KNBRouterManager$RouterManagerHolder;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInited:Z

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57e85eaeae29db79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "KNBRouterManager"

    sput-object v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x188e61

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/KNBRouterManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$RouterManagerHolder;->instance:Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    return-object v0
.end method

.method private handleUrlParams(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x84e969

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string v2, "singleton"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v2, "1"

    .line 170042
    .line 170043
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    sub-int/2addr v0, v1

    .line 170060
    :goto_0
    if-ltz v0, :cond_3

    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;

    .line 170069
    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    iget-object v2, v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->url:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_2

    .line 170079
    .line 170080
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->activity:Ljava/lang/ref/WeakReference;

    .line 170081
    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    check-cast v1, Landroid/app/Activity;

    .line 170089
    .line 170090
    if-eq v1, p2, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    return-void
.end method


# virtual methods
.method public checkInit(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93db39

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->mInited:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->init(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7801a9

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
    const-class v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->mInited:Z

    .line 120025
    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    monitor-exit v1

    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->mInited:Z

    .line 120031
    .line 120032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    :try_start_1
    const-class v0, Lcom/sankuai/meituan/android/knb/KNBRouterInit;

    .line 120034
    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBRouterInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120058
    .line 120059
    :try_start_2
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBRouterInit;->init(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    return-void

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120079
    throw p1
.end method

.method public popActivity(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8215d1

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    sub-int/2addr v1, v0

    .line 120028
    :goto_0
    if-ltz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->activity:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-ne v0, p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pushActivity(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x69dc18

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pages:Ljava/util/List;

    .line 170025
    .line 170026
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;

    .line 170027
    .line 170028
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;-><init>(Lcom/sankuai/meituan/android/knb/KNBRouterManager;Ljava/lang/String;Landroid/app/Activity;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->handleUrlParams(Ljava/lang/String;Landroid/app/Activity;)V

    .line 170035
    return-void
.end method
