.class public final Lcom/meituan/android/bike/component/feature/homev3/s2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/bo/f;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/s2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/bike/shared/bo/f;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/f;->a:Ljava/lang/Float;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h()F

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
