.class public Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;
    }
.end annotation


# static fields
.field public static final KONG_TYPE_OF_FIRST_CATEGORY:I = 0x64

.field public static final KONG_TYPE_OF_SECOND_CATEGORY:I = 0xc8

.field public static final MORE_ID:J = 0x0L

.field public static final MORE_TAG_ID:J = -0x3e8L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchoredInfo"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isMoreTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_more_tag"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public sequence:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public tagId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field public wmPoiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wmPoiId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAnchoredNewStrategy(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x50d593

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget v1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->anchoredType:I

    .line 120032
    .line 120033
    if-ne v1, v0, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->idType:I

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->id:Ljava/lang/String;

    .line 120040
    .line 120041
    const-wide/16 v3, -0x1

    .line 120042
    .line 120043
    invoke-static {p0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    const-wide/16 v5, 0x0

    .line 120048
    .line 120049
    cmp-long p0, v3, v5

    .line 120050
    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMoreTag(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb1dfef

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, -0x3e8

    cmp-long v4, v1, p0

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v4, v1, p0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7f50c0

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
    const-string v0, "id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    iput-wide v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->id:J

    .line 120028
    .line 120029
    const-string v2, "name"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->name:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "icon"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->icon:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "description"

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->description:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "sequence"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->sequence:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v2, "wmPoiId"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    iput-wide v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->wmPoiId:J

    .line 120068
    .line 120069
    const-string v2, "scheme"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->scheme:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "tag_id"

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    iput-wide v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->tagId:J

    .line 120084
    .line 120085
    const-string v2, "is_more_tag"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->isMoreTag:Z

    .line 120092
    .line 120093
    const-string v2, "anchoredInfo"

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    if-eqz p1, :cond_1

    .line 120100
    .line 120101
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120107
    .line 120108
    const-string v3, "anchored_type"

    .line 120109
    .line 120110
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    iput v3, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->anchoredType:I

    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120117
    .line 120118
    const-string v3, "id_type"

    .line 120119
    .line 120120
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    iput v1, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->idType:I

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120127
    .line 120128
    const/4 v2, 0x0

    .line 120129
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->id:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120136
    .line 120137
    const/4 v1, -0x1

    .line 120138
    const-string v2, "bar_index"

    .line 120139
    .line 120140
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->barIndex:I

    .line 120145
    .line 120146
    :cond_1
    return-void
.end method
