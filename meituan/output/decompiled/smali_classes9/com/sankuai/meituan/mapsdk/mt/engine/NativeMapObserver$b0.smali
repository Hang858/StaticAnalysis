.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitMapLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;->onMapLoaded()V

    .line 100050
    goto :goto_0

    :cond_3
    return-void
.end method
