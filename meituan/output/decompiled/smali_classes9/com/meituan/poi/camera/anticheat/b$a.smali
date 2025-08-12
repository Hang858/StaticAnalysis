.class public final Lcom/meituan/poi/camera/anticheat/b$a;
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

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/b$a;->a:Lcom/meituan/poi/camera/anticheat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget-object p1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b$a;->a:Lcom/meituan/poi/camera/anticheat/b;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/poi/camera/anticheat/b;->c(Landroid/hardware/SensorEvent;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b$a;->a:Lcom/meituan/poi/camera/anticheat/b;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/poi/camera/anticheat/b;->d:Z

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    :goto_0
    const/4 v2, 0x3

    .line 120012
    if-ge v1, v2, :cond_0

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/meituan/poi/camera/anticheat/b;->g:[F

    .line 120015
    .line 120016
    const v3, 0x3f4ccccd    # 0.8f

    .line 120017
    .line 120018
    .line 120019
    aget v4, v2, v1

    .line 120020
    .line 120021
    mul-float/2addr v4, v3

    .line 120022
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 120023
    .line 120024
    .line 120025
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120026
    .line 120027
    aget v5, v5, v1

    .line 120028
    .line 120029
    mul-float/2addr v5, v3

    .line 120030
    add-float/2addr v5, v4

    .line 120031
    aput v5, v2, v1

    .line 120032
    .line 120033
    add-int/lit8 v1, v1, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/b;->a()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
