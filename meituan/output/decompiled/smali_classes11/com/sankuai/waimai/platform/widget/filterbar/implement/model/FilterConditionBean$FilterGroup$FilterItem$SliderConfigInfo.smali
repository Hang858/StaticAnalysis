.class public Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderConfigInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;,
        Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_end_index"
    .end annotation
.end field

.field public minUnit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_min_unit"
    .end annotation
.end field

.field public pointList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_coords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;",
            ">;"
        }
    .end annotation
.end field

.field public startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_start_index"
    .end annotation
.end field

.field public unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_unit_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe3c028

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
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "slider_start_index"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iput v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 120040
    .line 120041
    const-string v2, "slider_end_index"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iput v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 120048
    .line 120049
    const-string v2, "slider_min_unit"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    iput v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->minUnit:I

    .line 120056
    .line 120057
    const-string v2, "slider_unit_info"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120068
    .line 120069
    new-instance v2, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    const-string v2, "slider_coords"

    .line 120077
    .line 120078
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    if-eqz p0, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    if-eqz v3, :cond_2

    .line 120099
    .line 120100
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
