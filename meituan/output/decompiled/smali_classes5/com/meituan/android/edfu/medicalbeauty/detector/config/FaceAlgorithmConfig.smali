.class public Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public capacity:I

.field public disFarThr:F

.field public disNearThr:F

.field public eyeCloseThr:F

.field public needTrack:Z

.field public occlusionCapacity:I

.field public pitchThr:F

.field public rollThr:F

.field public yawThr:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31d7ef5a72d43ee9L    # 1.3871836305020184E-68

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16959d

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    .line 100024
    .line 100025
    const v0, 0x3dcccccd    # 0.1f

    .line 100026
    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disFarThr:F

    .line 100029
    .line 100030
    const v0, 0x3f19999a    # 0.6f

    .line 100031
    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disNearThr:F

    .line 100034
    .line 100035
    const/high16 v0, 0x41700000    # 15.0f

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->pitchThr:F

    .line 100038
    .line 100039
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->yawThr:F

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->rollThr:F

    .line 100044
    .line 100045
    const v0, 0x3f75c28f    # 0.96f

    .line 100046
    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->eyeCloseThr:F

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->needTrack:Z

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x883815

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0xf

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    .line 120027
    .line 120028
    const v1, 0x3dcccccd    # 0.1f

    .line 120029
    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disFarThr:F

    .line 120032
    .line 120033
    const v1, 0x3f19999a    # 0.6f

    .line 120034
    .line 120035
    .line 120036
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disNearThr:F

    .line 120037
    .line 120038
    const/high16 v1, 0x41700000    # 15.0f

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->pitchThr:F

    .line 120041
    .line 120042
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120043
    .line 120044
    iput v3, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->yawThr:F

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->rollThr:F

    .line 120047
    .line 120048
    const v1, 0x3f75c28f    # 0.96f

    .line 120049
    .line 120050
    .line 120051
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->eyeCloseThr:F

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->needTrack:Z

    .line 120054
    .line 120055
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->a:I

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    .line 120058
    .line 120059
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->b:F

    .line 120060
    .line 120061
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disFarThr:F

    .line 120062
    .line 120063
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->c:F

    .line 120064
    .line 120065
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disNearThr:F

    .line 120066
    .line 120067
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->d:F

    .line 120068
    .line 120069
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->pitchThr:F

    .line 120070
    .line 120071
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->e:F

    .line 120072
    .line 120073
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->yawThr:F

    .line 120074
    .line 120075
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->f:F

    .line 120076
    .line 120077
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->rollThr:F

    .line 120078
    .line 120079
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->g:F

    .line 120080
    .line 120081
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->eyeCloseThr:F

    .line 120082
    .line 120083
    iget-boolean p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->h:Z

    .line 120084
    .line 120085
    iput-boolean p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->needTrack:Z

    .line 120086
    .line 120087
    iput v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->occlusionCapacity:I

    .line 120088
    .line 120089
    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    return v0
.end method

.method public getDisFarThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disFarThr:F

    return v0
.end method

.method public getDisNearThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disNearThr:F

    return v0
.end method

.method public getEyeCloseThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->eyeCloseThr:F

    return v0
.end method

.method public getNeedTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->needTrack:Z

    return v0
.end method

.method public getOcclusionCapacity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->occlusionCapacity:I

    return v0
.end method

.method public getPitchThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->pitchThr:F

    return v0
.end method

.method public getRollThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->rollThr:F

    return v0
.end method

.method public getYawThr()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->yawThr:F

    return v0
.end method

.method public setCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    return-void
.end method

.method public setDisFarThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disFarThr:F

    return-void
.end method

.method public setDisNearThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->disNearThr:F

    return-void
.end method

.method public setEyeCloseThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->eyeCloseThr:F

    return-void
.end method

.method public setNeedTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->needTrack:Z

    return-void
.end method

.method public setOcclusionCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->occlusionCapacity:I

    return-void
.end method

.method public setPitchThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->pitchThr:F

    return-void
.end method

.method public setRollThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->rollThr:F

    return-void
.end method

.method public setYawThr(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->yawThr:F

    return-void
.end method
