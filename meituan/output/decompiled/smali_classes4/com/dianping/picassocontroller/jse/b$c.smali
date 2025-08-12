.class public final Lcom/dianping/picassocontroller/jse/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->f(Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$c;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100005
    .line 100006
    const-string v1, "controller_destroy"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/b$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    new-array v3, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v4, v3, v5

    .line 100022
    .line 100023
    const-string v4, "destroyPC"

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3}, Lcom/dianping/picassocontroller/jse/b;->k(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method
