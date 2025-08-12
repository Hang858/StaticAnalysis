.class public abstract Lcom/sankuai/eh/component/web/module/e;
.super Lcom/sankuai/eh/component/web/module/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/module/e$a;,
        Lcom/sankuai/eh/component/web/module/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p2}, Lcom/sankuai/eh/component/web/module/g;-><init>(Lcom/sankuai/eh/component/web/module/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdecb49

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    :cond_0
    const/4 v1, 0x2

    .line 170024
    new-array v1, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v1, v2

    .line 170027
    .line 170028
    aput-object p2, v1, v0

    .line 170029
    .line 170030
    sget-object p2, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v0, 0x74d17e

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbca0e2

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/module/e;->p()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/eh/component/web/module/b;->j:Landroid/webkit/WebView;

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/eh/component/web/bridge/a;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120062
    .line 120063
    invoke-direct {v0, v1}, Lcom/sankuai/eh/component/web/bridge/a;-><init>(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120067
    .line 120068
    iput-object v1, v0, Lcom/sankuai/eh/component/web/bridge/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->j:Landroid/webkit/WebView;

    .line 120071
    .line 120072
    const-string v2, "__ehc_native__"

    .line 120073
    .line 120074
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "ua"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/module/g;->c(Landroid/os/Bundle;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4f1b78

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v1

    .line 170027
    .line 170028
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v2, 0x12f17

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-eqz v3, :cond_1

    .line 170038
    .line 170039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170044
    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    if-nez p1, :cond_2

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    iget-boolean v0, v0, Lcom/sankuai/eh/component/web/module/b;->q:Z

    .line 170051
    .line 170052
    if-eqz v0, :cond_3

    .line 170053
    .line 170054
    instance-of v0, p1, Landroid/app/Activity;

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170059
    .line 170060
    move-object v1, p1

    .line 170061
    check-cast v1, Landroid/app/Activity;

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setActivity(Landroid/app/Activity;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170073
    .line 170074
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setLoadUrl(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170082
    .line 170083
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170087
    .line 170088
    sget-object v1, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c;

    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAppendUAListener(Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-super {p0, p1, p2}, Lcom/sankuai/eh/component/web/module/g;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbce1c

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/eh/component/web/module/g;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aa99f

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/eh/component/web/module/g;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13ab10

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/eh/component/web/module/g;->l()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cb84c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/eh/component/web/module/g;->m(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract p()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
.end method

.method public final q()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe96f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91f402

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    return-void
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc234c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd38167

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onBackPressed()V

    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7476a1

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170029
    .line 170030
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170034
    goto :goto_1

    .line 170035
    :catch_0
    move-exception p1

    .line 170036
    goto :goto_0

    .line 170037
    :catch_1
    move-exception p1

    .line 170038
    :goto_0
    const-class p2, Lcom/sankuai/eh/component/web/module/e;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v1, "onCreteView exception"

    .line 170045
    .line 170046
    invoke-static {p2, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170052
    .line 170053
    const/4 p2, -0x1

    .line 170054
    const-string v1, "\u624b\u673a\u73af\u5883\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170055
    .line 170056
    invoke-static {p1, v1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170064
    .line 170065
    .line 170066
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170067
    .line 170068
    new-instance p2, Lcom/sankuai/eh/component/web/module/e$b;

    .line 170069
    .line 170070
    invoke-direct {p2, p0}, Lcom/sankuai/eh/component/web/module/e$b;-><init>(Lcom/sankuai/eh/component/web/module/e;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170077
    .line 170078
    new-instance p2, Lcom/sankuai/eh/component/web/module/e$a;

    .line 170079
    .line 170080
    invoke-direct {p2, p0}, Lcom/sankuai/eh/component/web/module/e$a;-><init>(Lcom/sankuai/eh/component/web/module/e;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170087
    .line 170088
    if-eqz p1, :cond_1

    .line 170089
    .line 170090
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170091
    .line 170092
    const-string v1, "notitlebar"

    .line 170093
    .line 170094
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/eh/component/web/module/b;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    check-cast p1, Ljava/lang/Boolean;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    if-eqz p1, :cond_1

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 170113
    .line 170114
    .line 170115
    :cond_1
    return-object v0
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a804d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    return-void
.end method

.method public final w(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dd330

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5c1cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    return-void
.end method
