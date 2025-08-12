.class public final Lcom/sankuai/waimai/mach/manager_new/q;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/q;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/q;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/q;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    const-string v3, "waimai"

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
