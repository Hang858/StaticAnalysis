.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;
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
        "Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->G()Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;->getData()Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/f;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
