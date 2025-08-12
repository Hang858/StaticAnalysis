.class public final Lcom/meituan/android/travel/feature/home/ui/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/j;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/j;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    iget-object v1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v1, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_2

    .line 120021
    .line 120022
    iget-object v1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v1, Ljava/lang/CharSequence;

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_0

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 v1, 0x0

    .line 120035
    :goto_0
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const p1, 0x7f1010cc

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast p1, Ljava/lang/String;

    .line 120048
    .line 120049
    :goto_1
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120053
    .line 120054
    return-object p1
.end method
