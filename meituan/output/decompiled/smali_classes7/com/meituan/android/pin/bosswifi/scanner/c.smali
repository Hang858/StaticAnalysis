.class public final Lcom/meituan/android/pin/bosswifi/scanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

.field public c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

.field public final d:Landroid/os/Looper;

.field public e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x331b704952158fb3L    # 1.6674896864990264E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/scanner/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x958912

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x4b28d0

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->a:Landroid/content/Context;

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->d:Landroid/os/Looper;

    .line 150041
    .line 150042
    new-instance p1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ab49f

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->d:Landroid/os/Looper;

    .line 120026
    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/model/a;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaa1ab

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/scanner/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b2986

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->f:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/scanner/a;->a(Ljava/util/List;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 120033
    .line 120034
    const/16 v1, 0x12

    .line 120035
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/scanner/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/model/a;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb423af

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
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/scanner/c;->g()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120025
    return-void
.end method

.method public final e(JZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xf5631e

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 170043
    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->d:Landroid/os/Looper;

    .line 170051
    .line 170052
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 170056
    .line 170057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 170058
    .line 170059
    iput-boolean p3, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->h:Z

    .line 170060
    .line 170061
    iput-boolean p4, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->i:Z

    .line 170062
    .line 170063
    iput-wide p1, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->f:J

    .line 170064
    .line 170065
    iput-object p0, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->e:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->c()V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final f(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef340d

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 120026
    .line 120027
    const/16 v3, 0x19

    .line 120028
    .line 120029
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->a(Ljava/lang/Runnable;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v3, "WifiScanner-->startScan"

    .line 120038
    .line 120039
    aput-object v3, v1, v2

    .line 120040
    .line 120041
    const-string v3, "PinWifiManager"

    .line 120042
    .line 120043
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    if-eqz v1, :cond_8

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120051
    .line 120052
    if-eqz v1, :cond_8

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120055
    .line 120056
    if-eqz v1, :cond_8

    .line 120057
    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_1

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v1, "WifiScanner-->wifi disabled"

    .line 120071
    .line 120072
    aput-object v1, v0, v2

    .line 120073
    .line 120074
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOpenWifi()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->enableWifi()Z

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->f:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "wifi_scan_wifi_disable"

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    return-void

    .line 120099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 120102
    .line 120103
    invoke-static {v1, v4}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_6

    .line 120108
    .line 120109
    new-array v0, v0, [Ljava/lang/Object;

    .line 120110
    .line 120111
    const-string v1, "WifiScanner-->need location permission"

    .line 120112
    .line 120113
    aput-object v1, v0, v2

    .line 120114
    .line 120115
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOpenLoc()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_5

    .line 120123
    .line 120124
    new-instance v0, Lcom/meituan/android/pin/bosswifi/scanner/b;

    .line 120125
    .line 120126
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/b;-><init>(Lcom/meituan/android/pin/bosswifi/scanner/c;Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V

    .line 120127
    .line 120128
    .line 120129
    const-string p1, "Locate.once"

    .line 120130
    .line 120131
    const-string v1, "pt-b6448e2692691429"

    .line 120132
    .line 120133
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/q;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/f;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->e:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120140
    .line 120141
    .line 120142
    const-string p1, "wifi_scan_no_permission"

    .line 120143
    .line 120144
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_0
    return-void

    .line 120148
    :cond_6
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/scanner/a;->c()Ljava/util/List;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    if-eqz v0, :cond_7

    .line 120153
    .line 120154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_7

    .line 120159
    .line 120160
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/scanner/c;->c(Ljava/util/List;)V

    .line 120161
    .line 120162
    .line 120163
    return-void

    .line 120164
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->enableCacheResult()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->f:Z

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->getTimeout()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v0

    .line 120174
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOnlyFresh()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v2

    .line 120178
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOpenLoc()Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->e(JZZ)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->startScan()Z

    .line 120188
    .line 120189
    .line 120190
    return-void

    .line 120191
    :cond_8
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120192
    .line 120193
    const-string v0, "WifiScanner-->mContext null"

    .line 120194
    .line 120195
    aput-object v0, p1, v2

    .line 120196
    .line 120197
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x200b0f

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "WifiScanner-->stopScan"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "PinWifiManager"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/c;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
