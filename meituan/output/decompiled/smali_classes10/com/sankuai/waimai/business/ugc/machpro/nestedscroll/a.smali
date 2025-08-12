.class public final Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
