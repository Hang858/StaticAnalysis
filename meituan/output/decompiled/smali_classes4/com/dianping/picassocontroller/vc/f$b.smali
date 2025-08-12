.class public final Lcom/dianping/picassocontroller/vc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/f;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/f;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/f$b;->a:Lcom/dianping/picassocontroller/vc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v2, v1, Lcom/dianping/picassocontroller/module/a;

    .line 100023
    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    check-cast v1, Lcom/dianping/picassocontroller/module/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/module/a;->dispose()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    .line 100035
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
