.class public final Lcom/sankuai/waimai/business/search/ui/result/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/r;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/r;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V(Landroid/view/View;)V

    return-void
.end method
