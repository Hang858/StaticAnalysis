.class Lio/agora/rtc/internal/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Network_2G:I = 0x3

.field public static final Network_3G:I = 0x4

.field public static final Network_4G:I = 0x5

.field public static final Network_DISCONNECTED:I = 0x0

.field public static final Network_LAN:I = 0x1

.field public static final Network_SubType_WIFI_2P4G:I = 0x64

.field public static final Network_SubType_WIFI_5G:I = 0x65

.field public static final Network_UNKNOWN:I = -0x1

.field public static final Network_WIFI:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x618b1d4177fdbd7fL    # -5.802989546613543E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDnsList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "get"

    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    new-array v4, v3, [Ljava/lang/Class;

    .line 100011
    .line 100012
    const-class v5, Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v6, 0x0

    .line 100015
    aput-object v5, v4, v6

    .line 100016
    .line 100017
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    new-instance v2, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v4, 0x4

    .line 100027
    const-string v5, "net.dns1"

    .line 100028
    .line 100029
    const-string v7, "net.dns2"

    .line 100030
    .line 100031
    const-string v8, "net.dns3"

    .line 100032
    .line 100033
    const-string v9, "net.dns4"

    .line 100034
    .line 100035
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    const/4 v7, 0x0

    .line 100040
    :goto_0
    if-ge v7, v4, :cond_1

    .line 100041
    .line 100042
    aget-object v8, v5, v7

    .line 100043
    .line 100044
    new-array v9, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v8, v9, v6

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v8

    .line 100052
    check-cast v8, Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v8, :cond_0

    .line 100055
    .line 100056
    const-string v9, ""

    .line 100057
    .line 100058
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v9

    .line 100062
    if-nez v9, :cond_0

    .line 100063
    .line 100064
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v9

    .line 100068
    if-nez v9, :cond_0

    .line 100069
    .line 100070
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    return-object v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    const-string v0, "connectivity"

    .line 150005
    .line 150006
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150011
    .line 150012
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 160000
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    .line 160005
    .line 160006
    .line 160007
    move-result p0

    .line 160008
    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_1

    .line 150009
    .line 150010
    return v0

    .line 150011
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    const/4 v1, 0x1

    .line 150016
    if-ne v0, v1, :cond_2

    .line 150017
    .line 150018
    const/4 p0, 0x2

    .line 150019
    return p0

    .line 150020
    :cond_2
    const/4 v1, -0x1

    .line 150021
    if-eqz v0, :cond_3

    .line 150022
    .line 150023
    return v1

    .line 150024
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150025
    move-result p0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 150000
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150007
    .line 150008
    .line 150009
    move-result p0

    .line 150010
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedFast(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Lio/agora/rtc/internal/Connectivity;->isConnectionFast(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedMobile(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedWifi(Landroid/content/Context;)Z
    .locals 2

    .line 150000
    invoke-static {p0}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    const/4 v0, 0x1

    .line 150005
    if-eqz p0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConnectionFast(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
