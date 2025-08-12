.class public final Lcom/meituan/msi/module/OnNetworkChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;,
        Lcom/meituan/msi/module/OnNetworkChangedEvent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/msi/api/b;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/msi/api/network/NetworkTypeApi;

.field public g:Lcom/meituan/msi/dispather/d;

.field public h:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a95fe2fa0d4d1c9L    # 3.193733921438479E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/module/OnNetworkChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9887f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;-><init>(Lcom/meituan/msi/module/OnNetworkChangedEvent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 120032
    .line 120033
    const-string v0, "none"

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-class v0, Lcom/meituan/msi/api/network/NetworkTypeApi;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->d:Lcom/meituan/msi/api/b;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/module/OnNetworkChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x497427

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->g:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    new-instance v0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 170027
    .line 170028
    invoke-direct {v0, p2}, Lcom/meituan/msi/module/OnNetworkChangedEvent$a;-><init>(Lcom/meituan/msi/dispather/d;)V

    .line 170029
    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->h:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->h:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/dianping/nvnetwork/shark/monitor/i;->g(Lcom/dianping/nvnetwork/shark/monitor/k;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p2, Landroid/content/IntentFilter;

    .line 170043
    .line 170044
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 170058
    .line 170059
    iput-boolean v1, p1, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;->a:Z

    .line 170060
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/msi/module/OnNetworkChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ff294

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
    :try_start_0
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->h:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Lcom/dianping/nvnetwork/shark/monitor/i;->h(Lcom/dianping/nvnetwork/shark/monitor/k;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 120031
    .line 120032
    iget-boolean v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;->a:Z

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->a:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 120040
    iput-boolean v1, p1, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
