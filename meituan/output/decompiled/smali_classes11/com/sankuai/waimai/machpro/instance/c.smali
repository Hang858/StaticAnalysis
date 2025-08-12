.class public final Lcom/sankuai/waimai/machpro/instance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/l;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/instance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/b;Lcom/sankuai/waimai/machpro/bridge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/c;->b:Lcom/sankuai/waimai/machpro/instance/b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/instance/c;->a:Lcom/sankuai/waimai/machpro/bridge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/c;->b:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/c;->a:Lcom/sankuai/waimai/machpro/bridge/l;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
