.class public final Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->d(Lcom/meituan/msi/api/devicemotion/DeviceMotionParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;

    iput-object p2, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msi/api/device/a;->d:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    return v2

    .line 100008
    :cond_0
    iget-object v1, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->e:[F

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->g:[F

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->e:[F

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->f:[F

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->f:[F

    .line 100032
    .line 100033
    array-length v3, v1

    .line 100034
    const/4 v4, 0x0

    .line 100035
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100036
    .line 100037
    aget v5, v1, v4

    .line 100038
    .line 100039
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    return v2

    .line 100046
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->b:Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a;->f:[F

    .line 100052
    .line 100053
    aget v3, v1, v2

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 100057
    .line 100058
    .line 100059
    .line 100060
    .line 100061
    const/high16 v7, 0x43340000    # 180.0f

    .line 100062
    .line 100063
    cmpl-float v3, v3, v4

    .line 100064
    .line 100065
    if-lez v3, :cond_3

    .line 100066
    .line 100067
    aget v2, v1, v2

    .line 100068
    .line 100069
    mul-float/2addr v2, v7

    .line 100070
    float-to-double v2, v2

    .line 100071
    div-double/2addr v2, v5

    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 100074
    .line 100075
    .line 100076
    .line 100077
    .line 100078
    aget v2, v1, v2

    .line 100079
    .line 100080
    mul-float/2addr v2, v7

    .line 100081
    float-to-double v8, v2

    .line 100082
    div-double/2addr v8, v5

    .line 100083
    add-double v2, v8, v3

    .line 100084
    .line 100085
    :goto_1
    iput-wide v2, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;->alpha:D

    .line 100086
    .line 100087
    const/4 v2, 0x1

    .line 100088
    aget v3, v1, v2

    .line 100089
    .line 100090
    mul-float/2addr v3, v7

    .line 100091
    float-to-double v3, v3

    .line 100092
    div-double/2addr v3, v5

    .line 100093
    iput-wide v3, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;->beta:D

    .line 100094
    .line 100095
    const/4 v3, 0x2

    .line 100096
    aget v1, v1, v3

    .line 100097
    .line 100098
    mul-float/2addr v1, v7

    .line 100099
    float-to-double v3, v1

    .line 100100
    div-double/2addr v3, v5

    .line 100101
    iput-wide v3, v0, Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;->gamma:D

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/msi/api/devicemotion/DeviceMotionApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100104
    .line 100105
    const-string v3, "onDeviceMotionChange"

    .line 100106
    .line 100107
    invoke-virtual {v1, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    return v2
.end method
