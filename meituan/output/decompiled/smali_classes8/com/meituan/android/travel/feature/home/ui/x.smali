.class public final Lcom/meituan/android/travel/feature/home/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/travel/feature/base/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/x;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/feature/base/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/x;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120005
    .line 120006
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/extensions/f;

    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/travel/feature/home/ui/v;

    invoke-direct {v4, v1, v0, p1}, Lcom/meituan/android/travel/feature/home/ui/v;-><init>(Landroid/view/View;Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;Lcom/meituan/android/travel/feature/base/a;)V

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
