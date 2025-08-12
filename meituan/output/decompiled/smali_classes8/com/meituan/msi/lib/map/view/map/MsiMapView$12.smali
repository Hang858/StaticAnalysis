.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    .locals 0

    .line 220000
    const/16 p3, 0xc8

    .line 220001
    .line 220002
    if-eq p2, p3, :cond_0

    .line 220003
    .line 220004
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220005
    .line 220006
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->handleLocationError(I)V

    .line 220007
    .line 220008
    .line 220009
    return-void

    .line 220010
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220011
    .line 220012
    iget-boolean p2, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationMSI:Z

    .line 220013
    .line 220014
    if-nez p2, :cond_1

    .line 220015
    .line 220016
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220017
    .line 220018
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220019
    .line 220020
    .line 220021
    const-string p3, "msiMapView msi continuous location data: "

    .line 220022
    .line 220023
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    .line 220026
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220027
    .line 220028
    .line 220029
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-static {p2}, Lcom/meituan/msi/lib/map/utils/g;->c(Ljava/lang/String;)V

    .line 220034
    .line 220035
    .line 220036
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220037
    .line 220038
    const/4 p3, 0x1

    .line 220039
    iput-boolean p3, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationMSI:Z

    .line 220040
    .line 220041
    :cond_1
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220042
    .line 220043
    iget-object p3, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 220044
    .line 220045
    if-eqz p3, :cond_2

    .line 220046
    .line 220047
    if-eqz p1, :cond_2

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapLocation(Lcom/meituan/msi/api/location/MsiLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 220050
    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_2
    return-void
.end method
