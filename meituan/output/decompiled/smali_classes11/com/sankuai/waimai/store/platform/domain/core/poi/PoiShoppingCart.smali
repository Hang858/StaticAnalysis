.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
    }
.end annotation


# static fields
.field public static final CART_EXP_MRN:I = 0x1

.field public static final CART_EXP_MRN_SINGLE_BUNDLE:I = 0x2

.field public static final CART_EXP_NATIVE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
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
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public addCartButtonDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_cart_button_desc"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field public cartExp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_exp"
    .end annotation
.end field

.field public cartTipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_stripe_type"
    .end annotation
.end field

.field public cartType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_type"
    .end annotation
.end field

.field public emptyShoppingCartIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "empty_shopping_cart_icon"
    .end annotation
.end field

.field public estimatedPackFeeCartTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packet_fee_tip"
    .end annotation
.end field

.field public highlightPromptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_prompt_text"
    .end annotation
.end field

.field public imSmartSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_smart_schema"
    .end annotation
.end field

.field public mProductMarkInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_mark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public packingFeeCartTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_fee_cart_tip"
    .end annotation
.end field

.field public preOrderBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_order_title"
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

.field public shoppingCartIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart_icon"
    .end annotation
.end field

.field public submitText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_text"
    .end annotation
.end field

.field public taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_activity"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14c10eb481103193L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1a32c5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 100029
    .line 100030
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4492

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
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ca449

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
    const-string v0, "bg_color"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "prompt_text"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "highlight_prompt_text"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->highlightPromptText:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "cart_type"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartType:I

    .line 120052
    .line 120053
    const-string v0, "prompt_stripe_type"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartTipType:I

    .line 120060
    .line 120061
    const-string v0, "cart_exp"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 120068
    .line 120069
    const-string v0, "shopping_cart_icon"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shoppingCartIcon:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v0, "empty_shopping_cart_icon"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->emptyShoppingCartIcon:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v0, "shipping_fee_cart_tip"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v0, "packet_fee_tip"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->estimatedPackFeeCartTip:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v0, "packing_fee_cart_tip"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->packingFeeCartTip:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v0, "self_delivery_tip"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v0, "pre_order_title"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->preOrderBtnTxt:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v0, "add_cart_button_desc"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->addCartButtonDesc:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v0, "im_smart_schema"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->imSmartSchema:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v0, "submit_text"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->submitText:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v0, "activity_info_list"

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->parseActivityInfoList(Lorg/json/JSONArray;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120159
    .line 120160
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120164
    .line 120165
    const-string v0, "activity_info"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    if-eqz v0, :cond_1

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120174
    .line 120175
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_1
    const-string v0, "task_activity"

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 120185
    .line 120186
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 120191
    .line 120192
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 120193
    .line 120194
    const-string v0, "product_mark"

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$a;

    .line 120201
    .line 120202
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$a;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    check-cast p1, Ljava/util/List;

    .line 120214
    .line 120215
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->mProductMarkInfoList:Ljava/util/List;

    .line 120216
    .line 120217
    return-void
.end method
