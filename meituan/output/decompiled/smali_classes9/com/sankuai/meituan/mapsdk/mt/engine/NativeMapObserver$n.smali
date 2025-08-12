.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitIndoorStateLevelActivated(Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;->a:Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onIndoorChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onIndoorChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;->a:Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IIndoorBuilding;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;->onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z

    :cond_1
    :goto_0
    return-void
.end method
