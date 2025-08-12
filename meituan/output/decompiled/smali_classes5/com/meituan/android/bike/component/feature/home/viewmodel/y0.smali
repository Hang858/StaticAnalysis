.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/y0;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/y0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/u;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/u;->a:Lcom/meituan/android/bike/shared/statetree/s;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/s;->a:Lcom/meituan/android/bike/shared/statetree/p;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/y0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120015
    move-result-object v1

    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;

    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/p;->e:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
