.class public final Lcom/sankuai/waimai/business/search/global/filterbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/c;->a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/c;->a:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;->a()V

    return-void
.end method
