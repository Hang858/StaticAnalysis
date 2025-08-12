.class public Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x27c31e01577f0767L


# instance fields
.field public agreementColor:Ljava/lang/String;

.field public agreementPrefix:Ljava/lang/String;

.field public canCheck:Z

.field public isChecked:Z

.field public name:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public textSize:F

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a82f5e0f0af4bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->canCheck:Z

    return v0
.end method

.method public getAgreementColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->agreementColor:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->agreementPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->textSize:F

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->isChecked:Z

    return v0
.end method

.method public setAgreementColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->agreementColor:Ljava/lang/String;

    return-void
.end method

.method public setAgreementPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->agreementPrefix:Ljava/lang/String;

    return-void
.end method

.method public setCanCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->canCheck:Z

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->isChecked:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->textSize:F

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->url:Ljava/lang/String;

    return-void
.end method
