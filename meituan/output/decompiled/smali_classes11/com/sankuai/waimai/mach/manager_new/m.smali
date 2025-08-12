.class public final Lcom/sankuai/waimai/mach/manager_new/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/m;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/m;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/m;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/m;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    aget-boolean v2, v0, v1

    .line 100004
    .line 100005
    if-eqz v2, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    const/4 v2, 0x0

    .line 100009
    aput-boolean v1, v0, v2

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100014
    .line 100015
    const/16 v2, 0x4590

    .line 100016
    .line 100017
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/m;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/m;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->t(Lcom/sankuai/waimai/mach/manager/load/b;)Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100030
    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_1
    return-void
.end method
