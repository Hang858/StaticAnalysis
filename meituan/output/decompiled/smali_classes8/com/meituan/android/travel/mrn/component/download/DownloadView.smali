.class public Lcom/meituan/android/travel/mrn/component/download/DownloadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:Landroid/content/IntentFilter;

.field public c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b09497905fd3b6L    # -1.4013593069825615E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd63c4

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
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 120027
    .line 120028
    new-instance v0, Landroid/content/IntentFilter;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->b:Landroid/content/IntentFilter;

    .line 120034
    .line 120035
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;-><init>(Lcom/meituan/android/travel/mrn/component/download/DownloadView;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x537eb6

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170029
    .line 170030
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/download/a;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30bb0b

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
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    array-length v0, p1

    .line 120028
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120029
    .line 120030
    aget-object v2, p1, v1

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->b(Ljava/io/File;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120046
    .line 120047
    .line 120048
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public getNetworkState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7cc3c

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 100019
    .line 100020
    const-string v1, "connectivity"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x1

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-ne v0, v1, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x3

    .line 100043
    const/4 v1, 0x3

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    const/4 v0, 0x4

    .line 100048
    const/4 v1, 0x4

    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    const/4 v0, 0x2

    .line 100051
    const/4 v1, 0x2

    .line 100052
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v2, "state"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/a;->c:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 100062
    .line 100063
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method
