.class public Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x50dfe4dbc9a9d4b4L


# instance fields
.field public bankGreyLogo:Ljava/lang/String;

.field public bankLogo:Ljava/lang/String;

.field public bankcardDesc:Ljava/lang/String;

.field public bankcardId:Ljava/lang/String;

.field public bankcardName:Ljava/lang/String;

.field public bankcardNo:Ljava/lang/String;

.field public fpeKey:Ljava/lang/String;

.field public isDefault:Z

.field public isEnable:Z

.field public isSign:Z

.field public payType:I

.field public payTypeGuide:Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;

.field public promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

.field public qrCode:Ljava/lang/String;

.field public qrCodeId:I

.field public rate:I

.field public seed:Ljava/lang/String;

.field public sessionKey:Ljava/lang/String;

.field public tweak:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eb7772bce8cd676L    # -4.311661939598038E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x2e718

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankLogo:Ljava/lang/String;

    .line 190040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bab4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankLogo:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardDesc:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankGreyLogo:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 15
    iput-boolean p8, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 16
    iput-boolean p9, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    return-void
.end method

.method public static getDefaultBackcard()Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x598aef

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
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->h()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    const v2, 0x7f101cf5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    return-object v0
.end method
