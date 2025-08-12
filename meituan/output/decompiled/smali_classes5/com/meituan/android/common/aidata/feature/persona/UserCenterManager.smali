.class public Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/persona/b;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Lcom/meituan/android/common/aidata/feature/persona/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25da9d10d6ae40c9L    # -1.809618973831567E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fcf6

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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->init()V

    .line 100029
    .line 100030
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$c;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54f0ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/d;-><init>(Lcom/meituan/passport/pojo/User;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-instance v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;-><init>(Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method


# virtual methods
.method public addListener(Lcom/meituan/android/common/aidata/feature/persona/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f3cb1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    monitor-enter p0

    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    :goto_0
    return-wide v0
.end method

.method public getUserProxy()Lcom/meituan/android/common/aidata/feature/persona/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    return-object v0
.end method

.method public isUserLogin()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9a631

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/persona/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isUserLogin(J)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe4713a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-wide/16 v1, -0x1

    .line 120034
    .line 120035
    cmp-long v4, p1, v1

    .line 120036
    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getUserId()J

    .line 120040
    move-result-wide v1

    cmp-long v4, v1, p1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized userLogin(Lcom/meituan/android/common/aidata/feature/persona/d;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf7d1af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/common/aidata/feature/persona/b;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-interface {v1, p1}, Lcom/meituan/android/common/aidata/feature/persona/b;->onLogin(Lcom/meituan/android/common/aidata/feature/persona/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized userLogout()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3743fb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :try_start_1
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/common/aidata/feature/persona/b;

    .line 100040
    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/common/aidata/feature/persona/b;->onLogout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    monitor-exit p0

    .line 100049
    return-void

    .line 100050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public userUpdate(Lcom/meituan/android/common/aidata/feature/persona/d;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58486e

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
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/monitor/d;->p(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 120026
    .line 120027
    .line 120028
    monitor-enter p0

    .line 120029
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->proxy:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/common/aidata/feature/persona/b;

    .line 120054
    .line 120055
    invoke-interface {v1, p1}, Lcom/meituan/android/common/aidata/feature/persona/b;->onUpdate(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    return-void

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    throw p1
.end method
