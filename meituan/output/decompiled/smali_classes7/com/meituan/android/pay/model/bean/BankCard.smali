.class public Lcom/meituan/android/pay/model/bean/BankCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final PAY_ERROR_STATUS:I = 0x1

.field public static final PAY_EVENT_STATUS:I = 0x2

.field public static final PAY_NORMAL_STATUS:I = 0x0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x42676ed2e68568ceL


# instance fields
.field public amount:D

.field public bankType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public character:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character"
    .end annotation
.end field

.field public exceedDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceed_desc"
    .end annotation
.end field

.field public icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public isHot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ishot"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public statusInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb0da68db6164df9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->amount:D

    return-wide v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getExceedDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->exceedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->status:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isErrorStatus()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEventStatus()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->isHot:Z

    return v0
.end method

.method public isNormalStatus()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankCard;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAmount(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/model/bean/BankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa90af4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->amount:D

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->character:Ljava/lang/String;

    return-void
.end method

.method public setExceedDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->exceedDesc:Ljava/lang/String;

    return-void
.end method

.method public setHot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->isHot:Z

    return-void
.end method

.method public setIcon(Lcom/meituan/android/pay/common/promotion/bean/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->payType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->status:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankCard;->statusInfo:Ljava/lang/String;

    return-void
.end method
