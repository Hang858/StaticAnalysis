.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->f(Ljavax/microedition/khronos/opengles/GL10;Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/render/egl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v1, "adjustMarkerInfoWindowPosition"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
