.class public Lcom/dianping/titans/bridge/BridgeConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_LEVEL_DEFAULT:Ljava/lang/String; = "UN_KNOW"

.field public static final URI_PREFIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 100000
    const-wide v0, -0x4153f9adf5ed1934L    # -8.352008259639273E-7

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "tel"

    .line 100009
    .line 100010
    const-string v3, "geo"

    .line 100011
    .line 100012
    const-string v4, "mailto"

    .line 100013
    .line 100014
    const-string v5, "imeituan"

    .line 100015
    .line 100016
    const-string v6, "meituanpayment"

    .line 100017
    .line 100018
    const-string v7, "weixin"

    .line 100019
    .line 100020
    const-string v8, "mqqapi"

    .line 100021
    .line 100022
    const-string v9, "alipay"

    .line 100023
    .line 100024
    const-string v10, "alipays"

    .line 100025
    .line 100026
    const-string v11, "mttower"

    .line 100027
    .line 100028
    const-string v12, "wtloginmqq"

    .line 100029
    .line 100030
    const-string v13, "qqmap"

    .line 100031
    .line 100032
    const-string v14, "bizmeituan"

    .line 100033
    .line 100034
    const-string v15, "baidumap"

    .line 100035
    .line 100036
    const-string v16, "iosamap"

    .line 100037
    .line 100038
    const-string v17, "comgooglemaps"

    .line 100039
    .line 100040
    const-string v18, "paesuperbank"

    .line 100041
    .line 100042
    const-string v19, "meituanwaimai"

    .line 100043
    .line 100044
    const-string v20, "market"

    .line 100045
    .line 100046
    const-string v21, "dianping"

    .line 100047
    .line 100048
    const-string v22, "mobike"

    .line 100049
    .line 100050
    const-string v23, "yoda"

    .line 100051
    .line 100052
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->URI_PREFIX:Ljava/util/List;

    .line 100061
    .line 100062
    const-string v1, ".dianping.com"

    .line 100063
    .line 100064
    const-string v2, ".dpfile.com"

    .line 100065
    .line 100066
    const-string v3, ".alpha.dp"

    .line 100067
    .line 100068
    const-string v4, ".dper.com"

    .line 100069
    .line 100070
    const-string v5, ".kuxun.cn"

    .line 100071
    .line 100072
    const-string v6, ".meituan.com"

    .line 100073
    .line 100074
    const-string v7, ".meituan.net"

    .line 100075
    .line 100076
    const-string v8, ".sankuai.com"

    .line 100077
    .line 100078
    const-string v9, ".maoyan.com"

    .line 100079
    .line 100080
    const-string v10, ".zhenguo.com"

    .line 100081
    .line 100082
    const-string v11, ".mobike.io"

    .line 100083
    .line 100084
    const-string v12, ".mobike.com"

    .line 100085
    .line 100086
    const-string v13, ".51ping.com"

    .line 100087
    .line 100088
    const-string v14, ".neixin.cn"

    .line 100089
    .line 100090
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->DEFAULT_WHITE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInfoExtra()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf8e1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->appInfoExtra()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static getCatId()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x49a8c9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-interface {v1}, Lcom/dianping/titans/bridge/IBridgeConfig;->catId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public static getDeviceLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8b1144

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    const-string p0, "UN_KNOW"

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/bridge/IBridgeConfig;->getDeviceLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x20e271

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    const-string p0, ""

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/bridge/IBridgeConfig;->imei(Landroid/content/Context;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    return-object p0
.end method

.method public static getInnerUrlKey()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25da2f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->innerUrlKey()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static getKNBAppId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7faf93

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->knbAppid()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3e3825

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    const-string p0, ""

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/bridge/IBridgeConfig;->mac(Landroid/content/Context;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    return-object p0
.end method

.method public static getScheme()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x270df6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->scheme()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdf25c9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->userToken()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static getWxId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x970fd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->wxId()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static isAccessWhite(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xba1cb4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->DEFAULT_WHITE_LIST:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/bridge/IBridgeConfig;->isAccessWhite(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDebug()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1a6d9b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-interface {v1}, Lcom/dianping/titans/bridge/IBridgeConfig;->isDebug()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public static isSchemeInWhite(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xdd54c1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->URI_PREFIX:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/bridge/IBridgeConfig;->isSchemeInWhite(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setBridgeConfig(Lcom/dianping/titans/bridge/IBridgeConfig;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    return-void
.end method

.method public static ssoToken()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf303ed

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->ssoToken()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static supportSSO()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe9df06

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-interface {v1}, Lcom/dianping/titans/bridge/IBridgeConfig;->supportSSO()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public static uuid()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/bridge/BridgeConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c8a69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/bridge/BridgeConfigManager;->bridgeConfig:Lcom/dianping/titans/bridge/IBridgeConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/bridge/IBridgeConfig;->uuid()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method
