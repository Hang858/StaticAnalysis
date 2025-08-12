.class public final Lcom/sankuai/meituan/mapsdk/mt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/k;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    return v0
.end method
