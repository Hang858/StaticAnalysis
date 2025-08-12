.class public final Lcom/sankuai/waimai/machpro/component/list/l;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/l;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/l;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    .line 190001
    .line 190002
    iget-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 190003
    .line 190004
    if-eqz p2, :cond_0

    .line 190005
    .line 190006
    const/4 p2, 0x0

    .line 190007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/n;->c(Z)V

    .line 190008
    .line 190009
    .line 190010
    :cond_0
    return-void
.end method
