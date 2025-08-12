.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->m(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    const-string v0, "nearest_bike_marker"

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->o()Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/w0;->b:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const/4 v4, 0x0

    .line 120028
    const/4 v5, 0x0

    .line 120029
    const/4 v6, 0x0

    .line 120030
    const/4 v7, 0x0

    .line 120031
    const/4 v8, 0x0

    .line 120032
    const/4 v9, 0x0

    .line 120033
    const/4 v10, 0x0

    .line 120034
    const/16 v11, 0x1fe

    .line 120035
    .line 120036
    const/4 v12, 0x0

    .line 120037
    invoke-static/range {v1 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    :cond_0
    return-void
.end method
