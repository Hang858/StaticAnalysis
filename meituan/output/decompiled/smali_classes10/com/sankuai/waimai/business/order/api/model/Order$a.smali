.class public final Lcom/sankuai/waimai/business/order/api/model/Order$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd97520

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->b:I

    .line 120028
    .line 120029
    const-string v0, "status_desc"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "poi_label_info"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-lez v2, :cond_1

    .line 120050
    .line 120051
    new-instance v2, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-ge v1, v2, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120069
    .line 120070
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const-string v0, "shipping_time_info"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-eqz v0, :cond_2

    .line 120091
    .line 120092
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120093
    .line 120094
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120098
    .line 120099
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    const-string v0, "use_poi_tags_field"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "poi_tags"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-nez v0, :cond_3

    .line 120118
    .line 120119
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120120
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/Order$a$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/Order$a$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    :cond_3
    return-void
.end method
