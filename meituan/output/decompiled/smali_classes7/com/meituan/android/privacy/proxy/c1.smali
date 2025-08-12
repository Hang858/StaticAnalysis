.class public final Lcom/meituan/android/privacy/proxy/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/MtWifiManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Lcom/meituan/android/privacy/proxy/z0;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c686f2bf2d7efd7L    # 1.9049566300237317E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf22576

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
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    new-instance p2, Lcom/meituan/android/privacy/proxy/z0;

    .line 150032
    .line 150033
    invoke-direct {p2}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string p2, "wifi"

    .line 150045
    .line 150046
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catch_0
    move-exception p1

    .line 150056
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfiguredNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf98024

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100050
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lcom/meituan/android/privacy/proxy/c1$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/c1$a;-><init>(Lcom/meituan/android/privacy/proxy/c1;)V

    const-string v4, "wifi.gCNetworks"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/meituan/android/privacy/proxy/z0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdc6c4

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
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100030
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lcom/meituan/android/privacy/proxy/c1$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/c1$c;-><init>(Lcom/meituan/android/privacy/proxy/c1;)V

    const-string v4, "wifi.gCInfo"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/meituan/android/privacy/proxy/z0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fbae1

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
    check-cast v0, Landroid/net/DhcpInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getHardwareAddress()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6216e2

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "Phone.read"

    .line 100024
    .line 100025
    const-string v3, "wifi.gHAddress"

    .line 100026
    .line 100027
    invoke-static {v2, v1, v3}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->macCompatibility(Landroid/content/Context;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v3, 0x1

    .line 100041
    new-array v3, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v1, v3, v0

    .line 100044
    .line 100045
    sget-object v4, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v5, 0x1e1e0b

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    move-object v2, v0

    .line 100061
    check-cast v2, [B

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    const/16 v4, 0x11

    .line 100071
    .line 100072
    if-eq v3, v4, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    const-string v3, ":"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    array-length v3, v1

    .line 100082
    const/4 v4, 0x6

    .line 100083
    if-eq v3, v4, :cond_3

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    new-array v3, v4, [B

    .line 100087
    .line 100088
    :goto_0
    :try_start_0
    array-length v4, v1

    .line 100089
    if-ge v0, v4, :cond_4

    .line 100090
    .line 100091
    aget-object v4, v1, v0

    .line 100092
    .line 100093
    const/16 v5, 0x10

    .line 100094
    .line 100095
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    int-to-byte v4, v4

    .line 100100
    aput-byte v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    :catch_0
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4374e2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "Phone.read"

    .line 100024
    .line 100025
    const-string v2, "wifi.gMAddress"

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->macMarshmallowEarlier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getP2pMacAddress()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b52b6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "Phone.read"

    .line 100024
    .line 100025
    const-string v2, "wifi.gPMAddress"

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getP2pMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScanResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf516c2

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v3, v3, [Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    aput-object v4, v3, v0

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/privacy/proxy/c1$b;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/c1$b;-><init>(Lcom/meituan/android/privacy/proxy/c1;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "wifi.gSResults"

    .line 100050
    .line 100051
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/meituan/android/privacy/proxy/z0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    new-instance v1, Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100062
    .line 100063
    .line 100064
    return-object v1

    .line 100065
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    return-object v0
.end method

.method public final getWifiState()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e6e05

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x4

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final isScanAlwaysAvailable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f1d61

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method public final isWifiEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cfa5b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public final setTdlsEnabled(Ljava/net/InetAddress;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8fa9a7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a;->a()V

    return-void
.end method

.method public final setTdlsEnabledWithMacAddress(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x466ef7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a;->a()V

    return-void
.end method

.method public final startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V
    .locals 9
    .param p1    # Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x35663

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    .line 150032
    .line 150033
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    new-instance v7, Lcom/meituan/android/privacy/proxy/c1$e;

    invoke-direct {v7, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/c1$e;-><init>(Lcom/meituan/android/privacy/proxy/c1;Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    const/4 v8, 0x0

    const-string v4, "wifi.sLOHotspot"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final startScan()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8e5b9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    new-array v5, v1, [Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v4}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    aput-object v1, v5, v0

    .line 100053
    .line 100054
    new-instance v6, Lcom/meituan/android/privacy/proxy/c1$d;

    .line 100055
    .line 100056
    invoke-direct {v6, p0}, Lcom/meituan/android/privacy/proxy/c1$d;-><init>(Lcom/meituan/android/privacy/proxy/c1;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    const-string v3, "wifi.sScan"

    .line 100061
    .line 100062
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    if-nez v1, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    :goto_0
    return v0
.end method

.method public final startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xdd889

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/c1;->c:Lcom/meituan/android/privacy/proxy/z0;

    .line 150030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/c1;->d:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    new-instance v7, Lcom/meituan/android/privacy/proxy/c1$f;

    invoke-direct {v7, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/c1$f;-><init>(Lcom/meituan/android/privacy/proxy/c1;Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V

    const/4 v8, 0x0

    const-string v4, "wifi.sWps"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method
