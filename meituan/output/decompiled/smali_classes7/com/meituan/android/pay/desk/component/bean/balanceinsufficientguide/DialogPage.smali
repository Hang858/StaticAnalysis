.class public Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x23b2b753007643feL


# instance fields
.field public mainButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_button"
    .end annotation
.end field

.field public mainButtonFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_button_flag"
    .end annotation
.end field

.field public minorButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor_button"
    .end annotation
.end field

.field public minorButtonFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor_button_flag"
    .end annotation
.end field

.field public pageDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_desc"
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

    const-wide v0, 0x60b99c184e91656aL    # 8.790286184467221E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->mainButton:Ljava/lang/String;

    return-object v0
.end method

.method public getMainButtonFlag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->mainButtonFlag:I

    return v0
.end method

.method public getMinorButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->minorButton:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorButtonFlag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->minorButtonFlag:I

    return v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setMainButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->mainButton:Ljava/lang/String;

    return-void
.end method

.method public setMainButtonFlag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->mainButtonFlag:I

    return-void
.end method

.method public setMinorButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->minorButton:Ljava/lang/String;

    return-void
.end method

.method public setMinorButtonFlag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->minorButtonFlag:I

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->pageTitle:Ljava/lang/String;

    return-void
.end method
