.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$b;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x713b549e98fc5e33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x832c01

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setFromSug(Z)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "poiId"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "poiParentId"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->parentPoiId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->parentPoiId:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "address"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "coordinate"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "latitude"

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v2

    .line 120084
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "longitude"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v3

    .line 120093
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v1

    .line 120100
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "category"

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "source"

    .line 120113
    .line 120114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v1, "sourceStr"

    .line 120122
    .line 120123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    const-string v1, "name"

    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    const-string v1, "cityInfo"

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120146
    .line 120147
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v2, "cityName"

    .line 120151
    .line 120152
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v2, "cityId"

    .line 120159
    .line 120160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v2, "openStatus"

    .line 120167
    .line 120168
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120169
    .line 120170
    .line 120171
    move-result p0

    .line 120172
    iput p0, v1, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 120173
    .line 120174
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 120175
    .line 120176
    .line 120177
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc05193

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setFromSug(Z)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "tlat"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "tlng"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "endAddress"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "endPoiId"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "endName"

    .line 120084
    .line 120085
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v1, "endCategory"

    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v1, "endSourceStr"

    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/meituan/android/qcsc/network/converter/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x32d586

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, -0x1

    .line 120026
    const-string v2, "code"

    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    move v5, v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    const/4 v5, -0x1

    .line 120044
    :goto_0
    const-string v0, "error"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    move v7, v1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const/4 v7, 0x0

    .line 120059
    :goto_1
    const-string v0, "errorMsg"

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    const-string v2, ""

    .line 120066
    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    move-object v8, v0

    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    move-object v8, v2

    .line 120076
    :goto_2
    const-string v0, "message"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    move-object v6, v0

    .line 120089
    goto :goto_3

    .line 120090
    :cond_4
    move-object v6, v2

    .line 120091
    :goto_3
    const-string v0, "errorData"

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_5

    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    const-class v0, Lcom/meituan/android/qcsc/network/error/c;

    .line 120112
    .line 120113
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    move-object v3, p0

    .line 120118
    check-cast v3, Lcom/meituan/android/qcsc/network/error/c;

    .line 120119
    .line 120120
    :cond_5
    move-object v9, v3

    .line 120121
    new-instance p0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120122
    .line 120123
    const/4 v10, 0x0

    .line 120124
    move-object v4, p0

    .line 120125
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/meituan/android/qcsc/network/error/c;Lcom/meituan/android/qcsc/network/error/e;)V

    .line 120126
    .line 120127
    .line 120128
    return-object p0
.end method
