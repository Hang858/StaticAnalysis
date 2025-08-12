.class public final Lcom/meituan/android/travel/feature/home/ui/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/g;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/g;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120011
    .line 120012
    xor-int/lit8 v1, v1, 0x1

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->e(Z)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/g;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q9(Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    return-object p1
.end method
