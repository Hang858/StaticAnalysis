.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    new-instance v1, Lcom/meituan/android/bike/component/feature/riding/vo/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/u$c$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/u$c$a;

    .line 120011
    .line 120012
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/feature/riding/vo/a;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/u$c;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120025
    .line 120026
    const-string v2, "it"

    .line 120027
    .line 120028
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/lock/vo/a;-><init>(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/g;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p()V

    .line 120040
    return-void
.end method
