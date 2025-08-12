.class public Lcom/sankuai/titans/submodule/step/core/StepService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;
    }
.end annotation


# static fields
.field public static final CURR_STEP:Ljava/lang/String; = "footstep_curr_step"

.field public static final DATE_RECORD:Ljava/lang/String; = "footstep_date_record"

.field public static final LAST_STEP:Ljava/lang/String; = "footstep_last_step"

.field public static final STEP_TOKEN:Ljava/lang/String; = "pt-12101dd06ef933e2"

.field public static final TAG:Ljava/lang/String; = "KNB_StepCountJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static stepSensorType:I


# instance fields
.field public broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public getStepCountLatch:Ljava/util/concurrent/CountDownLatch;

.field public hasRecord:Z

.field public lastStepCount:I

.field public sCurrStep:I

.field public sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public final stepBinder:Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56080fb441a617c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/sankuai/titans/submodule/step/core/StepService;->stepSensorType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x803a0a

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
    new-instance v0, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;-><init>(Lcom/sankuai/titans/submodule/step/core/StepService;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->stepBinder:Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;

    return-void
.end method

.method private addCountStepListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2c006

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    const/16 v1, 0x13

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100027
    .line 100028
    const/16 v3, 0x12

    .line 100029
    .line 100030
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v4, 0x3

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    sput v1, Lcom/sankuai/titans/submodule/step/core/StepService;->stepSensorType:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100040
    .line 100041
    invoke-interface {v1, p0, v0, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    sput v3, Lcom/sankuai/titans/submodule/step/core/StepService;->stepSensorType:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100050
    invoke-interface {v0, p0, v2, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private getBeginingTimeOfTheDay(J)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf06cbf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const/4 p2, 0x2

    .line 120045
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p2

    .line 120049
    const/4 v0, 0x5

    .line 120050
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private getCurrentStepImpl()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaedb9c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->clearCurrentStep()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    const-string v2, "footstep_curr_step"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    float-to-int v0, v0

    .line 100040
    iput v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 100041
    .line 100042
    :cond_1
    const-string v0, "\u5f53\u524d\u8fd4\u56de\u7684\u7528\u6237\u6b65\u6570\u4e3a\uff1a"

    .line 100043
    .line 100044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/4 v1, 0x3

    .line 100058
    const-string v2, "KNB_StepCountJsHandler"

    .line 100059
    .line 100060
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 100068
    .line 100069
    return v0
.end method

.method private getLastStep()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xead8a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    const-string v2, "footstep_last_step"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method private isNewDay(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5d990

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
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    const-string v4, "footstep_date_record"

    .line 120034
    .line 120035
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method private registerReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5341a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/titans/submodule/step/core/StepService$2;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/core/StepService$2;-><init>(Lcom/sankuai/titans/submodule/step/core/StepService;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100028
    .line 100029
    new-instance v0, Landroid/content/IntentFilter;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100040
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private saveDay(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45cc7c    # 6.410004E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v1, "footstep_date_record"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method private setCurrentStep(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x438562

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    int-to-float p1, p1

    .line 120031
    const-string v1, "footstep_curr_step"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private setLastStep(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc2a259

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    int-to-float p1, p1

    .line 120033
    const-string v1, "footstep_last_step"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    :cond_1
    return-void
.end method

.method private unregisterReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x755431

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    :catch_0
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method


# virtual methods
.method public clearCurrentStep()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe895aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    invoke-direct {p0, v0, v1}, Lcom/sankuai/titans/submodule/step/core/StepService;->getBeginingTimeOfTheDay(J)J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {p0, v2}, Lcom/sankuai/titans/submodule/step/core/StepService;->isNewDay(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    const-string v3, "footstep_curr_step"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-direct {p0, v0}, Lcom/sankuai/titans/submodule/step/core/StepService;->saveDay(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "\u96f6\u70b9\u8fc7\uff0c\u6e05\u7a7a\u7528\u6237\u6b65\u6570\uff1a"

    .line 100053
    .line 100054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget v1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "KNB_StepCountJsHandler"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCurrentStep()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c38fd    # 6.999941E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->getCurrentStepImpl()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->getStepCountLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100039
    .line 100040
    const-wide/16 v1, 0x3e8

    .line 100041
    .line 100042
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const/16 v1, 0x23

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    const/4 v0, 0x0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->getStepCountLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100060
    .line 100061
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->getCurrentStepImpl()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->stepBinder:Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc925a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x2

    .line 100029
    const-string v2, "mtplatform_group"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->getCurrentStep()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->registerReceiver()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/titans/submodule/step/core/StepService$1;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/core/StepService$1;-><init>(Lcom/sankuai/titans/submodule/step/core/StepService;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "step-startStepDetector"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100058
    .line 100059
    .line 100060
    const/4 v0, 0x3

    .line 100061
    const-string v1, "KNB_StepCountJsHandler"

    .line 100062
    .line 100063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, " StepService \uff0conCreate\uff1a"

    .line 100068
    .line 100069
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100070
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac6fd1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->unregisterReceiver()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    sget-object v3, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7381e

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
    return-void

    .line 120021
    :cond_0
    sget v1, Lcom/sankuai/titans/submodule/step/core/StepService;->stepSensorType:I

    .line 120022
    .line 120023
    const/16 v3, 0x13

    .line 120024
    .line 120025
    if-ne v1, v3, :cond_4

    .line 120026
    .line 120027
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120028
    .line 120029
    aget p1, p1, v2

    .line 120030
    .line 120031
    float-to-int p1, p1

    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    invoke-direct {p0, v0, v1}, Lcom/sankuai/titans/submodule/step/core/StepService;->getBeginingTimeOfTheDay(J)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->getLastStep()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iput v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120045
    .line 120046
    const-string v2, "StepService onSensorChanged\uff0cevent.values[0]: "

    .line 120047
    .line 120048
    const-string v3, ", lastStepCount \u4e3a\uff1a"

    .line 120049
    .line 120050
    invoke-static {v2, p1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget v3, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v3, "KNB_StepCountJsHandler"

    .line 120064
    .line 120065
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const/4 v5, 0x3

    .line 120070
    invoke-static {v2, v5, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-direct {p0, v2}, Lcom/sankuai/titans/submodule/step/core/StepService;->isNewDay(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120084
    .line 120085
    if-lt p1, v2, :cond_1

    .line 120086
    .line 120087
    sub-int v2, p1, v2

    .line 120088
    .line 120089
    iput v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120090
    .line 120091
    const-string v2, "onSensorChanged\u8c03\u7528\uff0cisNewDay\u4e3atrue\uff0c\u672c\u5730\u6b65\u6570\u6bd4\u4e0a\u6b21\u6b65\u6570\u8bb0\u5f55\u591a\uff0c\u5f53\u524d\u8fd4\u56de\u6b65\u6570\u4e3a\uff1a"

    .line 120092
    .line 120093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iget v4, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120098
    .line 120099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v2, v5, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->setLastStep(I)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-direct {p0, v2}, Lcom/sankuai/titans/submodule/step/core/StepService;->isNewDay(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    const-string v4, " \u4e0a\u6b21\u6b65\u6570\u4e3a\uff1a"

    .line 120126
    .line 120127
    if-nez v2, :cond_2

    .line 120128
    .line 120129
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120130
    .line 120131
    if-ge p1, v2, :cond_2

    .line 120132
    .line 120133
    add-int/2addr v2, p1

    .line 120134
    iput v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120135
    .line 120136
    const-string v2, "onSensorChanged\u8c03\u7528\uff0cisNewDay\u4e3afalse\uff0c\u672c\u5730\u6b65\u6570\u6bd4\u4e0a\u6b21\u6b65\u6570\u8bb0\u5f55\u591a\uff0c\u672c\u6b21\u6b65\u6570\u4e3a\uff1a"

    .line 120137
    .line 120138
    invoke-static {v2, p1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v2, " \u5f53\u524d\u8fd4\u56de\u6b65\u6570\u4e3a\uff1a"

    .line 120148
    .line 120149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-static {p1, v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    iget p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120169
    .line 120170
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->setLastStep(I)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_2
    const-string v2, "onSensorChanged\u8c03\u7528\uff0c\u672c\u6b21\u56de\u8c03\u7684\u6b65\u6570\u4e3a\uff1a"

    .line 120175
    .line 120176
    invoke-static {v2, p1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    iget v4, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120181
    .line 120182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    const-string v4, " \u5f53\u524d\u6b65\u6570\u4e3a\uff1a"

    .line 120186
    .line 120187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    iget v4, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120191
    .line 120192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    invoke-static {v2, v5, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->lastStepCount:I

    .line 120207
    .line 120208
    sub-int v2, p1, v2

    .line 120209
    .line 120210
    if-ltz v2, :cond_3

    .line 120211
    .line 120212
    iget p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120213
    .line 120214
    add-int/2addr p1, v2

    .line 120215
    iput p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120216
    .line 120217
    goto :goto_0

    .line 120218
    :cond_3
    iget v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120219
    .line 120220
    add-int/2addr v2, p1

    .line 120221
    iput v2, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120222
    .line 120223
    :goto_0
    iget p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120224
    .line 120225
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->setLastStep(I)V

    .line 120226
    .line 120227
    .line 120228
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->saveDay(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_2

    .line 120236
    :cond_4
    const/16 v3, 0x12

    .line 120237
    .line 120238
    if-ne v1, v3, :cond_5

    .line 120239
    .line 120240
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120241
    .line 120242
    aget p1, p1, v2

    .line 120243
    .line 120244
    float-to-double v1, p1

    .line 120245
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120246
    .line 120247
    cmpl-double p1, v1, v3

    .line 120248
    .line 120249
    if-nez p1, :cond_5

    .line 120250
    .line 120251
    iget p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120252
    .line 120253
    add-int/2addr p1, v0

    .line 120254
    iput p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120255
    .line 120256
    :cond_5
    :goto_2
    iget p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sCurrStep:I

    .line 120257
    .line 120258
    invoke-direct {p0, p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->setCurrentStep(I)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->getStepCountLatch:Ljava/util/concurrent/CountDownLatch;

    .line 120262
    .line 120263
    if-eqz p1, :cond_6

    .line 120264
    .line 120265
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120266
    .line 120267
    .line 120268
    :cond_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public startStepDetector()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/core/StepService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b74bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100024
    .line 100025
    :cond_1
    const-string v0, "pt-12101dd06ef933e2"

    .line 100026
    .line 100027
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService;->sensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/sankuai/titans/submodule/step/core/StepService;->addCountStepListener()V

    .line 100034
    .line 100035
    return-void
.end method
