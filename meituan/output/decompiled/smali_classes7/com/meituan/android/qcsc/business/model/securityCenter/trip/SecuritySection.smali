.class public Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_FORE:I = 0x4

.field public static final TYPE_ONE:I = 0x1

.field public static final TYPE_THREE:I = 0x3

.field public static final TYPE_TWO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityCheckInfo;",
            ">;"
        }
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public convoyStatusList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convoyStatusList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/trip/ConvoyStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public guardList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityGuardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public leftTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftTips"
    .end annotation
.end field

.field public rightTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightTips"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public tipsIcon:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsIcon"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public viewReport:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonReportData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewReport"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55ecb33af5dd8681L    # -5.259399725315239E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasExpend()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58b20b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;->type:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-eq v1, v2, :cond_5

    .line 100030
    .line 100031
    const/4 v2, 0x3

    .line 100032
    if-eq v1, v2, :cond_3

    .line 100033
    .line 100034
    const/4 v2, 0x4

    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;->guardList:Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    return v3

    .line 100049
    :cond_2
    return v0

    .line 100050
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;->convoyStatusList:Ljava/util/List;

    .line 100051
    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_4

    .line 100059
    .line 100060
    return v3

    .line 100061
    :cond_4
    return v0

    .line 100062
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecuritySection;->checkList:Ljava/util/List;

    .line 100063
    .line 100064
    if-eqz v1, :cond_6

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_6

    return v3

    :cond_6
    return v0
.end method
