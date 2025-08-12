.class public final Lcom/sankuai/waimai/store/order/detail/block/j$a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/j$a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/j$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    if-eqz p3, :cond_0

    .line 190004
    .line 190005
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j$a;

    .line 190006
    .line 190007
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/block/j$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 190008
    .line 190009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/block/j;->D()Lrx/subjects/PublishSubject;

    .line 190010
    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
