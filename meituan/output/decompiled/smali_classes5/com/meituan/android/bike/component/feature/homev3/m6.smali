.class public final Lcom/meituan/android/bike/component/feature/homev3/m6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->o()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    xor-int/lit8 v0, v0, 0x1

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->f(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/m6;->b:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120040
    .line 120041
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->C:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120044
    .line 120045
    return-object p1
.end method
