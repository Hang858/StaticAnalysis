.class public final Lcom/sankuai/waimai/store/mach/SGImage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/SGImage/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGImage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/a;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/a;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->t:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->s:Z

    .line 100017
    .line 100018
    if-nez v1, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/SGImage/b;->T()V

    :cond_1
    return-void
.end method
