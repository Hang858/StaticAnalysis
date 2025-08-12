.class public Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2e553f87e863905L


# instance fields
.field public certAgreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digi_cert_agreement_url"
    .end annotation
.end field

.field public mainButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_button"
    .end annotation
.end field

.field public minorButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor_button"
    .end annotation
.end field

.field public pageTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77e9e9b23a0e4a20L    # 4.278009549328403E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertAgreementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->certAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->mainButton:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->minorButton:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCertAgreementUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->certAgreementUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->mainButton:Ljava/lang/String;

    return-void
.end method

.method public setMinorButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->minorButton:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->pageTitle:Ljava/lang/String;

    return-void
.end method
