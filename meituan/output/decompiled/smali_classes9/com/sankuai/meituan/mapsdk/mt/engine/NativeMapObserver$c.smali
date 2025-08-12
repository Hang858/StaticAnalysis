.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->c:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->c:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->c:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;->onMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method
