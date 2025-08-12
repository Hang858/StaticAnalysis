.class public Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KNBCallbackReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8bc16e

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "train:TTK_HoldSeat_DirectModalPay_Present"

    .line 170029
    .line 170030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    .line 170037
    .line 170038
    iput-boolean p1, p2, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->o:Z

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string p2, "train:TTK_HoldSeat_DirectModalPay_Close"

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity$KNBCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    return-void
.end method
