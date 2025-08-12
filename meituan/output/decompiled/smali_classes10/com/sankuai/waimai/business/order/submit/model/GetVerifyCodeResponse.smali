.class public Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bindPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_phone"
    .end annotation
.end field

.field public contactPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_phone_verifycode"
    .end annotation
.end field

.field public csPhoneNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_phone"
    .end annotation
.end field

.field public customServiceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_service_time"
    .end annotation
.end field

.field public feedbackCall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_call"
    .end annotation
.end field

.field public orderToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_token"
    .end annotation
.end field

.field public requestCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_code"
    .end annotation
.end field

.field public showContact:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_phone_verifycode_switch_for_order"
    .end annotation
.end field

.field public verifyUserType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_verify_user_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da3ab2b294740aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0a383

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
    const-string v0, "wm_verify_user_type"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->verifyUserType:I

    .line 120031
    .line 120032
    const-string v0, "order_token"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->orderToken:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "feedback_call"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->feedbackCall:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "contact_phone"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->csPhoneNum:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "bind_phone"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->bindPhone:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v0, "contact_phone_verifycode_switch_for_order"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->showContact:I

    .line 120071
    .line 120072
    const-string v0, "contact_phone_verifycode"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->contactPhone:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v0, "customer_service_time"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->customServiceTime:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v0, "request_code"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public showContact()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9edd0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->showContact:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
