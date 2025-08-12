.class public final Lcom/sankuai/waimai/business/search/global/filterbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/i;->b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/i;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/i;->b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/i;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120007
    .line 120008
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;->a(J)V

    :cond_1
    return-void
.end method
