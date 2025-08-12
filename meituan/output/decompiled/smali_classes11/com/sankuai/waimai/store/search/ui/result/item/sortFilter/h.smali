.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/h;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/h;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/h;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
