.class public final Lcom/sankuai/waimai/machpro/component/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/g;->a:Lcom/sankuai/waimai/machpro/component/list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/g;->a:Lcom/sankuai/waimai/machpro/component/list/h;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/h;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/n;->b()V

    return-void
.end method
