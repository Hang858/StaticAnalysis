.class public Lcom/meituan/android/common/locate/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/sensor/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/meituan/android/common/locate/sensor/a;


# instance fields
.field public final b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:Landroid/hardware/Sensor;

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/locate/sensor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Thread;

.field public l:Landroid/os/Handler;

.field public volatile m:Z

.field public final n:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x606aed457159ad89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "a"

    sput-object v0, Lcom/meituan/android/common/locate/sensor/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcb6cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/common/locate/sensor/a$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/sensor/a$c;-><init>(Lcom/meituan/android/common/locate/sensor/a;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/sensor/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb80333

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/sensor/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/sensor/a;->j:Lcom/meituan/android/common/locate/sensor/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/sensor/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->j:Lcom/meituan/android/common/locate/sensor/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/sensor/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/sensor/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/sensor/a;->j:Lcom/meituan/android/common/locate/sensor/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/sensor/a;->j:Lcom/meituan/android/common/locate/sensor/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/sensor/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9af746

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meituan/android/common/locate/sensor/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/sensor/a$b;-><init>(Lcom/meituan/android/common/locate/sensor/a;)V

    const-string v1, "sensor_thread"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23ef51    # 3.300093E-39f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    iget v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    invoke-interface {v1, v3, v4, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    iget-object v5, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    if-nez v1, :cond_7

    const/16 v1, 0x100

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    invoke-interface {v1, v3, v4, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    iget-object v5, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    if-nez v0, :cond_9

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    const v1, 0xf4240

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    invoke-interface {v0, v3, v4, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    iget-object v5, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_b

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method private a(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb35994

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/sensor/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/sensor/a;->m:Z

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5216e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->l:Landroid/os/Handler;

    iput-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->k:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x500b4e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    invoke-interface {v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iput-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->c:Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    invoke-interface {v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iput-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->d:Landroid/hardware/Sensor;

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    invoke-interface {v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iput-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->e:Landroid/hardware/Sensor;

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    invoke-interface {v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iput-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->f:Landroid/hardware/Sensor;

    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/sensor/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    iput-object v2, p0, Lcom/meituan/android/common/locate/sensor/a;->g:Landroid/hardware/Sensor;

    :cond_6
    iget p1, p0, Lcom/meituan/android/common/locate/sensor/a;->h:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/meituan/android/common/locate/sensor/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->n:Landroid/hardware/SensorEventListener;

    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_7
    return-void
.end method

.method private b(II)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x9a4fe8

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Boolean;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    .line 430042
    .line 430043
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430044
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    .line 430045
    .line 430046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430050
    const/4 v3, 0x0

    .line 430051
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v4

    .line 430055
    if-eqz v4, :cond_2

    .line 430056
    .line 430057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    .line 430061
    check-cast v4, Lcom/meituan/android/common/locate/sensor/a$a;

    .line 430062
    .line 430063
    if-eqz v4, :cond_1

    .line 430064
    .line 430065
    invoke-interface {v4}, Lcom/meituan/android/common/locate/sensor/a$a;->a()I

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    or-int/2addr v3, v4

    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430072
    move-object v4, p0

    .line 430073
    goto :goto_4

    .line 430074
    :catchall_0
    move-exception v1

    .line 430075
    goto :goto_1

    .line 430076
    :catchall_1
    move-exception v1

    .line 430077
    const/4 v3, 0x0

    .line 430078
    :goto_1
    move-object v4, p0

    .line 430079
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430080
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 430081
    :catch_0
    move-exception v0

    .line 430082
    goto :goto_3

    .line 430083
    :catchall_2
    move-exception v1

    .line 430084
    goto :goto_2

    .line 430085
    :catch_1
    move-exception v0

    .line 430086
    const/4 v1, 0x0

    .line 430087
    move-object v4, p0

    .line 430088
    const/4 v3, 0x0

    .line 430089
    :goto_3
    const-string v1, "OrientalSensorManager-needCloseSensor:"

    .line 430090
    .line 430091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    const/4 v5, 0x3

    .line 430096
    invoke-static {v0, v1, v5}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 430097
    .line 430098
    .line 430099
    :goto_4
    and-int v0, v3, p2

    .line 430100
    .line 430101
    if-ne v0, p2, :cond_3

    .line 430102
    .line 430103
    return v2

    .line 430104
    :cond_3
    and-int/2addr p1, p2

    .line 430105
    if-ne p1, p2, :cond_4

    .line 430106
    .line 430107
    iget p1, v4, Lcom/meituan/android/common/locate/sensor/a;->h:I

    .line 430108
    .line 430109
    and-int/2addr p1, p2

    .line 430110
    if-ne p1, p2, :cond_4

    .line 430111
    .line 430112
    const/4 v2, 0x1

    .line 430113
    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/sensor/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a609a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/common/locate/sensor/a$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/sensor/a;->a()V

    invoke-interface {p1}, Lcom/meituan/android/common/locate/sensor/a$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/sensor/a;->a(I)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/meituan/android/common/locate/sensor/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dcf05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/common/locate/sensor/a$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/sensor/a;->b()V

    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/common/locate/sensor/a$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/sensor/a;->b(I)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
