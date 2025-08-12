.class public Lcom/meituan/android/train/request/bean/PayOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS<",
        "Lcom/meituan/android/train/request/bean/PayOrderInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPayModal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pay_modal"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public modalTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modal_timeout"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public payRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payRedirectUrl"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_token"
    .end annotation
.end field

.field public payUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "payUrl"
        }
        value = "pay_url"
    .end annotation
.end field

.field public pioneerDirectPay:Z

.field public seatDiffMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_diff_message"
    .end annotation
.end field

.field public status:I

.field public ticketNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_number"
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_no"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63c4e3303e842e98L    # 4.036017660709439E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/PayOrderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/PayOrderInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe21e81

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
    check-cast p1, Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "status"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    new-instance v1, Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "data"

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-class v2, Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 120062
    .line 120063
    const/16 v1, 0x833

    .line 120064
    .line 120065
    if-eq v0, v1, :cond_1

    .line 120066
    .line 120067
    const/16 v1, 0xa89

    .line 120068
    .line 120069
    if-eq v0, v1, :cond_1

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_1
    iput v0, p1, Lcom/meituan/android/train/request/bean/PayOrderInfo;->status:I

    .line 120073
    .line 120074
    return-object p1

    .line 120075
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120076
    .line 120077
    const/4 v0, 0x0

    .line 120078
    const-string v1, ""

    .line 120079
    .line 120080
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/PayOrderInfo;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModalTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->modalTimeout:I

    return v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->orderId:J

    return-wide v0
.end method

.method public getPayRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->payRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatDiffMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->seatDiffMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->status:I

    return v0
.end method

.method public getTicketNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->ticketNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public isPayModal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->isPayModal:Z

    return v0
.end method

.method public setPayRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->payRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/PayOrderInfo;->status:I

    return-void
.end method
