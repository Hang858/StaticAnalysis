.class public final Lcom/meituan/android/bike/shared/statetree/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->k:Landroid/view/View;

    .line 120032
    .line 120033
    if-eqz p1, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/statetree/d0;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/statetree/d0;-><init>(Lcom/meituan/android/bike/shared/statetree/e0;)V

    .line 120041
    .line 120042
    .line 120043
    const-wide/16 v0, 0x0

    .line 120044
    .line 120045
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120049
    .line 120050
    return-object p1
.end method
