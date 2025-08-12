.class public final Lcom/sankuai/waimai/machpro/list/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/list/h;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/list/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/h;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/h$a;->b:Lcom/sankuai/waimai/machpro/list/h;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/h$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/h$a;->b:Lcom/sankuai/waimai/machpro/list/h;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/h$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/h$a;->b:Lcom/sankuai/waimai/machpro/list/h;

    iget-object v2, v2, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    iget-object v3, v2, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    iget-object v2, v2, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v2, v2, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundleMap()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/waimai/machpro/debug/a;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/HashMap;)V

    return-void
.end method
