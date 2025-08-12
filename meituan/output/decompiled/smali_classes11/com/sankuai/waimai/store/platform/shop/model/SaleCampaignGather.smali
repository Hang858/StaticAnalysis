.class public Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag_id"
    .end annotation
.end field

.field public activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public blockColor:Lcom/sankuai/waimai/store/platform/shop/model/ComplexColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_block_color"
    .end annotation
.end field

.field public mDrugFactoryProcuctList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/DrugFactoryProcuct;",
            ">;"
        }
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title"
    .end annotation
.end field

.field public pictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public smallTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67d084f9b517c1b5L    # -3.449969808479191E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4338e2

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "activity_tag_id"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->activityTagId:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "main_title"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->mainTitle:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "small_title"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->smallTitle:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "pictures"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    new-instance v3, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->pictures:Ljava/util/List;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-ge v3, v4, :cond_2

    .line 120078
    .line 120079
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->pictures:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    add-int/lit8 v3, v3, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    const-string v2, "activity_products"

    .line 120092
    .line 120093
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    new-instance v3, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->mDrugFactoryProcuctList:Ljava/util/List;

    .line 120103
    .line 120104
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-lez v3, :cond_5

    .line 120111
    .line 120112
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-ge v1, v3, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    if-nez v3, :cond_3

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_3
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/shop/model/DrugFactoryProcuct;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/DrugFactoryProcuct;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    if-eqz v3, :cond_4

    .line 120130
    .line 120131
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->mDrugFactoryProcuctList:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    const-string v1, "scheme"

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->scheme:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v1, "activity_block_color"

    .line 120148
    .line 120149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/shop/model/ComplexColor;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/ComplexColor;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->blockColor:Lcom/sankuai/waimai/store/platform/shop/model/ComplexColor;

    .line 120158
    .line 120159
    const-string v1, "activity_type"

    .line 120160
    .line 120161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->activityType:Ljava/lang/String;

    .line 120166
    .line 120167
    return-object v0
.end method
