.class public Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/download/DownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/download/DownloadView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/download/DownloadView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d4378

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1b4c03

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 170027
    .line 170028
    const-string v1, "connectivity"

    .line 170029
    .line 170030
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 170045
    .line 170046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-ne p2, p1, :cond_2

    .line 170057
    .line 170058
    const/4 v0, 0x3

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    if-nez p2, :cond_3

    .line 170061
    .line 170062
    const/4 v0, 0x4

    .line 170063
    :cond_3
    :goto_0
    move p1, v0

    .line 170064
    :goto_1
    const-string p2, "state"

    .line 170065
    .line 170066
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 170070
    sget-object p2, Lcom/meituan/android/travel/mrn/component/download/a;->c:Lcom/meituan/android/travel/mrn/component/download/a;

    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
