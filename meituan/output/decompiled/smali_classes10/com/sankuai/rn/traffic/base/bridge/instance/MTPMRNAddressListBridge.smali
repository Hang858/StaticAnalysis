.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge$TrafficParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfed9c26d9d330ddL    # -7.137714420383672E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;
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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81681a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    :try_start_0
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120030
    .line 120031
    .line 120032
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setWmAddressBean(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v2

    .line 120050
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setId(J)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setPhone(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->recipientName:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setName(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->f()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setProvinceName(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->d()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setCityName(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->e()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setDistrictName(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    const-string v0, ""

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->b()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-nez v2, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->b()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120106
    const-string v3, " "

    .line 120107
    .line 120108
    if-nez v2, :cond_2

    .line 120109
    .line 120110
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->houseNumber:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-nez v2, :cond_3

    .line 120137
    .line 120138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->houseNumber:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    :cond_3
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setAddress(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->c()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v2

    .line 120169
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->setDistrict(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120170
    .line 120171
    .line 120172
    :catch_0
    move-object v0, v1

    .line 120173
    :catch_1
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfddd96

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
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "status"

    .line 120027
    .line 120028
    const-string v2, "0"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "message"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)V
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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59989

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "type"

    .line 120027
    .line 120028
    const-string v2, "success"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "address"

    .line 120038
    .line 120039
    new-instance v3, Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    const-string v1, "address_id"

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-exception p1

    .line 120062
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb93df4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    const-string v0, "traffic"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180025
    .line 180026
    const-string v2, "1112"

    .line 180027
    .line 180028
    if-eqz p2, :cond_1

    .line 180029
    .line 180030
    :try_start_1
    const-string v3, "bizId"

    .line 180031
    .line 180032
    invoke-static {p2, v3, v2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    check-cast p2, Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180042
    if-nez v3, :cond_1

    .line 180043
    .line 180044
    move-object v2, p2

    .line 180045
    :catch_0
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180046
    .line 180047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    invoke-static {p2}, Lcom/sankuai/waimai/addrsdk/a;->c(Ljava/lang/String;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_2

    .line 180065
    .line 180066
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    invoke-static {v0, v3}, Lcom/sankuai/waimai/addrsdk/retrofit/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 180075
    .line 180076
    .line 180077
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge$TrafficParams;

    .line 180078
    .line 180079
    invoke-direct {v0, v2, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge$TrafficParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/addrsdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;Ljava/lang/Integer;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180090
    :catch_1
    return-void
.end method

.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x7757c9

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string p4, "getAddressList"

    .line 250031
    .line 250032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p4

    .line 250036
    const-string v0, ""

    .line 250037
    .line 250038
    if-eqz p4, :cond_1

    .line 250039
    .line 250040
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p4

    .line 250044
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->d(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 250045
    .line 250046
    .line 250047
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p4

    .line 250051
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 250052
    .line 250053
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/instance/c;

    .line 250054
    .line 250055
    invoke-direct {v2, p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/c;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p4, v1, v0, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 250059
    .line 250060
    .line 250061
    :cond_1
    const-string p4, "startEditAddressActivity"

    .line 250062
    .line 250063
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result p2

    .line 250067
    if-eqz p2, :cond_3

    .line 250068
    .line 250069
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->d(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 250074
    .line 250075
    .line 250076
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250080
    const/4 p2, 0x0

    .line 250081
    if-eqz p3, :cond_2

    .line 250082
    .line 250083
    :try_start_1
    const-string p4, "wmAddressBeanJson"

    .line 250084
    .line 250085
    invoke-static {p3, p4, v0}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p3

    .line 250089
    check-cast p3, Ljava/lang/String;

    .line 250090
    .line 250091
    new-instance p4, Lcom/google/gson/Gson;

    .line 250092
    .line 250093
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 250094
    .line 250095
    .line 250096
    const-class v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 250097
    .line 250098
    invoke-virtual {p4, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p3

    .line 250102
    check-cast p3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250103
    .line 250104
    goto :goto_0

    .line 250105
    :catch_0
    :cond_2
    move-object p3, p2

    .line 250106
    :goto_0
    if-eqz p1, :cond_3

    .line 250107
    .line 250108
    const/16 p4, 0x400

    .line 250109
    .line 250110
    :try_start_2
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 250111
    .line 250112
    invoke-static {p1, p3, p2, p4, v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->n(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;Ljava/lang/String;ILcom/sankuai/waimai/addrsdk/constants/AddressType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250113
    .line 250114
    .line 250115
    :catch_1
    :cond_3
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x4a4e67

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 250041
    .line 250042
    .line 250043
    const/16 p1, 0x400

    .line 250044
    .line 250045
    if-ne p2, p1, :cond_2

    .line 250046
    .line 250047
    const/4 p1, -0x1

    .line 250048
    if-ne p3, p1, :cond_2

    .line 250049
    .line 250050
    if-eqz p4, :cond_2

    .line 250051
    .line 250052
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 250053
    .line 250054
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 250055
    .line 250056
    .line 250057
    const-string p2, "resultData"

    .line 250058
    .line 250059
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p2

    .line 250063
    const-class p3, Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;

    .line 250064
    .line 250065
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;

    .line 250070
    .line 250071
    iget p2, p1, Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;->addressOperateType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250072
    .line 250073
    const-string p3, "type"

    .line 250074
    .line 250075
    packed-switch p2, :pswitch_data_0

    .line 250076
    .line 250077
    .line 250078
    goto :goto_1

    .line 250079
    :pswitch_0
    :try_start_1
    iget-object p1, p1, Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 250080
    .line 250081
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->c(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)V

    .line 250082
    .line 250083
    .line 250084
    goto :goto_2

    .line 250085
    :pswitch_1
    iget-object p1, p1, Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 250086
    .line 250087
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 250088
    .line 250089
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string p4, "delete"

    .line 250093
    .line 250094
    invoke-virtual {p2, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250095
    .line 250096
    .line 250097
    if-nez p1, :cond_1

    .line 250098
    .line 250099
    const-string p1, ""

    .line 250100
    .line 250101
    goto :goto_0

    .line 250102
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 250103
    .line 250104
    :goto_0
    const-string p3, "delete_id"

    .line 250105
    .line 250106
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V

    .line 250110
    .line 250111
    .line 250112
    goto :goto_2

    .line 250113
    :goto_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 250114
    .line 250115
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250116
    .line 250117
    .line 250118
    const-string p2, "no_change"

    .line 250119
    .line 250120
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250121
    .line 250122
    .line 250123
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250124
    .line 250125
    .line 250126
    goto :goto_2

    .line 250127
    :catch_0
    move-exception p1

    .line 250128
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 250129
    .line 250130
    .line 250131
    :cond_2
    :goto_2
    return-void

    .line 250132
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
