.class public final Lcom/sankuai/meituan/mapsdk/core/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/o;->j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$c;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$c;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->onMapStable()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :cond_0
    return-void
.end method
