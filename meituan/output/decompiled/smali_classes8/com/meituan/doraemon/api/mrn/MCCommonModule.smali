.class public Lcom/meituan/doraemon/api/mrn/MCCommonModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/k;
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MCCommonModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;
    }
.end annotation


# static fields
.field public static argFactory:Lcom/meituan/doraemon/api/basic/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile defaultMiniAppEnviroment:Lcom/meituan/doraemon/api/basic/d;

.field public volatile eviroment:Lcom/meituan/doraemon/api/basic/u;

.field public initAPIReportFlag:Z

.field public isHostCreated:Z

.field public mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

.field public final mcContext:Lcom/meituan/doraemon/api/basic/s;

.field public moduleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/basic/p;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44cf53eda83db067L    # -1.3790883293702308E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$a;

    invoke-direct {v0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule$a;-><init>()V

    sput-object v0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->argFactory:Lcom/meituan/doraemon/api/basic/m;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xacd367

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->c:Landroid/content/Context;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sput-object p1, Lcom/meituan/doraemon/sdk/b;->c:Landroid/content/Context;

    .line 120033
    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/a;->A()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const-string v0, "MCCommonModule"

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    const-string p1, "\u672a\u521d\u59cb\u5316\u73af\u5883\u53d8\u91cf\uff0c\u5fc5\u987b\u5728\u521b\u5efaMCCommonModule\u5bf9\u8c61\u524d\u5148\u8c03\u7528MCCommonModule.init()\u65b9\u6cd5"

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-static {}, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->b()Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->scheduler:Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/doraemon/api/basic/s;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/meituan/doraemon/api/basic/s;-><init>(Lcom/meituan/doraemon/api/basic/k;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->createModules()V

    .line 120065
    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/doraemon/api/monitor/a;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/doraemon/api/monitor/a;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

    .line 120073
    .line 120074
    const-string p1, "\u8c03\u7528MCCommonModule\u6784\u9020\u51fd\u6570"

    .line 120075
    .line 120076
    invoke-static {v0, p1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method private createModules()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59de8

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
    new-instance v0, Lcom/meituan/doraemon/api/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/doraemon/api/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/a;->a(Lcom/meituan/doraemon/api/basic/s;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    return-void
.end method

.method private destroyModules()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x290f34

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/doraemon/api/basic/p;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->j()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method private getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffc727

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/engine/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMRNBaseFragment()Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    move-object v0, v1

    .line 100049
    :goto_0
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_3
    return-object v1
.end method

.method private getMRNBaseFragment()Lcom/meituan/android/mrn/container/MRNBaseFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17d6c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100064
    .line 100065
    instance-of v2, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100066
    .line 100067
    if-eqz v2, :cond_1

    .line 100068
    .line 100069
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100070
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initAPIEnv(Lcom/meituan/doraemon/api/basic/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79cbe0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/doraemon/api/basic/a;->y(Lcom/meituan/doraemon/api/basic/b;)V

    return-void
.end method

.method private initAPIReport()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37b299

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
    iget-boolean v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initAPIReportFlag:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/meituan/doraemon/api/monitor/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/doraemon/api/monitor/a;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/u;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/meituan/doraemon/api/monitor/a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, v1, Lcom/meituan/doraemon/api/monitor/a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initAPIReportFlag:Z

    .line 100047
    .line 100048
    return-void
.end method

.method private initModules()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3adb65

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/doraemon/api/basic/p;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7c8ab

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->scheduler:Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->c()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->destroyModules()V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->createModules()V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initModules()V

    .line 100030
    return-void
.end method


# virtual methods
.method public emitEventMessageToJS(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2619cc

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, 0x0

    .line 170032
    instance-of v2, p2, Lcom/meituan/doraemon/api/mrn/f;

    .line 170033
    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    check-cast p2, Lcom/meituan/doraemon/api/mrn/f;

    .line 170037
    .line 170038
    iget-object v0, p2, Lcom/meituan/doraemon/api/mrn/f;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    return p1

    .line 170059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/basic/u;->b()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    instance-of p2, p2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170068
    .line 170069
    if-eqz p2, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/basic/u;->b()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170080
    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_3

    .line 170088
    .line 170089
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    return p1

    .line 170094
    :cond_3
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    if-eqz p2, :cond_4

    .line 170099
    .line 170100
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    return p1

    .line 170105
    :cond_4
    const-string p1, "emitEventMessageToJS"

    .line 170106
    .line 170107
    const-string p2, "\u51fa\u73b0\u4e86\u5f02\u5e38\u60c5\u51b5"

    .line 170108
    .line 170109
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x779244

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a87a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;
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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x86d815

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/doraemon/api/basic/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->eviroment:Lcom/meituan/doraemon/api/basic/u;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/basic/a;->p(Ljava/lang/Object;)Lcom/meituan/doraemon/api/basic/u;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->eviroment:Lcom/meituan/doraemon/api/basic/u;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->eviroment:Lcom/meituan/doraemon/api/basic/u;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->eviroment:Lcom/meituan/doraemon/api/basic/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->defaultMiniAppEnviroment:Lcom/meituan/doraemon/api/basic/d;

    .line 100050
    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/doraemon/api/basic/d;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-direct {v0, v1}, Lcom/meituan/doraemon/api/basic/d;-><init>(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->defaultMiniAppEnviroment:Lcom/meituan/doraemon/api/basic/d;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->defaultMiniAppEnviroment:Lcom/meituan/doraemon/api/basic/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return-object v0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public getModuleArgumentFactory()Lcom/meituan/doraemon/api/basic/m;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->argFactory:Lcom/meituan/doraemon/api/basic/m;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4096b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCCommonModule"

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6e678

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
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initModules()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d037

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, -0x1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->invokeWithTag(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invokeEnd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x3dce07

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initAPIReport()V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/doraemon/api/monitor/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public invokeStart(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb178ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/monitor/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public invokeWithTag(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 330000
    move-object v6, p0

    .line 330001
    move-object/from16 v3, p2

    .line 330002
    .line 330003
    move-object/from16 v14, p3

    .line 330004
    .line 330005
    move-object/from16 v0, p4

    .line 330006
    .line 330007
    move-object/from16 v1, p5

    .line 330008
    .line 330009
    const/4 v2, 0x5

    .line 330010
    new-array v2, v2, [Ljava/lang/Object;

    .line 330011
    .line 330012
    new-instance v4, Ljava/lang/Integer;

    .line 330013
    .line 330014
    move/from16 v5, p1

    .line 330015
    .line 330016
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v7, 0x0

    .line 330020
    aput-object v4, v2, v7

    .line 330021
    .line 330022
    const/4 v4, 0x1

    .line 330023
    aput-object v3, v2, v4

    .line 330024
    .line 330025
    const/4 v4, 0x2

    .line 330026
    aput-object v14, v2, v4

    .line 330027
    .line 330028
    const/4 v4, 0x3

    .line 330029
    aput-object v0, v2, v4

    .line 330030
    .line 330031
    const/4 v4, 0x4

    .line 330032
    aput-object v1, v2, v4

    .line 330033
    .line 330034
    sget-object v4, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330035
    .line 330036
    const v7, 0xc1e19d

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v8

    .line 330043
    if-eqz v8, :cond_0

    .line 330044
    .line 330045
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/mrn/b;->b()Lcom/meituan/doraemon/api/mrn/b;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v7

    .line 330053
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v8

    .line 330057
    move/from16 v9, p1

    .line 330058
    .line 330059
    move-object/from16 v10, p2

    .line 330060
    .line 330061
    move-object/from16 v11, p3

    .line 330062
    .line 330063
    move-object/from16 v12, p4

    .line 330064
    .line 330065
    move-object/from16 v13, p5

    .line 330066
    .line 330067
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/doraemon/api/mrn/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Z

    .line 330068
    .line 330069
    .line 330070
    move-result v2

    .line 330071
    if-eqz v2, :cond_1

    .line 330072
    .line 330073
    return-void

    .line 330074
    :cond_1
    iget-object v2, v6, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 330075
    .line 330076
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v2

    .line 330080
    check-cast v2, Lcom/meituan/doraemon/api/basic/p;

    .line 330081
    .line 330082
    if-eqz v2, :cond_6

    .line 330083
    .line 330084
    if-eqz v14, :cond_6

    .line 330085
    .line 330086
    invoke-static {}, Lcom/meituan/doraemon/sdk/ab/a;->b()Lcom/meituan/doraemon/sdk/ab/a;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v4

    .line 330090
    invoke-virtual {v4, v14}, Lcom/meituan/doraemon/sdk/ab/a;->a(Ljava/lang/String;)Z

    .line 330091
    .line 330092
    .line 330093
    move-result v4

    .line 330094
    if-nez v4, :cond_6

    .line 330095
    .line 330096
    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v4

    .line 330100
    if-nez v4, :cond_2

    .line 330101
    .line 330102
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getActivity()Landroid/app/Activity;

    .line 330103
    .line 330104
    .line 330105
    move-result-object v4

    .line 330106
    if-eqz v4, :cond_2

    .line 330107
    .line 330108
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 330109
    .line 330110
    .line 330111
    move-result-object v4

    .line 330112
    iput-object v4, v2, Lcom/meituan/doraemon/api/basic/p;->b:Lcom/meituan/doraemon/api/basic/u;

    .line 330113
    .line 330114
    :cond_2
    iget-object v4, v2, Lcom/meituan/doraemon/api/basic/p;->c:Lcom/meituan/android/mrn/router/e;

    .line 330115
    .line 330116
    if-nez v4, :cond_3

    .line 330117
    .line 330118
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getActivity()Landroid/app/Activity;

    .line 330119
    .line 330120
    .line 330121
    move-result-object v4

    .line 330122
    if-eqz v4, :cond_3

    .line 330123
    .line 330124
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMRNBaseFragment()Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 330125
    .line 330126
    .line 330127
    move-result-object v4

    .line 330128
    if-eqz v4, :cond_3

    .line 330129
    .line 330130
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMRNBaseFragment()Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v4

    .line 330134
    iget-object v4, v4, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 330135
    .line 330136
    if-eqz v4, :cond_3

    .line 330137
    .line 330138
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->getMRNBaseFragment()Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v4

    .line 330142
    iget-object v4, v4, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 330143
    .line 330144
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 330145
    .line 330146
    .line 330147
    move-result-object v4

    .line 330148
    iput-object v4, v2, Lcom/meituan/doraemon/api/basic/p;->c:Lcom/meituan/android/mrn/router/e;

    .line 330149
    .line 330150
    :cond_3
    new-instance v7, Lcom/meituan/doraemon/api/task/a;

    .line 330151
    .line 330152
    invoke-direct {v7}, Lcom/meituan/doraemon/api/task/a;-><init>()V

    .line 330153
    .line 330154
    .line 330155
    iput-object v2, v7, Lcom/meituan/doraemon/api/task/a;->a:Lcom/meituan/doraemon/api/basic/p;

    .line 330156
    .line 330157
    const/4 v2, 0x0

    .line 330158
    if-nez v0, :cond_4

    .line 330159
    .line 330160
    move-object v4, v2

    .line 330161
    goto :goto_0

    .line 330162
    :cond_4
    new-instance v4, Lcom/meituan/doraemon/api/mrn/e;

    .line 330163
    .line 330164
    invoke-direct {v4, v0}, Lcom/meituan/doraemon/api/mrn/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 330165
    .line 330166
    .line 330167
    :goto_0
    iput-object v4, v7, Lcom/meituan/doraemon/api/task/a;->c:Lcom/meituan/doraemon/api/mrn/e;

    .line 330168
    .line 330169
    if-nez v1, :cond_5

    .line 330170
    .line 330171
    move-object v8, v2

    .line 330172
    goto :goto_1

    .line 330173
    :cond_5
    new-instance v0, Lcom/meituan/doraemon/api/mrn/c;

    .line 330174
    .line 330175
    invoke-direct {v0, v1}, Lcom/meituan/doraemon/api/mrn/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 330176
    .line 330177
    .line 330178
    move-object v8, v0

    .line 330179
    :goto_1
    new-instance v9, Lcom/meituan/doraemon/api/basic/x;

    .line 330180
    .line 330181
    new-instance v10, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;

    .line 330182
    .line 330183
    move-object v0, v10

    .line 330184
    move-object v1, p0

    .line 330185
    move/from16 v2, p1

    .line 330186
    .line 330187
    move-object/from16 v3, p2

    .line 330188
    .line 330189
    move-object/from16 v4, p3

    .line 330190
    .line 330191
    move-object v5, v8

    .line 330192
    invoke-direct/range {v0 .. v5}, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;-><init>(Lcom/meituan/doraemon/api/mrn/MCCommonModule;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 330193
    .line 330194
    .line 330195
    iget-object v0, v6, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcAPICallMetricMonitor:Lcom/meituan/doraemon/api/monitor/a;

    .line 330196
    .line 330197
    invoke-direct {v9, v14, v10, v0}, Lcom/meituan/doraemon/api/basic/x;-><init>(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;Lcom/meituan/doraemon/api/monitor/a;)V

    .line 330198
    .line 330199
    .line 330200
    iput-object v9, v7, Lcom/meituan/doraemon/api/task/a;->d:Lcom/meituan/doraemon/api/basic/x;

    .line 330201
    .line 330202
    iput-object v14, v7, Lcom/meituan/doraemon/api/task/a;->b:Ljava/lang/String;

    .line 330203
    .line 330204
    iget-object v0, v6, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->scheduler:Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    .line 330205
    .line 330206
    invoke-virtual {v0, v7}, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->d(Lcom/meituan/doraemon/api/task/a;)V

    .line 330207
    .line 330208
    .line 330209
    goto :goto_2

    .line 330210
    :cond_6
    if-eqz v1, :cond_7

    .line 330211
    .line 330212
    const/16 v0, 0xe10

    .line 330213
    .line 330214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330215
    .line 330216
    .line 330217
    move-result-object v2

    .line 330218
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 330219
    .line 330220
    .line 330221
    move-result-object v0

    .line 330222
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 330223
    .line 330224
    .line 330225
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330226
    .line 330227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330228
    .line 330229
    .line 330230
    const-string v1, "\u4e0d\u5b58\u5728ModuleName:"

    .line 330231
    .line 330232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330233
    .line 330234
    .line 330235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330236
    .line 330237
    .line 330238
    const-string v1, " methodName:"

    .line 330239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCCommonModule"

    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x57011d

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 270041
    .line 270042
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270051
    .line 270052
    .line 270053
    move-result v1

    .line 270054
    if-eqz v1, :cond_1

    .line 270055
    .line 270056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    check-cast v1, Lcom/meituan/doraemon/api/basic/p;

    .line 270061
    .line 270062
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meituan/doraemon/api/basic/p;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc0212

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->scheduler:Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/task/MCRuntimeScheduler;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->destroyModules()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/doraemon/api/mrn/b;->b()Lcom/meituan/doraemon/api/mrn/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/mrn/b;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d18c9

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/s;->onHostDestroy()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->isHostCreated:Z

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/basic/a;->v(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->eviroment:Lcom/meituan/doraemon/api/basic/u;

    .line 100039
    .line 100040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostPause()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb45e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6979aa

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
    invoke-direct {p0}, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->initAPIReport()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->isHostCreated:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->isHostCreated:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->mcContext:Lcom/meituan/doraemon/api/basic/s;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->onHostResume()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe65533

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule;->moduleMap:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/doraemon/api/basic/p;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    return-void
.end method
