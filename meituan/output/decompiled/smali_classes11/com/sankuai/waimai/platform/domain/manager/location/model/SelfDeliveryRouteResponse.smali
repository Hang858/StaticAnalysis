.class public final Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/manager/location/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19105dbd86fce4cL    # -1.037257639494781E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;
    .locals 14
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd17ed0

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;-><init>()V

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
    const-string v3, "result"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-eqz p0, :cond_5

    .line 120043
    .line 120044
    new-instance v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;

    .line 120045
    .line 120046
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, "distance"

    .line 120050
    .line 120051
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    iput v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->a:I

    .line 120056
    .line 120057
    const-string v4, "duration"

    .line 120058
    .line 120059
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    const-string v4, "polyline"

    .line 120063
    .line 120064
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_4

    .line 120073
    .line 120074
    const-string v4, ";"

    .line 120075
    .line 120076
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    if-eqz p0, :cond_4

    .line 120081
    .line 120082
    array-length v4, p0

    .line 120083
    if-lez v4, :cond_4

    .line 120084
    .line 120085
    new-instance v4, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    array-length v5, p0

    .line 120091
    const/4 v6, 0x0

    .line 120092
    :goto_0
    if-ge v6, v5, :cond_3

    .line 120093
    .line 120094
    aget-object v7, p0, v6

    .line 120095
    .line 120096
    const-string v8, ","

    .line 120097
    .line 120098
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    if-eqz v7, :cond_2

    .line 120103
    .line 120104
    array-length v8, v7

    .line 120105
    const/4 v9, 0x2

    .line 120106
    if-eq v8, v9, :cond_1

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_1
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    aget-object v9, v7, v0

    .line 120112
    .line 120113
    const-wide/16 v10, 0x0

    .line 120114
    .line 120115
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v12

    .line 120119
    aget-object v7, v7, v2

    .line 120120
    .line 120121
    invoke-static {v7, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v9

    .line 120125
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_3
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/a;->b:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    :cond_4
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;->a:Lcom/sankuai/waimai/platform/domain/manager/location/model/a;

    .line 120137
    .line 120138
    :cond_5
    return-object v1
.end method
