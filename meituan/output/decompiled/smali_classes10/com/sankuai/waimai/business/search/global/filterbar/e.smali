.class public final Lcom/sankuai/waimai/business/search/global/filterbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/e;->a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/e;->a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
