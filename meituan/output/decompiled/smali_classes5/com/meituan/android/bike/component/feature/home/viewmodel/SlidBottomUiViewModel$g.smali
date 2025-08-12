.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;->b:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    const/4 v3, 0x0

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 120025
    .line 120026
    new-instance v4, Lcom/meituan/android/bike/component/data/dto/ad/b;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    invoke-direct {v4, v2, v3, v3}, Lcom/meituan/android/bike/component/data/dto/ad/b;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    return-void
.end method
