.class public Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x403ea98eee171d76L


# instance fields
.field public cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

.field public message:Ljava/lang/String;

.field public nextPageTip:Ljava/lang/String;

.field public nextSubPageTip:Ljava/lang/String;

.field public pageTip:Ljava/lang/String;

.field public subPageTip:Ljava/lang/String;

.field public submitText:Ljava/lang/String;

.field public submitUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public warnDes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c8015100a32902fL    # 3.740550710553273E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->nextPageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSubPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->nextSubPageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->subPageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWarnDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->warnDes:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelAlert(Lcom/meituan/android/pay/setpassword/CancelAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setNextPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->nextPageTip:Ljava/lang/String;

    return-void
.end method

.method public setNextSubPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->nextSubPageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setSubPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->subPageTip:Ljava/lang/String;

    return-void
.end method

.method public setSubmitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->submitText:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public setWarnDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->warnDes:Ljava/lang/String;

    return-void
.end method
