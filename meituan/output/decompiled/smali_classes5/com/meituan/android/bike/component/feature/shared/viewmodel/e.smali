.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;Lcom/meituan/android/bike/shared/statetree/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;->b:Lcom/meituan/android/bike/shared/statetree/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;->b:Lcom/meituan/android/bike/shared/statetree/h0;

    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/bike/shared/statetree/n;

    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    check-cast v2, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/h;-><init>(Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
