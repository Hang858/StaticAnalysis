.class public final Lcom/sankuai/waimai/mach/manager_new/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/u;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/u;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "\u5185\u7f6e\u5b50\u5305\uff0c\u5339\u914d\u5931\u8d25\uff01\uff01\uff01"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/u;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100007
    .line 100008
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/u;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100027
    .line 100028
    const/16 v2, 0x45ed

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_0
    return-void
.end method
