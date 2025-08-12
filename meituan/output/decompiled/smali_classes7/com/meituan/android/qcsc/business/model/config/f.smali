.class public final Lcom/meituan/android/qcsc/business/model/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/model/config/f$c;,
        Lcom/meituan/android/qcsc/business/model/config/f$a;,
        Lcom/meituan/android/qcsc/business/model/config/f$d;,
        Lcom/meituan/android/qcsc/business/model/config/f$g;,
        Lcom/meituan/android/qcsc/business/model/config/f$i;,
        Lcom/meituan/android/qcsc/business/model/config/f$b;,
        Lcom/meituan/android/qcsc/business/model/config/f$h;,
        Lcom/meituan/android/qcsc/business/model/config/f$e;,
        Lcom/meituan/android/qcsc/business/model/config/f$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCode"
    .end annotation
.end field

.field public B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kuaiOpen"
    .end annotation
.end field

.field public C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxiOpen"
    .end annotation
.end field

.field public D:Lcom/meituan/android/qcsc/business/model/config/f$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callTypeTips"
    .end annotation
.end field

.field public E:Lcom/meituan/android/qcsc/business/model/config/f$i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripContactSetting"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityCenterTitle"
    .end annotation
.end field

.field public G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legalAgreementFlag"
    .end annotation
.end field

.field public H:Lcom/meituan/android/qcsc/business/model/config/f$f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportSetting"
    .end annotation
.end field

.field public I:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationReportDelayInterval"
    .end annotation
.end field

.field public J:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelLocationReportDelayInterval"
    .end annotation
.end field

.field public K:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderPayInterval"
    .end annotation
.end field

.field public L:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerServicePhone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/config/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/meituan/android/qcsc/business/model/config/f$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseServiceType"
    .end annotation
.end field

.field public O:Lcom/meituan/android/qcsc/business/model/config/f$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callForOtherServiceType"
    .end annotation
.end field

.field public P:Lcom/meituan/android/qcsc/business/model/config/f$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverLocationLostHint"
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceTypeConfList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uInviteUOpen"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uInviteDOpen"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyOpen"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerTimes"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complainOpen"
    .end annotation
.end field

.field public g:Lcom/meituan/android/qcsc/business/model/config/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchFee"
    .end annotation
.end field

.field public h:Lcom/meituan/android/qcsc/business/model/config/f$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxiTips"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCancelAccountMenu"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderMsgOpen"
    .end annotation
.end field

.field public l:Lcom/meituan/android/qcsc/business/model/config/f$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformDispatch"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStateInterval"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripStateInterval"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navAndLocusInterval"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNavAndLocusInterval"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCancelEstimateInterval"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationReportInterval"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderBillInterval"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearbyDriverInterval"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicePhone"
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatusText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locusGapThreshold"
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShare"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAccuracy"
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carOptionConf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1db572db7373c1cbL    # -3.057975936958621E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd2e64d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/model/config/f;->j:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/model/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd104e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x644243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
