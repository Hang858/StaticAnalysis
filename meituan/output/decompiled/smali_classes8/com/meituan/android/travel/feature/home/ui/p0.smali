.class public final Lcom/meituan/android/travel/feature/home/ui/p0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/i;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/p0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/p0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->r9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120017
    .line 120018
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;->a:Z

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e(Z)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120024
    .line 120025
    return-object p1
.end method
