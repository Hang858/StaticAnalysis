.class public Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Looper;

.field public c:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public d:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

.field public e:Lcom/meituan/android/pin/bosswifi/scanner/c;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46066bf585f67b3aL    # -2.0177708950138448E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xccb84f

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
    const-wide/16 v0, 0x1388

    .line 150028
    .line 150029
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->f:J

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a:Landroid/content/Context;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->b:Landroid/os/Looper;

    .line 150034
    .line 150035
    new-instance p1, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->b:Landroid/os/Looper;

    .line 150038
    .line 150039
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150043
    .line 150044
    new-instance p1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a:Landroid/content/Context;

    .line 150047
    .line 150048
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->j:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/model/a;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76fcf8

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->e:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa034c

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->h:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v3, 0x17

    .line 120028
    .line 120029
    if-lt v1, v3, :cond_1

    .line 120030
    .line 120031
    const-string v1, "resultsUpdated"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->j:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120046
    .line 120047
    const-string v1, "PinWifiManager"

    .line 120048
    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getScanResults()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->j:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {p1, v3}, Lcom/meituan/android/pin/bosswifi/utils/j0;->c(Ljava/util/List;Landroid/net/wifi/WifiInfo;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-array v3, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v4, "WifiScanReceiver-->onReceive scanResults: "

    .line 120068
    .line 120069
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    aput-object v4, v3, v2

    .line 120085
    .line 120086
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->e:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 120090
    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    new-array v0, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v0, v2

    .line 120096
    .line 120097
    sget-object v2, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v3, 0xf70075

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_2

    .line 120107
    .line 120108
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->g()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->c(Ljava/util/List;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    const-string v0, "WifiScanReceiver-->onReceive fail"

    .line 120125
    .line 120126
    aput-object v0, p1, v2

    .line 120127
    .line 120128
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba267f

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
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->g:Z

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;-><init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51fc7c

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->d:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->g:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->g:Z

    .line 100039
    .line 100040
    :cond_2
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->e:Lcom/meituan/android/pin/bosswifi/scanner/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v3, "WifiScanReceiver-->unregister e = "

    .line 100049
    .line 100050
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    aput-object v1, v2, v0

    .line 100055
    .line 100056
    const-string v0, "PinWifiManager"

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 150000
    const-string v0, "PinWifiManager"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x78f1b2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a:Landroid/content/Context;

    .line 150027
    .line 150028
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 150029
    .line 150030
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    new-array v1, p1, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const-string v3, "WifiScanReceiver-->onReceive has no scan permission"

    .line 150039
    .line 150040
    aput-object v3, v1, v2

    .line 150041
    .line 150042
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->i:Z

    .line 150046
    .line 150047
    if-eqz v1, :cond_1

    .line 150048
    .line 150049
    const-string v1, "Locate.once"

    .line 150050
    .line 150051
    const-string v3, "pt-b6448e2692691429"

    .line 150052
    .line 150053
    new-instance v4, Lcom/meituan/android/pin/bosswifi/receiver/a;

    .line 150054
    .line 150055
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/pin/bosswifi/receiver/a;-><init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;Landroid/content/Intent;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/q;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/f;)V

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    sget-object p2, Lcom/meituan/android/pin/bosswifi/model/a;->e:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150063
    .line 150064
    invoke-virtual {p0, p2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    return-void

    .line 150068
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :catch_0
    move-exception p2

    .line 150073
    new-array p1, p1, [Ljava/lang/Object;

    .line 150074
    .line 150075
    const-string v1, "WifiScanReceiver-->onReceive Exception = "

    .line 150076
    .line 150077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-static {p2, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    aput-object p2, p1, v2

    .line 150086
    .line 150087
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    :goto_1
    return-void
.end method
