.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/p1;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/component/feature/home/view/controller/n1;Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V
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
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$b;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$b;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120005
    .line 120006
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->e:Lcom/meituan/android/bike/component/feature/home/view/controller/h1;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/h1;->b()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
