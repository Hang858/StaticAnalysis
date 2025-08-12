.class public Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;
.super Lcom/meituan/android/phoenix/atom/mrn/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/dianping/gcmrn/ssr/g;

.field public v:Lcom/dianping/gcmrn/ssr/d;

.field public w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46870af5eef09318L    # -7.69052634230272E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/mrn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7966c

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->a()Lcom/meituan/android/phoenix/atom/mrn/ssr/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->b()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/f;->b()Lcom/dianping/gcmrn/ssr/tools/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/dianping/gcmrn/ssr/tools/f;->d()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Lcom/dianping/gcmrn/ssr/d;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/dianping/gcmrn/ssr/d;-><init>(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    .line 120041
    .line 120042
    invoke-super {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/a;->onCreate(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f101a32

    .line 120046
    .line 120047
    .line 120048
    const v0, 0x7f1019d1

    .line 120049
    .line 120050
    .line 120051
    new-array v1, v1, [Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/phoenix/atom/utils/c;->m(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd60d84

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/gcmrn/ssr/g;->c()V

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cedd2    # 1.0003547E-38f

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/dianping/gcmrn/ssr/g;->m()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd43172

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
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120022
    .line 120023
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/HashSet;

    .line 120035
    .line 120036
    const-string v2, "metrics_start_time"

    .line 120037
    .line 120038
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v2, Lcom/dianping/gcmrn/ssr/g$h;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120052
    .line 120053
    invoke-direct {v2, p0, v3, v0}, Lcom/dianping/gcmrn/ssr/g$h;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/dianping/gcmrn/ssr/d;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, v2, Lcom/dianping/gcmrn/ssr/g$h;->g:Ljava/util/Set;

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/b;->b(Landroid/app/Activity;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput-boolean v0, v2, Lcom/dianping/gcmrn/ssr/g$h;->h:Z

    .line 120063
    .line 120064
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, v2, Lcom/dianping/gcmrn/ssr/g$h;->i:Lcom/dianping/gcmrn/ssr/e;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/dianping/gcmrn/ssr/g$h;->a()Lcom/dianping/gcmrn/ssr/g;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 120076
    .line 120077
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/ssr/g;->f(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbb127

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v2, "completePrefetchRequestKey"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    if-eqz v1, :cond_7

    .line 100036
    .line 100037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    goto :goto_3

    .line 100044
    :cond_2
    const-string v3, "__"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    array-length v3, v2

    .line 100051
    const/4 v4, 0x0

    .line 100052
    :goto_1
    if-ge v4, v3, :cond_6

    .line 100053
    .line 100054
    aget-object v5, v2, v4

    .line 100055
    .line 100056
    const-string v6, ":"

    .line 100057
    .line 100058
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    array-length v6, v5

    .line 100063
    const/4 v7, 0x3

    .line 100064
    if-eq v6, v7, :cond_3

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_3
    aget-object v6, v5, v0

    .line 100068
    .line 100069
    const/4 v7, 0x1

    .line 100070
    aget-object v7, v5, v7

    .line 100071
    .line 100072
    const/4 v8, 0x2

    .line 100073
    aget-object v5, v5, v8

    .line 100074
    .line 100075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    if-nez v8, :cond_5

    .line 100080
    .line 100081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    if-nez v8, :cond_5

    .line 100086
    .line 100087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-eqz v8, :cond_4

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    if-eqz v8, :cond_5

    .line 100103
    .line 100104
    invoke-static {v6, v7, v5}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-static {v6}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    if-eqz v6, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    return-object v1

    .line 100121
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 100122
    .line 100123
    if-nez v0, :cond_8

    .line 100124
    .line 100125
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    return-object v0

    .line 100130
    :cond_8
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/ssr/g;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 100139
    .line 100140
    if-eqz v1, :cond_9

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    if-eqz v1, :cond_9

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bffPrefetchCacheKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final y5()Lcom/facebook/react/MRNRootView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    return-object v0
.end method
