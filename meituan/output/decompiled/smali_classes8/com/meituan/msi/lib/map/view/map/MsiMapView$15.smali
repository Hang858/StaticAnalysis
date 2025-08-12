.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


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

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapLoaded:Z

    .line 100004
    .line 100005
    iget-wide v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 100006
    .line 100007
    const-wide/16 v3, 0x0

    .line 100008
    .line 100009
    cmp-long v5, v1, v3

    .line 100010
    .line 100011
    if-lez v5, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v3

    .line 100017
    const-string v5, "MTMapMSIFSMapReadyTime"

    .line 100018
    .line 100019
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->val$viewId:I

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "mapId"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100039
    .line 100040
    iget-boolean v2, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 100045
    .line 100046
    const-string v2, "updated"

    .line 100047
    .line 100048
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 100053
    .line 100054
    const-string v2, "map.bindloaded"

    .line 100055
    .line 100056
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeMapLoadedListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;

    .line 100062
    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;->onNativeMapLoaded()V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method
