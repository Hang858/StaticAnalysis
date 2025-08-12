.class public final Lcom/meituan/android/travel/feature/home/ui/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/framework/livedata/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/o0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/livedata/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/bike/framework/livedata/a;->b:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 v0, 0x1

    .line 120011
    iput-boolean v0, p1, Lcom/meituan/android/bike/framework/livedata/a;->b:Z

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/bike/framework/livedata/a;->a:Ljava/lang/Object;

    .line 120014
    .line 120015
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/o0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->m:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120035
    return-object p1
.end method
