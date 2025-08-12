.class public final Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76a34742cf572df8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe9939b

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
    check-cast p0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "code"

    .line 120031
    .line 120032
    const/4 v4, -0x1

    .line 120033
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iput v2, v0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->a:I

    .line 120038
    .line 120039
    const-string v2, "msg"

    .line 120040
    .line 120041
    const-string v4, ""

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "data"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    const-string v2, "tips"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "user_addresses"

    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    if-eqz p0, :cond_2

    .line 120069
    .line 120070
    new-instance v2, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v4, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-ge v1, v5, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    add-int/lit8 v1, v1, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    iput-object v2, v0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    :cond_2
    return-object v0

    .line 120114
    :catch_0
    move-exception p0

    .line 120115
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    return-object v3
.end method
