.class public Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

.field public c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;


# direct methods
.method private a(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x8f0acc

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 150027
    .line 150028
    const/4 p1, 0x0

    .line 150029
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

    .line 150032
    .line 150033
    const-wide/16 v0, 0x0

    .line 150034
    .line 150035
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x348b1b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_3

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    new-array v9, v2, [Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    .line 140051
    .line 140052
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-ge v1, v2, :cond_2

    .line 140057
    .line 140058
    new-instance v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    .line 140059
    .line 140060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    check-cast v3, Ljava/net/InetAddress;

    .line 140065
    .line 140066
    invoke-direct {v2, v3}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;-><init>(Ljava/net/InetAddress;)V

    .line 140067
    .line 140068
    .line 140069
    aput-object v2, v9, v1

    .line 140070
    .line 140071
    add-int/lit8 v1, v1, 0x1

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_2
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    sget-object v5, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140081
    .line 140082
    sget-object v6, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->j:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140083
    .line 140084
    const-wide/16 v7, 0x0

    .line 140085
    .line 140086
    move-object v3, v0

    .line 140087
    invoke-direct/range {v3 .. v9}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;-><init>(Ljava/lang/String;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;J[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;)V

    .line 140088
    .line 140089
    .line 140090
    iput-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->b:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;

    .line 140093
    .line 140094
    invoke-interface {p1, v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;->a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V

    .line 140095
    .line 140096
    .line 140097
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8f379

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
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x648473

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->c:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x31d6d6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 410029
    .line 410030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    const-string p1, "p2pGroupInfo"

    .line 410037
    .line 410038
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 410043
    .line 410044
    invoke-direct {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 410053
    .line 410054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result p1

    .line 410058
    if-eqz p1, :cond_2

    .line 410059
    .line 410060
    const-string p1, "wifi_p2p_state"

    .line 410061
    .line 410062
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    invoke-direct {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$g;->a(I)V

    .line 410067
    .line 410068
    .line 410069
    :cond_2
    :goto_0
    return-void
.end method
