.class public final Lcom/sankuai/waimai/mach/manager_new/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/c$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/f;->a:Lcom/sankuai/waimai/mach/manager_new/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/f;->a:Lcom/sankuai/waimai/mach/manager_new/c$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$d;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100007
    .line 100008
    const/16 v2, 0x45ee

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_0
    return-void
.end method
