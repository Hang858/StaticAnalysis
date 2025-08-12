.class public final Lcom/meituan/android/mtc/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mtc/utils/h$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38ddf2bc8c6f1843L    # 9.012205465978236E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mtc/utils/h$a;

    invoke-direct {v0}, Lcom/meituan/android/mtc/utils/h$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mtc/utils/h;->a:Lcom/meituan/android/mtc/utils/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b30a0

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "MTCGuardHelper"

    .line 100023
    .line 100024
    const-string v1, "MGCGuardHelper.makeFingerprint, start"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtc/utils/h;->a:Lcom/meituan/android/mtc/utils/h$a;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/common/mtguard/MTGuard;->deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v4, "MGCGuardHelper.makeFingerprint, dfp_data = "

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-static {v0, v3}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    move-object v2, v1

    .line 100056
    :catch_0
    const-string v1, "MGCGuardHelper.makeFingerprint, end"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-object v2
.end method
