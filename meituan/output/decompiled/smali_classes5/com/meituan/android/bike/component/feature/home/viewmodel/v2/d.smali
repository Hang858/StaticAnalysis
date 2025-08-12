.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d;
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
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-gtz v0, :cond_1

    .line 120033
    .line 120034
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    const/4 v2, -0x1

    .line 120039
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const/4 v3, 0x3

    .line 120044
    new-array v3, v3, [Lkotlin/j;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    iget v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d;->b:I

    .line 120048
    .line 120049
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    sget v6, Lkotlin/n;->a:I

    .line 120054
    .line 120055
    new-instance v6, Lkotlin/j;

    .line 120056
    .line 120057
    const-string v7, "pageSource"

    .line 120058
    .line 120059
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v6, v3, v4

    .line 120063
    .line 120064
    const/4 v4, 0x1

    .line 120065
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    new-instance v6, Lkotlin/j;

    .line 120070
    .line 120071
    const-string v7, "queryType"

    .line 120072
    .line 120073
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v6, v3, v4

    .line 120077
    .line 120078
    const/4 v4, 0x2

    .line 120079
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    new-instance v6, Lkotlin/j;

    .line 120084
    .line 120085
    const-string v7, "bizCode"

    .line 120086
    .line 120087
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    aput-object v6, v3, v4

    .line 120091
    .line 120092
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    const-string v4, "mb_combine_fence_error_android"

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->F()Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
