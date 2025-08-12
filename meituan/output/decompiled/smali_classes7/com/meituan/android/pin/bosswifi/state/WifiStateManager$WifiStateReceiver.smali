.class public Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb5cf63

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 150028
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 150029
    .line 150030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    const/4 v0, -0x1

    .line 150037
    const-string v2, "wifi_state"

    .line 150038
    .line 150039
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    new-array p1, p1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    const-string v0, "wifi state change = "

    .line 150046
    .line 150047
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    aput-object v0, p1, v1

    .line 150052
    .line 150053
    const-string v0, "PinWifiManager"

    .line 150054
    .line 150055
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 150059
    .line 150060
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_3

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-eqz v0, :cond_3

    .line 150081
    .line 150082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    check-cast v0, Lcom/meituan/android/pin/bosswifi/state/a;

    .line 150087
    .line 150088
    invoke-interface {v0, p2}, Lcom/meituan/android/pin/bosswifi/state/a;->c(I)V

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150097
    .line 150098
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-eqz p1, :cond_3

    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 150105
    .line 150106
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c:Landroid/content/Context;

    .line 150107
    .line 150108
    const-string p2, "connectivity"

    .line 150109
    .line 150110
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 150115
    .line 150116
    if-eqz p1, :cond_2

    .line 150117
    .line 150118
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    if-eqz p1, :cond_2

    .line 150123
    .line 150124
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150125
    .line 150126
    .line 150127
    move-result p1

    .line 150128
    if-eqz p1, :cond_2

    .line 150129
    .line 150130
    const/4 v1, 0x1

    .line 150131
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;->a:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 150132
    .line 150133
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150134
    .line 150135
    if-eqz p2, :cond_3

    .line 150136
    .line 150137
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 150138
    .line 150139
    .line 150140
    move-result p2

    .line 150141
    if-nez p2, :cond_3

    .line 150142
    .line 150143
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150144
    .line 150145
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150150
    .line 150151
    .line 150152
    move-result p2

    .line 150153
    if-eqz p2, :cond_3

    .line 150154
    .line 150155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    check-cast p2, Lcom/meituan/android/pin/bosswifi/state/a;

    .line 150160
    .line 150161
    invoke-interface {p2, v1}, Lcom/meituan/android/pin/bosswifi/state/a;->b(Z)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_1

    .line 150165
    :cond_3
    return-void
.end method
