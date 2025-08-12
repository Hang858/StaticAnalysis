.class public final Lcom/sankuai/waimai/mach/manager_new/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/p;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/p$a;->b:Lcom/sankuai/waimai/mach/manager_new/p;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/p$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/p$a;->b:Lcom/sankuai/waimai/mach/manager_new/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/p;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    :goto_0
    return-void
.end method
