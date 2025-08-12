.class public Lcom/sankuai/waimai/business/page/home/knb/GetWMOrderAddress;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24f05a198f900ff5L    # -4.387479105361227E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/knb/GetWMOrderAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8635da

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/knb/GetWMOrderAddress;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :cond_2
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    if-ne v3, v4, :cond_3

    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    :cond_3
    const-string v3, "result"

    .line 100053
    .line 100054
    if-eqz v2, :cond_5

    .line 100055
    .line 100056
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v5, "recipient_address_longitude"

    .line 100062
    .line 100063
    iget v6, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100064
    .line 100065
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v5, "recipient_address_latitude"

    .line 100069
    .line 100070
    iget v6, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100071
    .line 100072
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    iget-object v5, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-nez v5, :cond_4

    .line 100082
    .line 100083
    const-string v5, "recipient_address"

    .line 100084
    .line 100085
    iget-object v6, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    const-string v5, "address_id"

    .line 100091
    .line 100092
    iget-wide v6, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100093
    .line 100094
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "location_accuracy"

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "location_way"

    .line 100107
    .line 100108
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_5
    const-string v0, ""

    .line 100120
    .line 100121
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    move-exception v0

    .line 100126
    const-string v2, "error"

    .line 100127
    .line 100128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/knb/GetWMOrderAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1ac1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "tPU6dZvXs04nGJwlSrTKWLdzDKLqXMVNl8HGUWyP6axVefgZVqmEw8A3xHzVPY6n5vJjPgJmppXzZsqd2CM+8A=="

    return-object v0
.end method

.method public validateArgs()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/knb/GetWMOrderAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa44c70

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
