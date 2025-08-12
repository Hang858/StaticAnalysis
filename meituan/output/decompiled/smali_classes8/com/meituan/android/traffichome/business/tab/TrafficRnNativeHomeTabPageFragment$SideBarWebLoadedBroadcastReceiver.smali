.class public Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SideBarWebLoadedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x14aa86

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x4308b4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170029
    .line 170030
    iget-object v0, p2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->K:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    instance-of p2, p2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 170043
    .line 170044
    iget-object v0, p2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->K:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->b(Landroid/os/Bundle;)Z

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    return-void
.end method
