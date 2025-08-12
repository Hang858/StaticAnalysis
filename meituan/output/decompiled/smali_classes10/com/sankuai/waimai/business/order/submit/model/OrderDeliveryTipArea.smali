.class public Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_CYCLE_PURCHASE_DELIVERY:I = -0x6

.field public static final TYPE_DRUG_B2C_DELIVERY:I = -0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityDeliveryIcon:Ljava/lang/String;

.field public explainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explain_url"
    .end annotation
.end field

.field public expressDeliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "express_delivery_icon"
    .end annotation
.end field

.field public orderDeliveryAlertTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public orderDeliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xada4886bb4e3840L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39a4e2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-string v0, "text"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryAlertTip:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "explain_url"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->explainUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "type"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryType:I

    .line 120051
    .line 120052
    const-string v0, "icon"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->cityDeliveryIcon:Ljava/lang/String;

    .line 120059
    .line 120060
    return-object p0
.end method
