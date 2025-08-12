.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Remind"
.end annotation


# static fields
.field public static final REMIND_TYPE_DIALOG:I = 0x1

.field public static final REMIND_TYPE_DIALOG_BACK:I = 0x5

.field public static final REMIND_TYPE_LAYER:I = 0x2

.field public static final REMIND_TYPE_LAYER_AUTO_DISAPPEAR:I = 0x3

.field public static final REMIND_TYPE_TOAST:I = 0x4

.field public static final SHOW_TYPE_EACH_SHOW:I = 0x2

.field public static final SHOW_TYPE_FIRST_SHOW:I = 0x1

.field public static final SHOW_TYPE_NOT_SHOW:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public behaviorType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "behavior_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_content"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public statisticsCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics_code"
    .end annotation
.end field

.field public supportType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5d1de

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "support_type"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->supportType:I

    .line 120040
    .line 120041
    const-string v1, "behavior_type"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->behaviorType:I

    .line 120048
    .line 120049
    const-string v1, "remind_content"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "statistics_code"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->statisticsCode:I

    .line 120064
    .line 120065
    const-string v1, "icon"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x36e05e

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-lez p0, :cond_4

    .line 120066
    .line 120067
    move-object v3, v0

    .line 120068
    :cond_4
    :goto_1
    return-object v3
.end method
