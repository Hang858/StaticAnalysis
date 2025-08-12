.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitMapGestureStable()V
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

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/b;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100020
    .line 100021
    const-string v2, "mapStable"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;->onMapStable()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    :goto_1
    return-void
.end method
