.class public final Lcom/sankuai/waimai/mach/manager_new/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/cache/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/o;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/o;->b:Lcom/sankuai/waimai/mach/manager/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/o;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/o;->b:Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100007
    .line 100008
    iget v2, v2, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    :goto_0
    return-void
.end method
