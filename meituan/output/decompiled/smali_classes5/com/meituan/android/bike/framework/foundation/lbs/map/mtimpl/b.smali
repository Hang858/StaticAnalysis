.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120012
    .line 120013
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120014
    .line 120015
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120016
    .line 120017
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120018
    .line 120019
    move-object v2, v0

    .line 120020
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->o(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
