.class public Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf33370

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :catch_0
    const/4 p1, 0x0

    .line 140034
    :goto_0
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140035
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;
    .locals 13

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8b270

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 150034
    .line 150035
    const/4 v2, 0x1

    .line 150036
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    const/4 v5, -0x1

    .line 150045
    const/4 v6, -0x1

    .line 150046
    move-object v1, v0

    .line 150047
    invoke-direct/range {v1 .. v6}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 150048
    .line 150049
    .line 150050
    return-object v0

    .line 150051
    :cond_2
    :goto_0
    new-instance p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 150052
    .line 150053
    const/4 v8, 0x0

    .line 150054
    const/4 v9, -0x1

    .line 150055
    const/4 v10, -0x1

    .line 150056
    const/4 v11, -0x1

    .line 150057
    const/4 v12, -0x1

    .line 150058
    move-object v7, p1

    .line 150059
    invoke-direct/range {v7 .. v12}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 150060
    return-object p1
.end method

.method private c(Landroid/net/Network;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb590f5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-eqz p1, :cond_7

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    if-nez v1, :cond_2

    .line 140037
    .line 140038
    return-object v0

    .line 140039
    :cond_2
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    if-nez v2, :cond_3

    .line 140044
    .line 140045
    return-object v0

    .line 140046
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a(Landroid/net/Network;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-static {v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v5

    .line 140054
    sget-object v3, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->j:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140055
    .line 140056
    if-ne v5, v3, :cond_4

    .line 140057
    .line 140058
    return-object v0

    .line 140059
    :cond_4
    sget-object v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->a:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140060
    .line 140061
    if-eq v5, v0, :cond_5

    .line 140062
    .line 140063
    sget-object v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;->g:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140064
    .line 140065
    if-ne v5, v0, :cond_6

    .line 140066
    .line 140067
    :cond_5
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->b()I

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;->c()I

    .line 140077
    .line 140078
    .line 140079
    :cond_6
    invoke-static {v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->b(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v6

    .line 140083
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140084
    .line 140085
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    invoke-static {p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(Landroid/net/Network;)J

    .line 140090
    move-result-wide v7

    invoke-virtual {p0, v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a(Landroid/net/LinkProperties;)[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;-><init>(Ljava/lang/String;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;J[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;)V

    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca08b7

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
    check-cast v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/4 v3, -0x1

    .line 100029
    const/4 v4, -0x1

    .line 100030
    const/4 v5, -0x1

    .line 100031
    const/4 v6, -0x1

    .line 100032
    move-object v1, v0

    .line 100033
    invoke-direct/range {v1 .. v6}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 100034
    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a(Landroid/net/NetworkInfo;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Network;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v1, v2, v3

    .line 140009
    .line 140010
    sget-object v3, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0x24bb81

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    if-eqz v1, :cond_8

    .line 140029
    .line 140030
    iget-object v2, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140031
    .line 140032
    if-nez v2, :cond_1

    .line 140033
    .line 140034
    goto/16 :goto_1

    .line 140035
    .line 140036
    :cond_1
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    if-nez v2, :cond_2

    .line 140041
    .line 140042
    new-instance v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140043
    .line 140044
    const/4 v4, 0x0

    .line 140045
    const/4 v5, -0x1

    .line 140046
    const/4 v6, -0x1

    .line 140047
    const/4 v7, -0x1

    .line 140048
    const/4 v8, -0x1

    .line 140049
    move-object v3, v1

    .line 140050
    invoke-direct/range {v3 .. v8}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 140051
    .line 140052
    .line 140053
    return-object v1

    .line 140054
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    const/16 v4, 0x11

    .line 140059
    .line 140060
    if-eq v3, v4, :cond_5

    .line 140061
    .line 140062
    iget-object v3, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140063
    .line 140064
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    if-eqz v1, :cond_4

    .line 140069
    .line 140070
    const/4 v3, 0x4

    .line 140071
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v1

    .line 140075
    if-nez v1, :cond_3

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_3
    new-instance v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140079
    .line 140080
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    const/16 v5, 0x11

    .line 140085
    .line 140086
    const/4 v6, -0x1

    .line 140087
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 140088
    .line 140089
    .line 140090
    move-result v7

    .line 140091
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 140092
    .line 140093
    .line 140094
    move-result v8

    .line 140095
    move-object v3, v1

    .line 140096
    invoke-direct/range {v3 .. v8}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 140097
    .line 140098
    .line 140099
    return-object v1

    .line 140100
    :cond_4
    :goto_0
    invoke-direct {v0, v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a(Landroid/net/NetworkInfo;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    return-object v1

    .line 140105
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-ne v3, v4, :cond_7

    .line 140110
    .line 140111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140112
    .line 140113
    const/16 v5, 0x17

    .line 140114
    .line 140115
    if-lt v3, v5, :cond_6

    .line 140116
    .line 140117
    iget-object v3, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140118
    .line 140119
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v3

    .line 140123
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v1

    .line 140127
    if-eqz v1, :cond_6

    .line 140128
    .line 140129
    iget-object v1, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140130
    .line 140131
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v1

    .line 140135
    if-eqz v1, :cond_6

    .line 140136
    .line 140137
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 140138
    .line 140139
    .line 140140
    move-result v3

    .line 140141
    if-eq v3, v4, :cond_6

    .line 140142
    .line 140143
    new-instance v3, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140144
    .line 140145
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140146
    .line 140147
    .line 140148
    move-result v6

    .line 140149
    const/16 v7, 0x11

    .line 140150
    .line 140151
    const/4 v8, -0x1

    .line 140152
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 140153
    .line 140154
    .line 140155
    move-result v9

    .line 140156
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 140157
    .line 140158
    .line 140159
    move-result v10

    .line 140160
    move-object v5, v3

    .line 140161
    invoke-direct/range {v5 .. v10}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 140162
    .line 140163
    .line 140164
    return-object v3

    .line 140165
    :cond_6
    new-instance v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140166
    .line 140167
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140168
    .line 140169
    .line 140170
    move-result v12

    .line 140171
    const/16 v13, 0x11

    .line 140172
    .line 140173
    const/4 v14, -0x1

    .line 140174
    const/4 v15, -0x1

    .line 140175
    const/16 v16, -0x1

    .line 140176
    .line 140177
    move-object v11, v1

    .line 140178
    invoke-direct/range {v11 .. v16}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 140179
    .line 140180
    .line 140181
    return-object v1

    .line 140182
    :cond_7
    invoke-direct {v0, v2}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a(Landroid/net/NetworkInfo;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v1

    .line 140186
    return-object v1

    .line 140187
    :cond_8
    :goto_1
    new-instance v1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;

    .line 140188
    .line 140189
    const/4 v3, 0x0

    .line 140190
    const/4 v4, -0x1

    .line 140191
    const/4 v5, -0x1

    .line 140192
    const/4 v6, -0x1

    .line 140193
    const/4 v7, -0x1

    .line 140194
    move-object v2, v1

    .line 140195
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$e;-><init>(ZIIII)V

    .line 140196
    .line 140197
    .line 140198
    return-object v1
.end method

.method public a(Landroid/net/LinkProperties;)[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x751632

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    .line 29
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 30
    new-instance v4, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;-><init>(Ljava/net/InetAddress;)V

    aput-object v4, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Landroid/net/Network;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x455d5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return v2

    .line 140033
    :cond_1
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    const/16 v1, 0xc

    .line 140040
    .line 140041
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-eqz p1, :cond_2

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    const/4 v0, 0x0

    .line 140049
    :goto_0
    return v0
.end method

.method public b()[Landroid/net/Network;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d59df

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
    move-result-object v0

    .line 100018
    check-cast v0, [Landroid/net/Network;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-array v0, v0, [Landroid/net/Network;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfe496

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->e()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->b()[Landroid/net/Network;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    array-length v3, v2

    .line 100039
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100040
    .line 100041
    aget-object v4, v2, v0

    .line 100042
    .line 100043
    invoke-direct {p0, v4}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->c(Landroid/net/Network;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    if-eqz v4, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public d()J
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91850c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-wide/16 v2, -0x1

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return-wide v2

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return-wide v2

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->b()[Landroid/net/Network;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    array-length v5, v4

    .line 100048
    move-wide v6, v2

    .line 100049
    :goto_0
    if-ge v0, v5, :cond_6

    .line 100050
    .line 100051
    aget-object v8, v4, v0

    .line 100052
    .line 100053
    invoke-virtual {p0, v8}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->b(Landroid/net/Network;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v9

    .line 100057
    if-nez v9, :cond_3

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    iget-object v9, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    .line 100061
    .line 100062
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    if-eqz v9, :cond_5

    .line 100067
    .line 100068
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100073
    .line 100074
    .line 100075
    move-result v10

    .line 100076
    if-ne v9, v10, :cond_5

    .line 100077
    .line 100078
    cmp-long v9, v6, v2

    .line 100079
    .line 100080
    if-nez v9, :cond_4

    .line 100081
    .line 100082
    invoke-static {v8}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a(Landroid/net/Network;)J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v6

    .line 100086
    goto :goto_1

    .line 100087
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100088
    .line 100089
    const-string v1, "Multiple connected networks of same type are not supported."

    .line 100090
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-wide v6
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2b701    # 1.4943E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
