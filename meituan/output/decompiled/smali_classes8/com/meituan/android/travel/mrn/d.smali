.class public final Lcom/meituan/android/travel/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v0

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/d;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v0

    return v0
.end method
