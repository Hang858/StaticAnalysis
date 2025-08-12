.class public final Lcom/sankuai/waimai/mach/recycler/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/recycler/c$f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c$f$a;->a:Lcom/sankuai/waimai/mach/recycler/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f$a;->a:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/c$f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c$f$a;->a:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100009
    .line 100010
    iget v2, v1, Lcom/sankuai/waimai/mach/recycler/c$f;->a:I

    .line 100011
    .line 100012
    if-lt v0, v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v1, Lcom/sankuai/waimai/mach/recycler/c$f;->b:Lcom/sankuai/waimai/mach/recycler/c$d;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/c$f;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c$d;->d(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f$a;->a:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/c$f;->e:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100026
    .line 100027
    const-string v1, "mach_prerender_end"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$f$a;->a:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/c$f;->e:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->b(Lcom/sankuai/waimai/mach/model/data/b;)V

    :cond_0
    return-void
.end method
