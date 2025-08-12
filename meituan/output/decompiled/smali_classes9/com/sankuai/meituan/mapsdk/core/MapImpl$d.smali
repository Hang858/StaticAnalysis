.class public final Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/MapImpl;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100006
    .line 100007
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->X:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
