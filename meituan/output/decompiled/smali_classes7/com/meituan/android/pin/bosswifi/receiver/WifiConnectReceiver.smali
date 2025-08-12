.class public Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;,
        Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

.field public c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

.field public h:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public i:Z

.field public j:Landroid/net/wifi/SupplicantState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fdb1fd78e287837L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pin/bosswifi/utils/i0;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb9e3d5

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
    const-wide/16 v0, 0x1770

    .line 150028
    .line 150029
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a:Landroid/content/Context;

    .line 150036
    .line 150037
    new-instance p1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a:Landroid/content/Context;

    .line 150040
    .line 150041
    invoke-direct {p1, v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->h:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150047
    .line 150048
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9d5f2f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final b()Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38a7ef

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->i:Z

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->g:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;-><init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->g:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->h:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->g:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

    .line 100062
    .line 100063
    iget-wide v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9637da

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->h:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->g:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->i:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->i:Z
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
    const-string v3, "WifiConnectionReceiver-->unregister e = "

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
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9d98e0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    new-array v3, p1, [Ljava/lang/Object;

    .line 150029
    .line 150030
    const-string v4, "WifiConnectionReceiver-->onReceive action = "

    .line 150031
    .line 150032
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v4

    .line 150036
    aput-object v4, v3, v2

    .line 150037
    .line 150038
    const-string v4, "PinWifiManager"

    .line 150039
    .line 150040
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 150047
    .line 150048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    if-nez v3, :cond_7

    .line 150053
    .line 150054
    const-string v3, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 150055
    .line 150056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-nez v1, :cond_1

    .line 150061
    .line 150062
    goto/16 :goto_1

    .line 150063
    .line 150064
    :cond_1
    const-string v1, "newState"

    .line 150065
    .line 150066
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    check-cast v1, Landroid/net/wifi/SupplicantState;

    .line 150071
    .line 150072
    if-nez v1, :cond_2

    .line 150073
    .line 150074
    goto/16 :goto_1

    .line 150075
    .line 150076
    :cond_2
    const/4 v3, -0x1

    .line 150077
    const-string v5, "supplicantError"

    .line 150078
    .line 150079
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    new-array v3, p1, [Ljava/lang/Object;

    .line 150084
    .line 150085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    const-string v6, "WifiConnectionReceiver-->supplicantState = "

    .line 150091
    .line 150092
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    const-string v6, ", supplicantError = "

    .line 150099
    .line 150100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    aput-object v5, v3, v2

    .line 150111
    .line 150112
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    sget-object v2, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$a;->b:[I

    .line 150116
    .line 150117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150118
    .line 150119
    .line 150120
    move-result v3

    .line 150121
    aget v2, v2, v3

    .line 150122
    .line 150123
    if-eq v2, p1, :cond_5

    .line 150124
    .line 150125
    if-eq v2, v0, :cond_3

    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_3
    if-ne p2, p1, :cond_6

    .line 150129
    .line 150130
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->k:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 150133
    .line 150134
    if-eqz p2, :cond_4

    .line 150135
    .line 150136
    invoke-interface {p2, p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->j:Landroid/net/wifi/SupplicantState;

    .line 150144
    .line 150145
    sget-object p2, Landroid/net/wifi/SupplicantState;->FOUR_WAY_HANDSHAKE:Landroid/net/wifi/SupplicantState;

    .line 150146
    .line 150147
    if-ne p1, p2, :cond_6

    .line 150148
    .line 150149
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150150
    .line 150151
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 150152
    .line 150153
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    if-eqz p1, :cond_6

    .line 150160
    .line 150161
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 150162
    .line 150163
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150166
    .line 150167
    .line 150168
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->j:Landroid/net/wifi/SupplicantState;

    .line 150169
    .line 150170
    goto :goto_1

    .line 150171
    :cond_7
    const-string v1, "networkInfo"

    .line 150172
    .line 150173
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    check-cast p2, Landroid/net/NetworkInfo;

    .line 150178
    .line 150179
    if-nez p2, :cond_8

    .line 150180
    .line 150181
    goto :goto_1

    .line 150182
    :cond_8
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    new-array v3, p1, [Ljava/lang/Object;

    .line 150187
    .line 150188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150189
    .line 150190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    const-string v6, "WifiConnectionReceiver-->networkInfo = "

    .line 150194
    .line 150195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p2

    .line 150205
    aput-object p2, v3, v2

    .line 150206
    .line 150207
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150208
    .line 150209
    .line 150210
    new-array p2, p1, [Ljava/lang/Object;

    .line 150211
    .line 150212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150215
    .line 150216
    .line 150217
    const-string v5, "WifiConnectionReceiver-->DetailedState = "

    .line 150218
    .line 150219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v3

    .line 150229
    aput-object v3, p2, v2

    .line 150230
    .line 150231
    invoke-static {v4, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150232
    .line 150233
    .line 150234
    sget-object p2, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$a;->a:[I

    .line 150235
    .line 150236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150237
    .line 150238
    .line 150239
    move-result v1

    .line 150240
    aget p2, p2, v1

    .line 150241
    .line 150242
    if-eq p2, p1, :cond_9

    .line 150243
    .line 150244
    if-eq p2, v0, :cond_9

    .line 150245
    .line 150246
    goto :goto_1

    .line 150247
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150248
    .line 150249
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 150250
    .line 150251
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result p1

    .line 150257
    if-eqz p1, :cond_a

    .line 150258
    .line 150259
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 150260
    .line 150261
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 150262
    .line 150263
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150264
    .line 150265
    .line 150266
    :cond_a
    :goto_1
    return-void
.end method
