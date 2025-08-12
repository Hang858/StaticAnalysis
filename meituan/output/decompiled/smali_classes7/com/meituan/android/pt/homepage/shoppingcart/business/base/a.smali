.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa993e6431805d10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc74469

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "pt-e367ea0d409b132f"

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "recipientAddressLongitude"

    .line 100044
    .line 100045
    const-string v5, "recipientAddressLatitude"

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    if-eqz v6, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v6

    .line 100063
    const-wide/16 v8, 0x0

    .line 100064
    .line 100065
    cmpl-double v10, v6, v8

    .line 100066
    .line 100067
    if-lez v10, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v6

    .line 100077
    cmpl-double v10, v6, v8

    .line 100078
    .line 100079
    if-lez v10, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v6

    .line 100089
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v5

    .line 100100
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    const-string v3, "recipientAddress"

    .line 100112
    .line 100113
    const-string v4, "locationWay"

    .line 100114
    .line 100115
    invoke-static {v1, v3, v2, v0, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    if-eqz v3, :cond_2

    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v6

    .line 100129
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v8

    .line 100133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v8

    .line 100144
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    const-string v2, "recipientCityId"

    .line 100156
    .line 100157
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v4

    .line 100164
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const-string v2, "lat"

    .line 100169
    .line 100170
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v2

    .line 100177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    const-string v2, "lng"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const v4, 0x6f7814

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/Map;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "pt-e367ea0d409b132f"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "lng"

    .line 100042
    .line 100043
    const-string v4, "lat"

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v5

    .line 100051
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v1

    .line 100062
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    const-string v1, "utmMedium"

    .line 100077
    .line 100078
    const-string v2, "android"

    .line 100079
    .line 100080
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v2, "versionName"

    .line 100086
    .line 100087
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v1

    .line 100098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "ci"

    .line 100103
    .line 100104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->m()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "uuid"

    .line 100112
    .line 100113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "unionId"

    .line 100117
    .line 100118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    return-object v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Z)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x5cc159

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->d:J

    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    const-string v5, "pt-e367ea0d409b132f"

    .line 150055
    .line 150056
    invoke-virtual {v4, v5}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150057
    .line 150058
    .line 150059
    const-wide/16 v4, 0x0

    .line 150060
    .line 150061
    if-eqz v1, :cond_1

    .line 150062
    .line 150063
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v6

    .line 150067
    if-eqz v6, :cond_1

    .line 150068
    .line 150069
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v6

    .line 150073
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v6

    .line 150077
    cmpl-double v8, v6, v4

    .line 150078
    .line 150079
    if-lez v8, :cond_1

    .line 150080
    .line 150081
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v6

    .line 150085
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v6

    .line 150089
    cmpl-double v8, v6, v4

    .line 150090
    .line 150091
    if-lez v8, :cond_1

    .line 150092
    .line 150093
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150098
    .line 150099
    .line 150100
    move-result-wide v4

    .line 150101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->recipientAddressLatitude:Ljava/lang/Double;

    .line 150106
    .line 150107
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150108
    .line 150109
    .line 150110
    move-result-wide v4

    .line 150111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->recipientAddressLongitude:Ljava/lang/Double;

    .line 150116
    .line 150117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->recipientCityId:Ljava/lang/Long;

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->recipientAddressLatitude:Ljava/lang/Double;

    .line 150129
    .line 150130
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->recipientAddressLongitude:Ljava/lang/Double;

    .line 150135
    .line 150136
    :goto_0
    if-eqz p1, :cond_2

    .line 150137
    .line 150138
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    const-string p1, "waima"

    .line 150143
    .line 150144
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p0

    .line 150148
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150149
    .line 150150
    if-eqz p0, :cond_2

    .line 150151
    .line 150152
    iget p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryTime:I

    .line 150153
    .line 150154
    if-lez p0, :cond_2

    .line 150155
    .line 150156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p0

    .line 150160
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->deliveryTime:Ljava/lang/Integer;

    .line 150161
    .line 150162
    :cond_2
    return-object v0
.end method

