.class public final Lcom/meituan/android/bike/component/feature/homev3/f8;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120023
    .line 120024
    const v0, 0x7f0a1df2

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/viewpager/AdapScrollViewPager;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120038
    .line 120039
    if-nez v0, :cond_0

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    :cond_0
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->F9()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->P9()V

    :cond_2
    :goto_0
    return-void
.end method
