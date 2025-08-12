.class public final Lcom/sankuai/waimai/irmo/canvas/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    const-string v1, "INFCanvasDataModel"

    .line 120011
    .line 120012
    const-string v3, "loadConfig start: %s"

    .line 120013
    .line 120014
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->m:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    const-string v1, "config"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 120039
    .line 120040
    const-string v1, "Config url is empty"

    .line 120041
    .line 120042
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120052
    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    new-instance v2, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120061
    .line 120062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120065
    .line 120066
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/e;

    .line 120067
    .line 120068
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/e;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/f;Lrx/Subscriber;)V

    .line 120069
    .line 120070
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    :goto_0
    return-void
.end method
