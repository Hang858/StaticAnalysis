.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->a0(Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;)V
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
        "Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;->b:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->L()Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$p;->b:Lcom/meituan/android/bike/shared/bo/g;

    check-cast v2, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/k;-><init>(Lcom/meituan/android/bike/component/data/dto/MplInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
