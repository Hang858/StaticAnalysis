.class public Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74afa4a39b585924L    # 1.159967122758935E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Float;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Float;

    .line 770023
    .line 770024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x2

    .line 770028
    aput-object v1, v0, v2

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0x9e3595

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->x:F

    .line 770046
    .line 770047
    iput p2, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->y:F

    .line 770048
    .line 770049
    iput p3, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->z:F

    .line 770050
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->z:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->y:F

    return-void
.end method

.method public setZ(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;->z:F

    return-void
.end method
