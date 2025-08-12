.class public final Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;
.super Lcom/meituan/android/qcsc/business/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->i()V
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

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    :try_start_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "qcsc_lock_screen_monitor_data"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    const/4 v0, 0x0

    .line 120038
    const-string v1, "LockScreenActivity"

    .line 120039
    .line 120040
    invoke-static {p1, v1, v0}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
