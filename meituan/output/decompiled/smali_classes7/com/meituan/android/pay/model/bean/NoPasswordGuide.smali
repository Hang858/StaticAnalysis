.class public Lcom/meituan/android/pay/model/bean/NoPasswordGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2dc7d1782b4c2045L


# instance fields
.field public cancelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_button"
    .end annotation
.end field

.field public confirmText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_button"
    .end annotation
.end field

.field public credit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit"
    .end annotation
.end field

.field public protocolText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_name"
    .end annotation
.end field

.field public protocolTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_tip"
    .end annotation
.end field

.field public protocolUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_url"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_tip"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fe631373eac0f60L    # -7.470833453635187E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->credit:I

    return v0
.end method

.method public getProtocolText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolText:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->confirmText:Ljava/lang/String;

    return-void
.end method

.method public setCredit(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->credit:I

    return-void
.end method

.method public setProtocolText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolText:Ljava/lang/String;

    return-void
.end method

.method public setProtocolTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolTip:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->tip:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/NoPasswordGuide;->title:Ljava/lang/String;

    return-void
.end method
