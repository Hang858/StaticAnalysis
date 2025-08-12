.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/h;
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
        "Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/j;Lcom/meituan/android/bike/shared/statetree/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;->b:Lcom/meituan/android/bike/shared/statetree/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    move-object v3, p1

    .line 120001
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B()Landroid/arch/lifecycle/MutableLiveData;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/h;->b:Lcom/meituan/android/bike/shared/statetree/h;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
