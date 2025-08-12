.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitPolygonClick(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;

    .line 100014
    .line 100015
    const-class v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;->onPolygonClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;)V

    :cond_1
    :goto_0
    return-void
.end method
