.class public Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7af96e4d52453eadL


# instance fields
.field public cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_alert"
    .end annotation
.end field

.field public guideSubTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_sub_tip"
    .end annotation
.end field

.field public guideTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_title"
    .end annotation
.end field

.field public isShowAlready:Z

.field public pageSubTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_sub_tip"
    .end annotation
.end field

.field public pageTip1:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page1_tip"
    .end annotation
.end field

.field public pageTip2:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page2_tip"
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

    const-wide v0, 0x1618f9d672ee82f3L    # 3.186431337702442E-202

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

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-object v0
.end method

.method public getGuideSubTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->guideSubTip:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->guideTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSubTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageSubTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTip1:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    return-object v0
.end method

.method public getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTip2:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAlready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->isShowAlready:Z

    return v0
.end method

.method public setCancelAlert(Lcom/meituan/android/pay/setpassword/CancelAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-void
.end method

.method public setGuideSubTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->guideSubTip:Ljava/lang/String;

    return-void
.end method

.method public setGuideTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->guideTitle:Ljava/lang/String;

    return-void
.end method

.method public setPageSubTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageSubTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTip1(Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTip1:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    return-void
.end method

.method public setPageTip2(Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTip2:Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setShowAlready(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->isShowAlready:Z

    return-void
.end method
