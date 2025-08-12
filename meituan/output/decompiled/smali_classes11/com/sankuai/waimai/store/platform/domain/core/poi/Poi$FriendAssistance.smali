.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;
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
    name = "FriendAssistance"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public button:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public couponList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc087cc

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "icon"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->icon:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "title"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->title:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "url"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->url:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "button"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->button:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "activity_id"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->activityId:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v0, "coupon_list"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-lez v0, :cond_2

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance$a;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Ljava/util/ArrayList;

    .line 120100
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->couponList:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method
