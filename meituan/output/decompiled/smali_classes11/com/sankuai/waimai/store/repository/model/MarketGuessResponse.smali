.class public final Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiGuessULikeSpuTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58af52a6f39c6b04L    # 1.5797549094328765E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe3a548

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
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "name"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "current_page"

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "has_next_page"

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "product_count"

    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "spu_tags"

    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$a;

    .line 120057
    .line 120058
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/util/List;

    .line 120070
    .line 120071
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;->c:Ljava/util/List;

    .line 120072
    .line 120073
    const-string v2, "module_list"

    .line 120074
    .line 120075
    const-string v3, ""

    .line 120076
    .line 120077
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$b;

    .line 120082
    .line 120083
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$b;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;->b:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    const-string v2, "product_list"

    .line 120099
    .line 120100
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    if-eqz p0, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-lez v2, :cond_1

    .line 120111
    .line 120112
    new-instance v2, Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;->a:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-ge v1, v2, :cond_1

    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120130
    .line 120131
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;->a:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    add-int/lit8 v1, v1, 0x1

    .line 120150
    goto :goto_0

    :cond_1
    return-object v0
.end method
