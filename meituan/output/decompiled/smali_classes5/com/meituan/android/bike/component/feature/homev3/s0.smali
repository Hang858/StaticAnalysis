.class public final Lcom/meituan/android/bike/component/feature/homev3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->f()Landroid/arch/lifecycle/LiveData;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/extensions/r;

    .line 120015
    .line 120016
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/a1;

    .line 120017
    .line 120018
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/component/feature/homev3/a1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/b1;

    .line 120022
    .line 120023
    invoke-direct {v3, p1}, Lcom/meituan/android/bike/component/feature/homev3/b1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/r;-><init>(Lkotlin/jvm/functions/a;Landroid/arch/lifecycle/Observer;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120030
    :cond_0
    return-void
.end method
