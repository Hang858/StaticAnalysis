.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyNowInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buyNowText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_now_text"
    .end annotation
.end field

.field public buyNowTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_now_tip"
    .end annotation
.end field

.field public clickButtonActionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_button_action_type"
    .end annotation
.end field

.field public collectPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_price"
    .end annotation
.end field

.field public collectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_type"
    .end annotation
.end field

.field public recommendCouponInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_coupon_info"
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
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x6f1ffb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v1, "buy_now_text"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->buyNowText:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "click_button_action_type"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->clickButtonActionType:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v1, "recommend_coupon_info"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "buy_now_tip"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->buyNowTip:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v0, "collect_type"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->collectType:I

    .line 120062
    .line 120063
    const-string v0, "collect_price"

    .line 120064
    .line 120065
    const-wide/16 v1, 0x0

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->collectPrice:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120080
    :goto_0
    return-void
.end method
