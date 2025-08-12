.class public Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartIcon"
.end annotation


# static fields
.field public static final TYPE_ANIMATE:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_ONLY_PIC:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public emptyShoppingCartIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "empty_shopping_cart_icon"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field

.field public lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie_res_item"
    .end annotation
.end field

.field public shoppingCartIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart_icon"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1732e4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "type"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->type:I

    .line 120031
    .line 120032
    const-string v0, "shopping_cart_icon"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->shoppingCartIcon:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "empty_shopping_cart_icon"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->emptyShoppingCartIcon:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "file_name"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->fileName:Ljava/lang/String;

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/sankuai/waimai/lottie/LottieResItem;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120062
    .line 120063
    const-string v0, "lottie_res_item"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120072
    .line 120073
    const-string v1, "etime"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v1

    .line 120079
    iput-wide v1, v0, Lcom/sankuai/waimai/lottie/LottieResItem;->etime:J

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120082
    .line 120083
    const-string v1, "stime"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v1

    .line 120089
    iput-wide v1, v0, Lcom/sankuai/waimai/lottie/LottieResItem;->stime:J

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120092
    .line 120093
    const-string v1, "value"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, v0, Lcom/sankuai/waimai/lottie/LottieResItem;->value:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120102
    .line 120103
    const-string v1, "key"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iput-object v1, v0, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 120112
    .line 120113
    const-string v1, "md5"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, v0, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 120120
    :cond_2
    return-void
.end method
