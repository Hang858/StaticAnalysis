.class public final Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/manager/location/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b2783a3c35c6960L    # -6.201424278583283E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x30d98d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v3, -0x1

    .line 120031
    const-string v4, "status"

    .line 120032
    .line 120033
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "route"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-eqz p0, :cond_5

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    if-eqz v3, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    new-instance v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "distance"

    .line 120060
    .line 120061
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    int-to-double v4, v4

    .line 120066
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->b:D

    .line 120067
    .line 120068
    const-string v4, "duration"

    .line 120069
    .line 120070
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "polyline"

    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-nez v4, :cond_4

    .line 120084
    .line 120085
    const-string v4, ","

    .line 120086
    .line 120087
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    if-eqz p0, :cond_4

    .line 120092
    .line 120093
    array-length v4, p0

    .line 120094
    if-lez v4, :cond_4

    .line 120095
    .line 120096
    const/4 v4, 0x2

    .line 120097
    :goto_0
    array-length v5, p0

    .line 120098
    const-wide/16 v6, 0x0

    .line 120099
    .line 120100
    if-ge v4, v5, :cond_1

    .line 120101
    .line 120102
    add-int/lit8 v5, v4, -0x2

    .line 120103
    .line 120104
    aget-object v5, p0, v5

    .line 120105
    .line 120106
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v8

    .line 120110
    aget-object v5, p0, v4

    .line 120111
    .line 120112
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v5

    .line 120116
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 120117
    .line 120118
    .line 120119
    .line 120120
    .line 120121
    div-double/2addr v5, v10

    .line 120122
    add-double/2addr v5, v8

    .line 120123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    aput-object v5, p0, v4

    .line 120128
    .line 120129
    add-int/lit8 v4, v4, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    array-length v5, p0

    .line 120138
    if-ge v2, v5, :cond_3

    .line 120139
    .line 120140
    array-length v5, p0

    .line 120141
    sub-int/2addr v5, v2

    .line 120142
    if-ne v5, v0, :cond_2

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_2
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120146
    .line 120147
    add-int/lit8 v8, v2, 0x1

    .line 120148
    .line 120149
    aget-object v8, p0, v8

    .line 120150
    .line 120151
    invoke-static {v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v8

    .line 120155
    aget-object v10, p0, v2

    .line 120156
    .line 120157
    invoke-static {v10, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v10

    .line 120161
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    add-int/lit8 v2, v2, 0x2

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_3
    :goto_2
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/b;->a:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    :cond_4
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/b;

    .line 120173
    .line 120174
    :cond_5
    return-object v1
.end method
