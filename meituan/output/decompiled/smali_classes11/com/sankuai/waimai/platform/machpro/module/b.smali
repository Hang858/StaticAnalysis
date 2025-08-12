.class public final Lcom/sankuai/waimai/platform/machpro/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/b;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/b;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/module/b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->jsCallback(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    return-void
.end method
