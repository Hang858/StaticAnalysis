.class public Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/android/hotel/reuse/ssr/e;

.field public v:Lcom/dianping/gcmrn/ssr/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a57ceb88345f14bL    # -4.3348014469218056E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4361a5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/dianping/gcmrn/ssr/d;

    .line 130022
    .line 130023
    invoke-direct {v0, p0}, Lcom/dianping/gcmrn/ssr/d;-><init>(Landroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    .line 130027
    .line 130028
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    const-string v0, "hotelchannel"

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const-string p1, ""

    .line 130049
    .line 130050
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/reuse/ssr/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38bbc9

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->u:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->b()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x295840

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/c;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/monitor/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "deviceLevel"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPause()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->u:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->m()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf5dbfd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    .line 130022
    .line 130023
    new-instance v1, Ljava/util/HashSet;

    .line 130024
    .line 130025
    const-string v2, "metrics_start_time"

    .line 130026
    .line 130027
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130036
    .line 130037
    .line 130038
    new-instance v2, Lcom/meituan/android/hotel/reuse/ssr/e$h;

    .line 130039
    .line 130040
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130041
    .line 130042
    invoke-direct {v2, p0, v3, v0}, Lcom/meituan/android/hotel/reuse/ssr/e$h;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/dianping/gcmrn/ssr/d;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/ssr/e$h;->d:Ljava/util/Set;

    .line 130046
    .line 130047
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/ssr/e$h;->a()Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->u:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130052
    .line 130053
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->u:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->f(Lcom/facebook/react/ReactInstanceManager;)V

    .line 130063
    .line 130064
    .line 130065
    if-nez p1, :cond_1

    .line 130066
    .line 130067
    sget-object p1, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 130068
    .line 130069
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {p1, v0}, Lcom/dianping/shield/preload/b;->c(Landroid/app/Application;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/dianping/shield/preload/b;->a()V

    .line 130077
    .line 130078
    .line 130079
    new-instance p1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity$a;

    .line 130080
    .line 130081
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity$a;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v0, "GCShieldInterfaceMapping"

    .line 130085
    .line 130086
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72ca6b

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->u:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final y5()Lcom/facebook/react/MRNRootView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/TEXMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    return-object v0
.end method
