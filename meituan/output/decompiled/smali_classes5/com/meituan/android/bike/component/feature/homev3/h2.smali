.class public final Lcom/meituan/android/bike/component/feature/homev3/h2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/h2;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/h2;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/h2;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120015
    sget v1, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/j;->h(I)V

    :cond_0
    return-void
.end method
