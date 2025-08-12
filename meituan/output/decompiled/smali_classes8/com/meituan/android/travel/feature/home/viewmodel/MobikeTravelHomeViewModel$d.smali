.class public final Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/android/travel/domain/h;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-boolean v0, p1, Lcom/meituan/android/travel/domain/h;->f:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120023
    .line 120024
    iget-object v3, p1, Lcom/meituan/android/travel/domain/h;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    iget v4, p1, Lcom/meituan/android/travel/domain/h;->c:I

    .line 120027
    .line 120028
    iget v5, p1, Lcom/meituan/android/travel/domain/h;->d:I

    .line 120029
    .line 120030
    iget-object v6, p1, Lcom/meituan/android/travel/domain/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120031
    .line 120032
    const/4 v7, 0x0

    .line 120033
    const-string p1, "barInfo"

    .line 120034
    .line 120035
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "bgDrawable"

    .line 120039
    .line 120040
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/android/travel/domain/h;

    .line 120044
    .line 120045
    move-object v1, p1

    .line 120046
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/travel/domain/h;-><init>(Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120050
    :cond_0
    return-void
.end method
