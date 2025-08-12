.class public Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;
.super Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:I

.field public o:Z

.field public p:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x158f3bc817481390L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d53bc

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
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-array p1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p0, p1, v2

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const v3, 0xc6da16

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120045
    .line 120046
    const/16 v1, 0x1a

    .line 120047
    .line 120048
    if-eq p1, v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "timeout"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    iput p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :catch_0
    const/16 p1, 0x2710

    .line 120075
    .line 120076
    iput p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->n:I

    .line 120077
    .line 120078
    :goto_1
    :try_start_1
    new-instance p1, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;

    .line 120079
    .line 120080
    invoke-direct {p1, p0}, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;-><init>(Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->p:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;

    .line 120084
    .line 120085
    new-instance p1, Landroid/content/IntentFilter;

    .line 120086
    .line 120087
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "train:TTK_HoldSeat_DirectModalPay_Present"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    const-string v0, "train:TTK_HoldSeat_DirectModalPay_Close"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->p:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;

    .line 120101
    .line 120102
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120103
    .line 120104
    .line 120105
    :catch_1
    iget p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->n:I

    .line 120106
    .line 120107
    if-lez p1, :cond_3

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->i:Landroid/os/Handler;

    .line 120110
    .line 120111
    new-instance v1, Lcom/meituan/android/trafficayers/webview/e;

    .line 120112
    .line 120113
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/webview/e;-><init>(Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;)V

    .line 120114
    .line 120115
    .line 120116
    int-to-long v2, p1

    .line 120117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120118
    .line 120119
    .line 120120
    :cond_3
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
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57951c

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->p:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->p:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;

    .line 100035
    :cond_1
    return-void
.end method

.method public final u5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d2e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f110414

    return v0
.end method
