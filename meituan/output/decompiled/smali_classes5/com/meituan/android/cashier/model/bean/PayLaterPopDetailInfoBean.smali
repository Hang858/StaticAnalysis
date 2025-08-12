.class public Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final MIN_SCORE:I = 0x0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5b0f4084035afba1L


# instance fields
.field public agreementList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreementList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;",
            ">;"
        }
    .end annotation
.end field

.field public believeScoreBizLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "believeScoreBizLogo"
    .end annotation
.end field

.field public detail:Ljava/lang/String;

.field public ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public guidePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingLink"
    .end annotation
.end field

.field public guideRequestNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideRequestNo"
    .end annotation
.end field

.field public lbtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbtnText"
    .end annotation
.end field

.field public needUserCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needUserCheck"
    .end annotation
.end field

.field public payLaterSubmitBean:Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitData"
    .end annotation
.end field

.field public promoBubble:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonStyleText"
    .end annotation
.end field

.field public rbtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbtnText"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beliveScore"
    .end annotation
.end field

.field public scoreName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beliveName"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public utmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmSource"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b0c831eca33885dL    # -9.48431717455151E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->agreementList:Ljava/util/List;

    return-object v0
.end method

.method public getBelieveScoreBizLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->believeScoreBizLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->guidePicture:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideRequestNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->guideRequestNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLbtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->lbtn:Ljava/lang/String;

    return-object v0
.end method

.method public getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->payLaterSubmitBean:Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    return-object v0
.end method

.method public getPromoBubble()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->promoBubble:Ljava/lang/String;

    return-object v0
.end method

.method public getRbtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->rbtn:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->score:I

    return v0
.end method

.method public getScoreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->scoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedUserCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->needUserCheck:Z

    return v0
.end method

.method public setAgreementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->agreementList:Ljava/util/List;

    return-void
.end method

.method public setBelieveScoreBizLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->believeScoreBizLogo:Ljava/lang/String;

    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->detail:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->ext:Ljava/lang/String;

    return-void
.end method

.method public setGuidePicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->guidePicture:Ljava/lang/String;

    return-void
.end method

.method public setGuideRequestNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->guideRequestNo:Ljava/lang/String;

    return-void
.end method

.method public setLbtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->lbtn:Ljava/lang/String;

    return-void
.end method

.method public setNeedUserCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->needUserCheck:Z

    return-void
.end method

.method public setPayLaterSubmitBean(Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->payLaterSubmitBean:Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    return-void
.end method

.method public setPromoBubble(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->promoBubble:Ljava/lang/String;

    return-void
.end method

.method public setRbtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->rbtn:Ljava/lang/String;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->score:I

    return-void
.end method

.method public setScoreName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->scoreName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUtmSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->utmSource:Ljava/lang/String;

    return-void
.end method
