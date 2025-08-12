.class public Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;,
        Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_url"
    .end annotation
.end field

.field public bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_info"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public extraMap:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_map"
    .end annotation
.end field

.field public filterSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameDescription"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field public singleSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleSelect"
    .end annotation
.end field

.field public sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slider_config_info"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ca1f

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
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "code"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "name"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "nameDescription"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->filterSubTitle:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "singleSelect"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->singleSelect:Z

    .line 120064
    .line 120065
    const-string v1, "icon"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->url:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "remarks"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->remarks:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "bg_url"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "extra"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->extra:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "extra_map"

    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->extraMap:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120108
    .line 120109
    const-string v1, "slider_config_info"

    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120120
    .line 120121
    const-string v1, "bubble_info"

    .line 120122
    .line 120123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120132
    .line 120133
    return-object v0
.end method
