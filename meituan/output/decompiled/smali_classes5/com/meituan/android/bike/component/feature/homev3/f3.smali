.class public final Lcom/meituan/android/bike/component/feature/homev3/f3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/bo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/f3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/f3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-object v2, p1, Lcom/meituan/android/bike/shared/bo/c;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->m(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/c;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->C(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    return-object p1
.end method
