.class public Lcom/sankuai/waimai/restaurant/shopcart/utils/WMGetLocalPoiDataJSHandler;
.super Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6287f6accf9c5affL    # -1.019042498383202E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMGetLocalPoiDataJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa65a7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x2

    .line 100026
    const-string v1, "param is not valid"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v3, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v4, Lorg/json/JSONArray;

    .line 100046
    .line 100047
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    const/4 v6, 0x1

    .line 100059
    if-eqz v5, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    check-cast v5, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100066
    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    iget-boolean v6, v5, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 100070
    .line 100071
    if-eqz v6, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/globalcart/model/a;->c()Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    :try_start_0
    const-string v1, "localPoiData"

    .line 100083
    .line 100084
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ""

    .line 100092
    .line 100093
    invoke-virtual {p0, v0, v1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :catch_0
    move-exception v0

    .line 100098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    invoke-virtual {p0, v6, v0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMGetLocalPoiDataJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe081ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "l1oVahneMvVq3KahEdD0t0ka/kzmtR/YxpD5IPaf7CVNkWdmVOdX5azdGRuS0S5sWTgWd4LW4NzXJuhFSVL3eA=="

    return-object v0
.end method
