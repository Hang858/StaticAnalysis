.class public final Lcom/meituan/android/bike/framework/foundation/extensions/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/extensions/q;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/extensions/q;

.field public final synthetic b:Landroid/arch/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/extensions/q;Landroid/arch/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->a:Lcom/meituan/android/bike/framework/foundation/extensions/q;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->b:Landroid/arch/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->b:Landroid/arch/lifecycle/Observer;

    .line 120001
    .line 120002
    instance-of v1, v0, Lcom/meituan/android/bike/framework/foundation/extensions/r;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/r;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/r;->a:Lkotlin/jvm/functions/a;

    .line 120012
    .line 120013
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->b:Landroid/arch/lifecycle/Observer;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->a:Lcom/meituan/android/bike/framework/foundation/extensions/q;

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/q$a;->a:Lcom/meituan/android/bike/framework/foundation/extensions/q;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-void
.end method
