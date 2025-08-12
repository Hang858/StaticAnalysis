.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->access$002(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100012
    .line 100013
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapLoaded:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->access$002(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    :goto_0
    return-void
.end method
