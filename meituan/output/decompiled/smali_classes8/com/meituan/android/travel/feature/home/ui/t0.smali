.class public final Lcom/meituan/android/travel/feature/home/ui/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/t0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/t0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->r9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->x(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
