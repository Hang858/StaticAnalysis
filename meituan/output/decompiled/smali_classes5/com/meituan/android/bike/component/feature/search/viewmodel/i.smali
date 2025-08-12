.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/i;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/i;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/i;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/j;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/search/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->A()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const v0, 0x7f101083

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
