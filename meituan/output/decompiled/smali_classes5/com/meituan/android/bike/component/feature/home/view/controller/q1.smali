.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/q1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Landroid/content/DialogInterface;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x5adc6d

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->J:Lkotlin/e;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    .line 120036
    .line 120037
    const/16 v1, 0xb

    .line 120038
    .line 120039
    aget-object v0, v0, v1

    .line 120040
    .line 120041
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120053
    .line 120054
    return-object p1
.end method
