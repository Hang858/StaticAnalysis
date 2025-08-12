.class public final Lcom/sankuai/waimai/machpro/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/container/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/f;->a:Lcom/sankuai/waimai/machpro/container/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/f;->a:Lcom/sankuai/waimai/machpro/container/e;

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
