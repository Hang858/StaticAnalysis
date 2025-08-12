.class public final Lcom/sankuai/rn/train/common/DynamicPopupWindowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;,
        Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;

.field public b:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;

.field public c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

.field public d:Lcom/meituan/android/trafficayers/base/activity/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25b29e12f9e76513L    # -9.944827991967082E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/trafficayers/base/activity/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd53c98

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
    iput-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99011e

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
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->b()Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/utils/b;->a(Landroid/view/View;Ljava/lang/String;)Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501669

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9355b2

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
    iget-object v1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->f(Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3458a5

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
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;-><init>(Lcom/sankuai/rn/train/common/DynamicPopupWindowController;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 100030
    .line 100031
    new-instance v2, Landroid/content/IntentFilter;

    .line 100032
    .line 100033
    const-string v3, "majortransport:MTBStartPopoverCloseWebView"

    .line 100034
    .line 100035
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;-><init>(Lcom/sankuai/rn/train/common/DynamicPopupWindowController;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->b:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 100049
    .line 100050
    new-instance v2, Landroid/content/IntentFilter;

    .line 100051
    .line 100052
    const-string v3, "majortransport:MTBStartPopoverWebViewLoaded"

    .line 100053
    .line 100054
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd507f2

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
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->b:Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :catch_1
    move-exception v0

    .line 100043
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->b()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/b;->c(Landroid/view/View;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->b()Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/b;->c(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7450a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-void
.end method
