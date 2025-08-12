.class public Lcom/meituan/android/pay/model/bean/CheckPayPassword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x6a8d31eaf0909450L


# instance fields
.field public adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust_nopassword_credit"
    .end annotation
.end field

.field public forgetEntry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forgetEntry"
    .end annotation
.end field

.field public noPasswordGuide:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nopasswordguide"
    .end annotation
.end field

.field public pageSubtip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_subtip"
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

.field public pageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
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

    const-wide v0, -0x7702911f8e618f34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustCreditGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    return-object v0
.end method

.method public getForgetEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->forgetEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPasswordGuide()Lcom/meituan/android/pay/model/bean/NoPasswordGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->noPasswordGuide:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    return-object v0
.end method

.method public getPageSubtip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageSubtip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageType:I

    return v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdjustCreditGuide(Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    return-void
.end method

.method public setForgetEntry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->forgetEntry:Ljava/lang/String;

    return-void
.end method

.method public setNoPasswordGuide(Lcom/meituan/android/pay/model/bean/NoPasswordGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->noPasswordGuide:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    return-void
.end method

.method public setPageSubtip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageSubtip:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->pageType:I

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->submitUrl:Ljava/lang/String;

    return-void
.end method
