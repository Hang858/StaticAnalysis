.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitMarkerDeselected(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setSelect(ZZ)V

    .line 100015
    .line 100016
    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;->onDeselected(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    return-void
.end method
