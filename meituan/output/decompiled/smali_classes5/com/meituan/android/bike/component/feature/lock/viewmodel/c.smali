.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;
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
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "6"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->c:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
