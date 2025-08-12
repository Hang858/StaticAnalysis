.class public final Lcom/meituan/android/bike/component/feature/map/bike/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    move-result-object v1

    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;

    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/l1;)V

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;FILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    return-void
.end method
