.class public Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;
.super Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public activityText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_text"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public textBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_bg_color"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field public viewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9ea520fe45b1f81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6b85a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public parseJson(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe4fef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "activity_text"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityText:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string p1, "scheme_url"

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->schemeUrl:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string p1, "icon_url"

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->iconUrl:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string p1, "activity_type"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityType:I

    .line 120063
    .line 120064
    const-string p1, "activity_id"

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityID:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string p1, "view_type"

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->viewType:I

    .line 120079
    .line 120080
    const-string p1, "text_color"

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->textColor:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string p1, "text_bg_color"

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->textBgColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception p1

    .line 120098
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
