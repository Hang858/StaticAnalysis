.class public final Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->errorCallBack(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    return-void
.end method
