.class public final Lcom/meituan/android/bike/component/feature/homev3/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const-string v0, "isLogin"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/v6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->L:Lkotlin/e;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O:[Lkotlin/reflect/h;

    .line 120031
    .line 120032
    const/4 v3, 0x1

    .line 120033
    aget-object v2, v2, v3

    .line 120034
    .line 120035
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/arch/lifecycle/Observer;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->w9()Lcom/meituan/android/bike/framework/rx/e;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/rx/e;->b()Lrx/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method
