.class public final Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$b;
.super Lcom/meituan/android/qcsc/business/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    const-string p1, ""

    .line 120001
    .line 120002
    const-string v0, "qcsc_lock_screen_monitor_data"

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const-class v4, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120033
    .line 120034
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120039
    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mFinishCause:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    const-string v4, "LockScreenManager"

    .line 120050
    .line 120051
    const-string v5, "destroy_log"

    .line 120052
    .line 120053
    const-string v6, "finish_anomaly"

    .line 120054
    .line 120055
    const-string v7, "lock_screen"

    .line 120056
    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    :try_start_1
    iget-boolean v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mUserTouch:Z

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    iget-boolean v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mExeUnLockCallBack:Z

    .line 120064
    .line 120065
    if-nez v3, :cond_3

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$b;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120068
    .line 120069
    invoke-virtual {v3, v2}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->g(Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v7, v6, v2, v2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v7, v5, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v4, v2}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v8, "finishCause = "

    .line 120089
    .line 120090
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mFinishCause:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v7, v6, v2}, Lcom/meituan/android/qcsc/business/util/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v7, v5, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v4, v2}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :catchall_0
    move-exception v2

    .line 120113
    const/4 v3, 0x0

    .line 120114
    const-string v4, "LockScreenActivity"

    .line 120115
    .line 120116
    invoke-static {v2, v4, v3}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120120
    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
