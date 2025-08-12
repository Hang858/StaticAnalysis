.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;
.super Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3059fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Recommend_Package_Recommend_item"

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x793911

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    const-string v0, "title"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "sub_title"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "activity_tips"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "price"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 120048
    .line 120049
    const-string v2, "origin_price"

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->c:D

    .line 120056
    .line 120057
    const-string v2, "group_id"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v2

    .line 120063
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->d:J

    .line 120064
    .line 120065
    const-string v2, "entrance_title"

    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "product_list"

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    if-eqz v2, :cond_1

    .line 120077
    .line 120078
    new-instance v3, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    const/4 v3, 0x0

    .line 120086
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-ge v3, v4, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;

    .line 120097
    .line 120098
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->parseJson(Lorg/json/JSONObject;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5, v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;->a(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    add-int/lit8 v3, v3, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_1
    const-string v2, "price_list"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-eqz p1, :cond_3

    .line 120123
    .line 120124
    new-instance v2, Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->f:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-ge v1, v2, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a$a;

    .line 120142
    .line 120143
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;)V

    .line 120144
    .line 120145
    .line 120146
    if-eqz v2, :cond_2

    .line 120147
    .line 120148
    const-string v4, "name"

    .line 120149
    .line 120150
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120154
    .line 120155
    .line 120156
    const-string v4, "count"

    .line 120157
    .line 120158
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120159
    .line 120160
    .line 120161
    const-string v4, "icon"

    .line 120162
    .line 120163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->f:Ljava/util/ArrayList;

    .line 120167
    .line 120168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    add-int/lit8 v1, v1, 0x1

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
