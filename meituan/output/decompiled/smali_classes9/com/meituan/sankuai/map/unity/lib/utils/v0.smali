.class public final Lcom/meituan/sankuai/map/unity/lib/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cbc617c17b1035fL    # 4.560618684792814E61

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xabed3

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
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    return-object v2

    .line 100045
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-string v4, "mtAreaId"

    .line 100054
    .line 100055
    const-string v5, "mtAreaName"

    .line 100056
    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    iget-object v6, v2, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-wide v6, v2, Lcom/sankuai/meituan/model/b;->a:J

    .line 100065
    .line 100066
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    const-string v2, ","

    .line 100074
    .line 100075
    const-string v6, "mtCityId"

    .line 100076
    .line 100077
    const-string v7, "mtCityName"

    .line 100078
    .line 100079
    if-eqz v3, :cond_5

    .line 100080
    .line 100081
    iget-object v8, v3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v1, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v8, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100087
    .line 100088
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v8

    .line 100092
    invoke-static {v1, v6, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v8, v3, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100096
    .line 100097
    const-string v9, "mtCityLocation"

    .line 100098
    .line 100099
    if-eqz v8, :cond_4

    .line 100100
    .line 100101
    iget-object v8, v3, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100102
    .line 100103
    if-eqz v8, :cond_4

    .line 100104
    .line 100105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v10, v3, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100111
    .line 100112
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100119
    .line 100120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v1, v9, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_4
    const-string v3, "0,0"

    .line 100132
    .line 100133
    invoke-static {v1, v9, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1, v7, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    iget-wide v7, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100144
    .line 100145
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-static {v1, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v1, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100158
    .line 100159
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-static {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 100167
    .line 100168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    const-string v4, "mtAddressId"

    .line 100173
    .line 100174
    invoke-static {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100178
    .line 100179
    const-string v4, "mtAddressName"

    .line 100180
    .line 100181
    invoke-static {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100190
    .line 100191
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100198
    .line 100199
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    const-string v3, "mtAddressLocation"

    .line 100207
    .line 100208
    invoke-static {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    iget v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100212
    .line 100213
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    const-string v3, "mtAddressType"

    .line 100218
    .line 100219
    invoke-static {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100223
    .line 100224
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/PTAddressSource;->getStringValue()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    const-string v3, "mtAddressSource"

    .line 100229
    .line 100230
    invoke-static {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 100234
    .line 100235
    const-string v3, "mtAddressChannel"

    .line 100236
    .line 100237
    invoke-static {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v3, "PTAddressInfo: "

    .line 100246
    .line 100247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/PTAddressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserCenterUtil"

    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6fc216

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setLat(D)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setLng(D)V

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "cityid_mt"

    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v2

    .line 120064
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setCityId(J)V

    .line 120065
    .line 120066
    .line 120067
    const-string p0, "city"

    .line 120068
    .line 120069
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    if-eqz v2, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setCityName(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    return-object v0

    .line 120083
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    return-object p0
.end method

.method public static c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c1961

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v2

    .line 100060
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setCityId(J)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v2

    .line 100071
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setLat(D)V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setLng(D)V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100086
    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->setCityName(Ljava/lang/String;)V

    .line 100090
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc87916

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, -0x1

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "|"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x676dcd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
