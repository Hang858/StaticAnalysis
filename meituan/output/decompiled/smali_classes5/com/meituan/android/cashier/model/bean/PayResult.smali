.class public Lcom/meituan/android/cashier/model/bean/PayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x8f2a9b93315114cL


# instance fields
.field public action:Ljava/lang/String;

.field public isPayedTotalByCredit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payed_total_by_credit"
    .end annotation
.end field

.field public overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overload_info"
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public popup:Lcom/meituan/android/cashier/model/bean/PopUp;

.field public promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

.field public url:Ljava/lang/String;

.field public verifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48119983fd778ea9L    # -2.791829365114841E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPopUp()Lcom/meituan/android/cashier/model/bean/PopUp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->popup:Lcom/meituan/android/cashier/model/bean/PopUp;

    return-object v0
.end method

.method public getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->verifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isPayedTotalByCredit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->isPayedTotalByCredit:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->action:Ljava/lang/String;

    return-void
.end method

.method public setOverLoadInfo(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPayedTotalByCredit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->isPayedTotalByCredit:Z

    return-void
.end method

.method public setPopUp(Lcom/meituan/android/cashier/model/bean/PopUp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->popup:Lcom/meituan/android/cashier/model/bean/PopUp;

    return-void
.end method

.method public setPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->url:Ljava/lang/String;

    return-void
.end method

.method public setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->verifyUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/model/bean/PayResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a59b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "url="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->url:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ",isPayedTotalByCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->isPayedTotalByCredit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/cashier/model/bean/PayResult;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
