.class public final Lcom/sankuai/meituan/mapsdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/g;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/g;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/g;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    goto :goto_0

    :cond_2
    return-void
.end method
