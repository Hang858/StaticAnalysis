.class public Lcom/meituan/android/cashier/model/bean/MTPaymentURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x13964ad428a8370eL


# instance fields
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

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75f6624e10704586L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    return-object v0
.end method

.method public getPayResultObject()Lcom/meituan/android/cashier/model/bean/PayResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83c840

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
    check-cast v0, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->payType:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/model/bean/PayResult;->setPayType(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->url:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/model/bean/PayResult;->setUrl(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/model/bean/PayResult;->setOverLoadInfo(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setOverLoadInfo(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->overLoadInfo:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->payType:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->url:Ljava/lang/String;

    return-void
.end method
