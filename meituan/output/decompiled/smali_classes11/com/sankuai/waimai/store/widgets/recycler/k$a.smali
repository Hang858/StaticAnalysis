.class public final Lcom/sankuai/waimai/store/widgets/recycler/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/recycler/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/recycler/k;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/recycler/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
