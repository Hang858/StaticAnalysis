.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/j;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/j;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->H()V

    :cond_0
    return-void
.end method
