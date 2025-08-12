.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;
.super Lcom/sankuai/meituan/mapsdk/core/render/egl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/render/egl/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;->y:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    return-void
.end method


# virtual methods
.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;->y:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120017
    .line 120018
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x5

    .line 120021
    const/4 v3, 0x3

    .line 120022
    const-string v5, "queueEvent"

    .line 120023
    .line 120024
    const/16 v6, 0xc1e

    .line 120025
    .line 120026
    const-string v7, "MapRender#queueEvent: Runnable must not be null"

    .line 120027
    .line 120028
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120033
    .line 120034
    monitor-enter v1

    .line 120035
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->u:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$d;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120043
    .line 120044
    .line 120045
    monitor-exit v1

    .line 120046
    :goto_0
    return-void

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1
.end method
