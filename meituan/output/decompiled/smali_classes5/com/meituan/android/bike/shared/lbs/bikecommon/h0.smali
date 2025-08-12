.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120003
    .line 120004
    const-string v1, "nearest_fence_marker"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->m(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->m(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    const-string v0, "nearest_bike_marker"

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->n()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/h0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    const/4 v4, 0x1

    .line 120038
    const/4 v5, 0x0

    .line 120039
    const/4 v6, 0x0

    .line 120040
    const/4 v7, 0x0

    .line 120041
    const/4 v8, 0x0

    .line 120042
    const/4 v9, 0x0

    .line 120043
    const/4 v10, 0x0

    .line 120044
    const/16 v11, 0x1fa

    .line 120045
    .line 120046
    const/4 v12, 0x0

    .line 120047
    invoke-static/range {v1 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    :cond_0
    return-void
.end method
