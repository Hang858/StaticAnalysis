.class public final Lcom/sankuai/waimai/machpro/component/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/n;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;Lcom/sankuai/waimai/machpro/component/list/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/i;->b:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/i;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/i;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/i;->b:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/n;->setFoodList(Z)V

    return-void
.end method
