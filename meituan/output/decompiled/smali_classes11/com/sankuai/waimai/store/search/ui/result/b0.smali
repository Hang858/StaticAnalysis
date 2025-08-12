.class public final Lcom/sankuai/waimai/store/search/ui/result/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/b0;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/b0;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b0;->b:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/b0;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/b0;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
