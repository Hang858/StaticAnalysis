.class public Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$Deserializer;,
        Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;,
        Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;,
        Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info"
    .end annotation
.end field

.field public activityInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field public cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_icon"
    .end annotation
.end field

.field public cartStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public hasRequiredTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_required_tag"
    .end annotation
.end field

.field public mBalanceButton:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance_button"
    .end annotation
.end field

.field public newFunctionTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_function_tips"
    .end annotation
.end field

.field public promptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_text"
    .end annotation
.end field

.field public selfDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_tip"
    .end annotation
.end field

.field public shippingFeeCartTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_cart_tip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x240dd8007dc4d403L    # 5.132458635395764E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeffd1f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    return-void
.end method

.method private parseActivityInfoList(Lorg/json/JSONArray;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fdc3

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120050
    goto :goto_0

    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2326b4

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
    const-string v0, "style"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->cartStyle:I

    .line 120028
    .line 120029
    const-string v0, "bg_color"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "prompt_text"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "shipping_fee_cart_tip"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "self_delivery_tip"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "new_function_tips"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->newFunctionTips:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v0, "activity_info_list"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->parseActivityInfoList(Lorg/json/JSONArray;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 120084
    .line 120085
    const-string v1, "cart_icon"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->parseJson(Lorg/json/JSONObject;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120100
    .line 120101
    const-string v0, "activity_info"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    if-eqz v0, :cond_1

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "balance_button"

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;

    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->mBalanceButton:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;

    .line 120133
    .line 120134
    const-string v0, "has_required_tag"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->hasRequiredTag:Z

    .line 120141
    .line 120142
    return-void
.end method
