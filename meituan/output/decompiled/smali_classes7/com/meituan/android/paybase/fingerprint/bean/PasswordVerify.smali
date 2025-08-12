.class public Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2358ef1d478ac02aL


# instance fields
.field public entryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_text"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field public payButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_button"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59205c434be9a5aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->entryText:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPayButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->payButton:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->verifyType:I

    return v0
.end method

.method public setEntryText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->entryText:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPayButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->payButton:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->verifyType:I

    return-void
.end method
