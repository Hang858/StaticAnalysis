.class public final Lcom/meituan/android/edfu/mvex/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/utils/b;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100008
    .line 100009
    if-eqz v2, :cond_1

    .line 100010
    .line 100011
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100018
    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    const/4 v3, 0x5

    .line 100025
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100038
    .line 100039
    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b$a;->a:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/b;->a:Landroid/hardware/Sensor;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100052
    .line 100053
    const/4 v3, 0x2

    .line 100054
    invoke-interface {v2, v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method
