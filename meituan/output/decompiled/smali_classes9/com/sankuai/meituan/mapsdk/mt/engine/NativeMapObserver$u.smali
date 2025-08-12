.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->deactivateLocationSource()V
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

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;->deactivate()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->access$2202(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100030
    :cond_2
    :goto_0
    return-void
.end method