.method public static d(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x12a7a7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->b()Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;->clientParam:Ljava/util/Map;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170040
    .line 170041
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Z)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;->bizRecipientParams:Ljava/util/Map;

    .line 170051
    .line 170052
    new-array p0, v1, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v0, "https://mtcart.meituan.com/api/shoppingcart/list"

    .line 170055
    .line 170056
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v0

    .line 170068
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const-string v1, "userId"

    .line 170073
    .line 170074
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    const-string v1, "token"

    .line 170089
    .line 170090
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170100
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/pt/homepage/shoppingcart/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x348969

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "selectedSkuSpecList"

    .line 2
    invoke-virtual {v0, v2, p6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-array p6, v1, [Ljava/lang/Object;

    const-string v1, "https://gaea.meituan.com/shoppingCart/productSpec"

    .line 3
    invoke-static {v1, p6}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    move-result-object p6

    const-string v1, "biz"

    .line 4
    invoke-virtual {p6, v1, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p6, "poiId"

    .line 5
    invoke-virtual {p0, p6, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p1, "poiIdStr"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p1, "spuId"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p1, "skuId"

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p1, "sourceType"

    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 10
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide p1

    const-string p3, "userId"

    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 11
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 12
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;

    invoke-direct {p1, p7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x742fb8

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p3, p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190039
    .line 190040
    .line 190041
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    const-string p3, "request error: "

    .line 190047
    .line 190048
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShoppingCartRequest"

    invoke-static {p1, p0, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x3ebd1f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    const-string v0, "msg"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    if-eqz p2, :cond_3

    .line 170047
    .line 170048
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->onSuccess(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    :cond_3
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/data/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/data/c;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x228078

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    const-string v1, "https://gaea.meituan.com/shoppingcart/cartExchange"

    .line 150028
    .line 150029
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150038
    .line 150039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150040
    return-void
.end method

.method public static i(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x8b92d3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v2

    .line 150038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    const-string v3, "userid"

    .line 150043
    .line 150044
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v2

    .line 150055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    const-string v3, "ci"

    .line 150060
    .line 150061
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v2

    .line 150072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    const-string v3, "locateCityId"

    .line 150077
    .line 150078
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    const-string v3, "pt-e367ea0d409b132f"

    .line 150086
    .line 150087
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    if-eqz v2, :cond_1

    .line 150092
    .line 150093
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v3

    .line 150097
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    const-string v4, "lat"

    .line 150102
    .line 150103
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v2

    .line 150110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    const-string v3, "lng"

    .line 150115
    .line 150116
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    new-array p0, v1, [Ljava/lang/Object;

    .line 150123
    .line 150124
    const-string v1, "https://mtcart.meituan.com/shoppingcart/product_qty"

    .line 150125
    .line 150126
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p0

    .line 150130
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150135
    .line 150136
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;

    .line 150137
    .line 150138
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$b;

    .line 150139
    .line 150140
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$b;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;-><init>(Ljava/lang/reflect/Type;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public static j(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd71ff0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    const-string v1, "https://mtcart.meituan.com/api/shoppingcart/live"

    .line 150028
    .line 150029
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v1

    .line 150041
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const-string v2, "userId"

    .line 150046
    .line 150047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    const-string v2, "token"

    .line 150062
    .line 150063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150068
    .line 150069
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 150070
    .line 150071
    .line 150072
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$d;

    .line 150073
    .line 150074
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$e;

    .line 150075
    .line 150076
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$e;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150080
    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$d;-><init>(Ljava/lang/reflect/Type;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public static k(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x35bad8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, ","

    .line 120036
    .line 120037
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v1, "https://mop.meituan.com/mop/entry/shoppingCartEntry"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    const-string v4, "userid"

    .line 120062
    .line 120063
    invoke-virtual {v0, v4, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120068
    .line 120069
    const-string v1, "latlng"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->b:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->b(Lcom/meituan/android/pt/homepage/ability/net/cache/c;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public static l(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 12
    .param p0    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    aput-object p0, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x3

    .line 170018
    aput-object p2, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    const v5, 0x66c5cf

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170043
    .line 170044
    const-string p1, "productList is Empty"

    .line 170045
    .line 170046
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/16 p1, 0x2af9

    .line 170050
    .line 170051
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38"

    .line 170052
    .line 170053
    invoke-static {p1, v0, p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170058
    .line 170059
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v4

    .line 170070
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    const-string v4, "userId"

    .line 170075
    .line 170076
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    const-string v4, "token"

    .line 170088
    .line 170089
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170093
    .line 170094
    const-string v4, "biz"

    .line 170095
    .line 170096
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170100
    .line 170101
    const-string v4, "sourceType"

    .line 170102
    .line 170103
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    const-string v2, "operationType"

    .line 170111
    .line 170112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    if-eqz v1, :cond_2

    .line 170120
    .line 170121
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    goto :goto_0

    .line 170126
    :cond_2
    const-string v1, ""

    .line 170127
    .line 170128
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v4, "waimai"

    .line 170131
    .line 170132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    const-string v4, "poiIdStr"

    .line 170137
    .line 170138
    const-string v5, "poiId"

    .line 170139
    .line 170140
    if-eqz v2, :cond_5

    .line 170141
    .line 170142
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientPhone:Ljava/lang/String;

    .line 170143
    .line 170144
    const-string v6, "recipientPhone"

    .line 170145
    .line 170146
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    const-string v4, "pt-e367ea0d409b132f"

    .line 170164
    .line 170165
    invoke-virtual {v2, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v4

    .line 170173
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 170174
    .line 170175
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLatitude:Ljava/lang/Double;

    .line 170176
    .line 170177
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLongitude:Ljava/lang/Double;

    .line 170178
    .line 170179
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v5

    .line 170183
    const-string v6, "locationWay"

    .line 170184
    .line 170185
    const-string v7, "recipientAddress"

    .line 170186
    .line 170187
    const-string v8, "recipientAddressLongitude"

    .line 170188
    .line 170189
    const-string v9, "recipientAddressLatitude"

    .line 170190
    .line 170191
    if-eqz v5, :cond_3

    .line 170192
    .line 170193
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLatitude:Ljava/lang/Double;

    .line 170194
    .line 170195
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLongitude:Ljava/lang/Double;

    .line 170199
    .line 170200
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddress:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->locationWay:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    goto/16 :goto_1

    .line 170214
    .line 170215
    :cond_3
    if-eqz v4, :cond_4

    .line 170216
    .line 170217
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v5

    .line 170221
    if-eqz v5, :cond_4

    .line 170222
    .line 170223
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v5

    .line 170227
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170228
    .line 170229
    .line 170230
    move-result-wide v10

    .line 170231
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v5

    .line 170235
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v10

    .line 170239
    invoke-virtual {v10}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170240
    .line 170241
    .line 170242
    move-result-wide v10

    .line 170243
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v10

    .line 170247
    invoke-static {v5, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v5

    .line 170251
    if-eqz v5, :cond_4

    .line 170252
    .line 170253
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170258
    .line 170259
    .line 170260
    move-result-wide v10

    .line 170261
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170269
    .line 170270
    .line 170271
    move-result-wide v9

    .line 170272
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v2

    .line 170276
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v2

    .line 170283
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v2

    .line 170290
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    goto :goto_1

    .line 170294
    :cond_4
    if-eqz v2, :cond_7

    .line 170295
    .line 170296
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170301
    .line 170302
    .line 170303
    move-result-wide v4

    .line 170304
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170305
    .line 170306
    .line 170307
    move-result-wide v6

    .line 170308
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v6

    .line 170312
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170316
    .line 170317
    .line 170318
    move-result-wide v6

    .line 170319
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v2

    .line 170323
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v2

    .line 170330
    const-string v4, "recipientCityId"

    .line 170331
    .line 170332
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    goto :goto_1

    .line 170336
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170337
    .line 170338
    const-string v6, "maicai"

    .line 170339
    .line 170340
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v2

    .line 170344
    if-eqz v2, :cond_6

    .line 170345
    .line 170346
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->deliveryType:Ljava/lang/Integer;

    .line 170347
    .line 170348
    const-string v6, "defaultDeliveryType"

    .line 170349
    .line 170350
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170354
    .line 170355
    const-string v6, "maicaiPoiId"

    .line 170356
    .line 170357
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170358
    .line 170359
    .line 170360
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170361
    .line 170362
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170366
    .line 170367
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    goto :goto_1

    .line 170371
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170372
    .line 170373
    const-string v6, "youxuan"

    .line 170374
    .line 170375
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v2

    .line 170379
    if-eqz v2, :cond_7

    .line 170380
    .line 170381
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170382
    .line 170383
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170387
    .line 170388
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170389
    .line 170390
    .line 170391
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->extras:Ljava/util/Map;

    .line 170392
    .line 170393
    if-eqz p0, :cond_8

    .line 170394
    .line 170395
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170396
    .line 170397
    .line 170398
    :cond_8
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170399
    .line 170400
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170401
    .line 170402
    .line 170403
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v2

    .line 170407
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    const-string v2, "productList"

    .line 170412
    .line 170413
    invoke-virtual {p0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170414
    .line 170415
    .line 170416
    const-string p1, "fingerprint"

    .line 170417
    .line 170418
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170419
    .line 170420
    .line 170421
    new-array p1, v3, [Ljava/lang/Object;

    .line 170422
    .line 170423
    const-string v1, "https://gaea.meituan.com/shoppingcart/new/update"

    .line 170424
    .line 170425
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p1

    .line 170429
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p1

    .line 170433
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170434
    .line 170435
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 170436
    .line 170437
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;

    .line 170438
    .line 170439
    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170443
    .line 170444
    .line 170445
    return-void
.end method

.method public static m(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;)V
    .locals 6
    .param p0    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x1a4bef

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->b()Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->clientParam:Ljava/util/Map;

    .line 150030
    .line 150031
    new-array v0, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v1, "https://mtcart.meituan.com/api/shoppingcart/update"

    .line 150034
    .line 150035
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v1

    .line 150047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const-string v2, "userId"

    .line 150052
    .line 150053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150058
    .line 150059
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v2, "token"

    .line 150068
    .line 150069
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150074
    .line 150075
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150079
    .line 150080
    return-void
.end method
