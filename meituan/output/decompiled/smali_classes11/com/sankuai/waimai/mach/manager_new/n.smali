.class public final Lcom/sankuai/waimai/mach/manager_new/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/cache/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/n;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/n;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/n;->a:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/n;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100015
    :cond_0
    :goto_0
    return-void
.end method
