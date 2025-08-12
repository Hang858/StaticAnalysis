.class public Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x14f1c5b8f020deaaL


# instance fields
.field public closeTime:I

.field public creditPayOpenMsg:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public opened:Z

.field public scene:I

.field public secondToastMessage:Ljava/lang/String;

.field public secondToastSubText:Ljava/lang/String;

.field public secondToastSwitch:Z

.field public secondToastText:Ljava/lang/String;

.field public secondToastTitle:Ljava/lang/String;

.field public showCloseBtn:Z

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47bab4c5bc9b569bL    # 3.549855190260543E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloseTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->closeTime:I

    return v0
.end method

.method public getCreditPayOpenMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->creditPayOpenMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->scene:I

    return v0
.end method

.method public getSecondToastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondToastSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastSubText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondToastTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->opened:Z

    return v0
.end method

.method public isSecondToastSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastSwitch:Z

    return v0
.end method

.method public isShowCloseBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->showCloseBtn:Z

    return v0
.end method

.method public setCloseTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->closeTime:I

    return-void
.end method

.method public setCreditPayOpenMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->creditPayOpenMsg:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->message:Ljava/lang/String;

    return-void
.end method

.method public setOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->opened:Z

    return-void
.end method

.method public setScene(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->scene:I

    return-void
.end method

.method public setSecondToastMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastMessage:Ljava/lang/String;

    return-void
.end method

.method public setSecondToastSubText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastSubText:Ljava/lang/String;

    return-void
.end method

.method public setSecondToastSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastSwitch:Z

    return-void
.end method

.method public setSecondToastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastText:Ljava/lang/String;

    return-void
.end method

.method public setSecondToastTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->secondToastTitle:Ljava/lang/String;

    return-void
.end method

.method public setShowCloseBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->showCloseBtn:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->url:Ljava/lang/String;

    return-void
.end method
