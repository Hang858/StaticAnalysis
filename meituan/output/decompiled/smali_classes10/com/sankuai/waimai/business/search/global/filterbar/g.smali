.class public final Lcom/sankuai/waimai/business/search/global/filterbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/g;->b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/g;->b:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/g;->a:J

    .line 120007
    .line 120008
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;->a(J)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
