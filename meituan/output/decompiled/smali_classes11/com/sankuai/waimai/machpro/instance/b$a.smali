.class public final Lcom/sankuai/waimai/machpro/instance/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/instance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b$a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b$a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b$a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->t(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method
