.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPOIsStable(ILjava/lang/String;Z)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220003
    .line 220004
    if-eqz v0, :cond_2

    .line 220005
    .line 220006
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220007
    .line 220008
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    if-nez p2, :cond_0

    .line 220012
    .line 220013
    const-string p2, ""

    .line 220014
    .line 220015
    :cond_0
    const-string v1, "data"

    .line 220016
    .line 220017
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220018
    .line 220019
    .line 220020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p1

    .line 220024
    const-string p2, "size"

    .line 220025
    .line 220026
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220027
    .line 220028
    .line 220029
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    const-string p2, "fresh"

    .line 220034
    .line 220035
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220036
    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220039
    .line 220040
    iget-boolean p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 220041
    .line 220042
    if-eqz p2, :cond_1

    .line 220043
    .line 220044
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220045
    .line 220046
    const-string p2, "mtpoistable"

    .line 220047
    .line 220048
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220053
    .line 220054
    const-string p2, "map.bindpoistable"

    .line 220055
    .line 220056
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220057
    .line 220058
    .line 220059
    :cond_2
    :goto_0
    return-void
.end method
