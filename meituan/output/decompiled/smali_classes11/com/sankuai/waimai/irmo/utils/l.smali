.class public final Lcom/sankuai/waimai/irmo/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/utils/m$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/utils/m$a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/utils/l;->b:Lcom/sankuai/waimai/irmo/utils/m$a;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->b:Lcom/sankuai/waimai/irmo/utils/m$a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/utils/m$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->a()V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    const/4 v0, 0x0

    .line 100019
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v1, "VapLoadTaskBuilder loadVapAnim VapLoadTaskBuilder \u00d7 DownloadFailed"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 100027
    .line 100028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/l;->b:Lcom/sankuai/waimai/irmo/utils/m$a;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/utils/m$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->onDownloadSuccess(Ljava/io/File;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_1
    const/4 p1, 0x0

    .line 120019
    new-array p1, p1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const-string v0, "VapLoadTaskBuilder loadVapAnim VapLoadTaskBuilder \u221a"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 120027
    .line 120028
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/l;->a:Lrx/Subscriber;

    .line 120034
    .line 120035
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
