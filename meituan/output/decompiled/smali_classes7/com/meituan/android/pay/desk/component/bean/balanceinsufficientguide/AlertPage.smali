.class public Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x25a51eb05758d3ecL


# instance fields
.field public leftButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_button"
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

.field public rightButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_button"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11b2bc404c5cbf99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->leftButton:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRightButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->rightButton:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->leftButton:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setRightBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->rightButton:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->submitUrl:Ljava/lang/String;

    return-void
.end method
