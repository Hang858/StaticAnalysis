.class public final Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    aget p1, p1, v0

    .line 120006
    .line 120007
    float-to-double v0, p1

    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 120009
    .line 120010
    iget-wide v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->f:D

    .line 120011
    .line 120012
    sub-double v2, v0, v2

    .line 120013
    .line 120014
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v2

    .line 120018
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 120019
    .line 120020
    iget-wide v4, p1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->e:D

    .line 120021
    .line 120022
    cmpl-double v6, v2, v4

    .line 120023
    .line 120024
    if-lez v6, :cond_0

    .line 120025
    .line 120026
    double-to-int v2, v0

    .line 120027
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->g:Lrx/subjects/BehaviorSubject;

    .line 120028
    .line 120029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 120037
    .line 120038
    iput-wide v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->f:D

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
