.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/location/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    .locals 4

    .line 220000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/16 v1, 0xc8

    .line 220006
    .line 220007
    const-string v2, "subCode"

    .line 220008
    .line 220009
    const-string v3, "code"

    .line 220010
    .line 220011
    if-ne p2, v1, :cond_1

    .line 220012
    .line 220013
    if-eqz p1, :cond_1

    .line 220014
    .line 220015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p2

    .line 220019
    invoke-virtual {v0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220020
    .line 220021
    .line 220022
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p2

    .line 220026
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220027
    .line 220028
    .line 220029
    iget-wide p2, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 220030
    .line 220031
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    const-string p3, "latitude"

    .line 220036
    .line 220037
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220038
    .line 220039
    .line 220040
    iget-wide p2, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 220041
    .line 220042
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    const-string p3, "longitude"

    .line 220047
    .line 220048
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220052
    .line 220053
    iget-object p3, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 220054
    .line 220055
    if-eqz p3, :cond_0

    .line 220056
    .line 220057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapLocation(Lcom/meituan/msi/api/location/MsiLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-interface {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 220062
    .line 220063
    .line 220064
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220065
    .line 220066
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    const/16 p1, 0x191

    .line 220071
    .line 220072
    if-ne p2, p1, :cond_2

    .line 220073
    .line 220074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220086
    .line 220087
    .line 220088
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220089
    .line 220090
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_2
    const/16 p1, 0x190

    .line 220095
    .line 220096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220108
    .line 220109
    .line 220110
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220111
    .line 220112
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    :goto_0
    return-void
.end method
