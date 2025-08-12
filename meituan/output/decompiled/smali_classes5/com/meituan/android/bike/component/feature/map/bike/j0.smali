.class public final Lcom/meituan/android/bike/component/feature/map/bike/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/p;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/j0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->l:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->v(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    return-object p1
.end method
