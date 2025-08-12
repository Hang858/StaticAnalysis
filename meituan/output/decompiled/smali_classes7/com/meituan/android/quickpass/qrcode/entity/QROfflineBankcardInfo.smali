.class public Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x38030f0c525ca683L


# instance fields
.field public bankcardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public diffAltaTime:I

.field public seedUpdateFrequency:I

.field public seedValidTime:J

.field public unionpayTime:Ljava/lang/String;

.field public verifyPin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x635d0c191417ed15L    # 4.3849303592335993E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAltaTime(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x4f4714

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->unionpayTime:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 150044
    .line 150045
    div-long/2addr p1, v0

    .line 150046
    div-long/2addr p3, v0

    .line 150047
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->unionpayTime:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v0

    .line 150053
    sub-long/2addr p3, p1

    .line 150054
    const-wide/16 v2, 0x2

    .line 150055
    .line 150056
    div-long/2addr p3, v2

    .line 150057
    sub-long/2addr v0, p3

    .line 150058
    sub-long/2addr v0, p1

    .line 150059
    long-to-int p1, v0

    .line 150060
    iput p1, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->diffAltaTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :catch_0
    move-exception p1

    .line 150064
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    return-void
.end method
