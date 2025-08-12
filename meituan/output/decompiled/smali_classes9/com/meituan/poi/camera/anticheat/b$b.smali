.class public final Lcom/meituan/poi/camera/anticheat/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/poi/camera/anticheat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/anticheat/b;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/anticheat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/b$b;->a:Lcom/meituan/poi/camera/anticheat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b$b;->a:Lcom/meituan/poi/camera/anticheat/b;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/poi/camera/anticheat/b;->c(Landroid/hardware/SensorEvent;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b$b;->a:Lcom/meituan/poi/camera/anticheat/b;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/poi/camera/anticheat/b;->e:Z

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const/4 v3, 0x0

    .line 120012
    :goto_0
    const/4 v4, 0x3

    .line 120013
    if-ge v3, v4, :cond_0

    .line 120014
    .line 120015
    iget-object v4, v0, Lcom/meituan/poi/camera/anticheat/b;->f:[F

    .line 120016
    .line 120017
    const v5, 0x3f4ccccd    # 0.8f

    .line 120018
    .line 120019
    .line 120020
    aget v6, v4, v3

    .line 120021
    .line 120022
    mul-float/2addr v6, v5

    .line 120023
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 120024
    .line 120025
    .line 120026
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120027
    .line 120028
    aget v7, v7, v3

    .line 120029
    .line 120030
    mul-float/2addr v7, v5

    .line 120031
    add-float/2addr v7, v6

    .line 120032
    aput v7, v4, v3

    .line 120033
    .line 120034
    add-int/lit8 v3, v3, 0x1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/b;->a()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/poi/camera/anticheat/b;->f:[F

    .line 120041
    .line 120042
    aget v3, p1, v2

    .line 120043
    .line 120044
    float-to-double v3, v3

    .line 120045
    aget v5, p1, v1

    .line 120046
    .line 120047
    float-to-double v5, v5

    .line 120048
    const/4 v7, 0x2

    .line 120049
    aget p1, p1, v7

    .line 120050
    .line 120051
    float-to-double v7, p1

    .line 120052
    mul-double v9, v3, v3

    .line 120053
    .line 120054
    mul-double v11, v5, v5

    .line 120055
    .line 120056
    add-double/2addr v11, v9

    .line 120057
    mul-double v9, v7, v7

    .line 120058
    .line 120059
    add-double/2addr v9, v11

    .line 120060
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v9

    .line 120064
    const-wide v11, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 120065
    .line 120066
    .line 120067
    .line 120068
    .line 120069
    cmpl-double p1, v9, v11

    .line 120070
    .line 120071
    if-lez p1, :cond_1

    .line 120072
    .line 120073
    neg-double v7, v7

    .line 120074
    div-double/2addr v7, v9

    .line 120075
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 120076
    .line 120077
    .line 120078
    iput-boolean v1, v0, Lcom/meituan/poi/camera/anticheat/b;->s:Z

    .line 120079
    .line 120080
    neg-double v1, v3

    .line 120081
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v1

    .line 120085
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 120086
    .line 120087
    .line 120088
    .line 120089
    .line 120090
    mul-double/2addr v1, v3

    .line 120091
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    div-double/2addr v1, v3

    .line 120097
    iput-wide v1, v0, Lcom/meituan/poi/camera/anticheat/b;->t:D

    .line 120098
    .line 120099
    const-wide/high16 v3, -0x8000000000000000L

    .line 120100
    .line 120101
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 120102
    .line 120103
    .line 120104
    .line 120105
    .line 120106
    cmpg-double p1, v1, v3

    .line 120107
    .line 120108
    if-gez p1, :cond_2

    .line 120109
    .line 120110
    add-double/2addr v1, v5

    .line 120111
    iput-wide v1, v0, Lcom/meituan/poi/camera/anticheat/b;->t:D

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/poi/camera/anticheat/b;->s:Z

    .line 120115
    .line 120116
    :cond_2
    :goto_1
    return-void
.end method
