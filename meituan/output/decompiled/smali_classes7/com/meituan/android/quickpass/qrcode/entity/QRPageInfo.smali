.class public Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Warning;,
        Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Suspend;,
        Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0xbd5edf085b5dc4dL


# instance fields
.field public customPaySettingsPower:I

.field public fault:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;

.field public guideBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindGuide"
    .end annotation
.end field

.field public iEntranceUrl:Ljava/lang/String;

.field public offlineQrCodeManager:I

.field public pageActionMsg:Ljava/lang/String;

.field public pageActionType:I

.field public pageBottomButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;

.field public pageTopButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public payTypeGuide:Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;

.field public pushOpenNotice:Ljava/lang/String;

.field public pushOpenStatus:I

.field public qrCode:Ljava/lang/String;

.field public qrCodeId:I

.field public qrCodeLife:I

.field public querySteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public userBankcardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24a9b28c6cdb90d0L    # 4.525452700949408E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7226d8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/quickpass/utils/f;->b()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTopButtons:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/quickpass/utils/f;->a()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageBottomButtons:Ljava/util/List;

    .line 100038
    .line 100039
    const/16 v1, 0x37

    .line 100040
    .line 100041
    iput v1, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCodeLife:I

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->querySteps:Ljava/util/List;

    .line 100049
    .line 100050
    const/4 v2, 0x2

    .line 100051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    return-object v0
.end method


# virtual methods
.method public getDefaultBankcardInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b74b4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100048
    .line 100049
    iget-boolean v3, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->qrCode:Ljava/lang/String;

    .line 100056
    .line 100057
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCodeId:I

    .line 100058
    .line 100059
    iput v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->qrCodeId:I

    .line 100060
    return-object v2

    :cond_3
    return-object v1
.end method
