.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;->b:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->e:Lkotlin/jvm/internal/l;

    .line 120009
    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    move-object p1, v2

    .line 120018
    :cond_0
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 120019
    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120023
    .line 120024
    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lkotlin/r;

    .line 120029
    .line 120030
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120031
    .line 120032
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120033
    .line 120034
    sget v0, Lkotlin/collections/j;->a:I

    .line 120035
    .line 120036
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    sget v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->h:I

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->c(Landroid/content/Context;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const/4 v5, 0x0

    .line 120054
    const/4 v6, 0x0

    .line 120055
    const/4 v7, 0x0

    .line 120056
    const/4 v8, 0x0

    .line 120057
    const/4 v9, 0x0

    .line 120058
    const/4 v10, 0x0

    .line 120059
    const/4 v11, 0x0

    .line 120060
    const/16 v12, 0x780

    .line 120061
    .line 120062
    const/4 v13, 0x0

    .line 120063
    move-object v0, p1

    .line 120064
    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 120065
    .line 120066
    .line 120067
    return-object p1
.end method
