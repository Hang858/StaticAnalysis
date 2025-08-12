.class public Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$a;,
        Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/meituan/android/pin/bosswifi/net/a;

.field public c:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

.field public volatile d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbfeade55f45eb57L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa163fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->d:Z

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "bosswifi_cap_success"

    .line 120026
    .line 120027
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->c:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

    .line 120033
    .line 120034
    invoke-interface {v1, v3}, Lcom/meituan/android/pin/bosswifi/net/a;->c(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v4, 0x0

    .line 120063
    const v5, 0x2047fd

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_2

    .line 120071
    .line 120072
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/lang/Boolean;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 120084
    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 120088
    .line 120089
    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->disableFinishPortalActivity:Z

    .line 120090
    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const/4 v0, 0x0

    .line 120095
    :goto_0
    if-nez v0, :cond_4

    .line 120096
    .line 120097
    new-instance v0, Landroid/os/Handler;

    .line 120098
    .line 120099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120100
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa159a0

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
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "bosswifi_cap_cancel"

    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x4a96e5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c022a

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a27fa

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/webkit/WebView;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170069
    .line 170070
    .line 170071
    const-string p3, "Mozilla/5.0 (Linux; Android 10; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36"

    .line 170072
    .line 170073
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 170077
    .line 170078
    new-instance p3, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;-><init>(Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;Landroid/app/Activity;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 170091
    .line 170092
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/j0;->a()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->e:Ljava/lang/String;

    .line 170103
    .line 170104
    const-string p2, "bosswifi-portal-fgm-network-connectivity-tracker"

    .line 170105
    .line 170106
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/net/c;->k(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/net/a;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 170111
    .line 170112
    invoke-interface {p2}, Lcom/meituan/android/pin/bosswifi/net/a;->e()V

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 170116
    .line 170117
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->c:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

    .line 170118
    .line 170119
    invoke-interface {p2, p3}, Lcom/meituan/android/pin/bosswifi/net/a;->a(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    instance-of p3, p2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 170127
    .line 170128
    if-eqz p3, :cond_1

    .line 170129
    .line 170130
    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 170131
    .line 170132
    invoke-interface {p2}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 170137
    .line 170138
    .line 170139
    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x272a5e

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/pin/bosswifi/net/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    :catchall_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    const/4 v3, 0x1

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v4, "WebView release error : "

    .line 100050
    .line 100051
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-static {v1, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    aput-object v1, v3, v0

    .line 100060
    .line 100061
    const-string v0, "PortalActivity"

    .line 100062
    .line 100063
    invoke-static {v0, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20ead5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100030
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xcd3348

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->a:Landroid/webkit/WebView;

    .line 150025
    .line 150026
    new-array p2, v1, [Ljava/lang/Object;

    .line 150027
    .line 150028
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const/4 v1, 0x0

    .line 150031
    const v2, 0xf2a3f3

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    check-cast p2, Ljava/lang/String;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    sget-object p2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150048
    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    sget-object p2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150052
    .line 150053
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->portalWebUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    if-nez p2, :cond_2

    .line 150060
    .line 150061
    sget-object p2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150062
    .line 150063
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->portalWebUrl:Ljava/lang/String;

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const-string p2, "http://captive.apple.com/"

    .line 150067
    .line 150068
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150069
    .line 150070
    return-void
.end method
