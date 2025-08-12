.class public Lcom/meituan/android/lbs/bus/entity/BusLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public altitude:D

.field public bearing:F

.field public latitude:D

.field public longitude:D

.field public speed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52cbb737b04ad8fbL    # 7.057233093840124E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/entity/BusLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c913

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->latitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->longitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->altitude:D

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->speed:F

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->bearing:F

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    iput p1, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->accuracy:F

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->altitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->bearing:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/lbs/bus/entity/BusLocation;->speed:F

    return v0
.end method
