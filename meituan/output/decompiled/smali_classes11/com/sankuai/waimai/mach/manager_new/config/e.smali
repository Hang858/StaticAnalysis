.class public final Lcom/sankuai/waimai/mach/manager_new/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/config/d$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/config/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/e;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->isPartUpdate:Z

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/e;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->c(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/e;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    return-void
.end method
