.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/m;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/m;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/m;->f:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getCode()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/m;->f:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    iget-wide v3, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v:J

    .line 120030
    .line 120031
    sub-long/2addr v1, v3

    .line 120032
    const v3, 0x2bf20

    .line 120033
    .line 120034
    .line 120035
    int-to-long v3, v3

    .line 120036
    cmp-long v5, v1, v3

    .line 120037
    .line 120038
    if-ltz v5, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$b;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    iput p1, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;

    .line 120058
    .line 120059
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;-><init>(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120069
    .line 120070
    move-result-object p1

    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$c;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
