.class public final Lcom/sankuai/waimai/rocks/page/block/b$g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$g;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$g;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160008
    .line 160009
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->M(I)V

    .line 160010
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$g;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190004
    .line 190005
    iget p2, p1, Lcom/sankuai/waimai/rocks/page/block/b;->c:I

    .line 190006
    .line 190007
    add-int/2addr p2, p3

    .line 190008
    iput p2, p1, Lcom/sankuai/waimai/rocks/page/block/b;->c:I

    .line 190009
    .line 190010
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p1

    .line 190014
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 190015
    .line 190016
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->z:Lcom/meituan/android/cube/pga/common/b;

    .line 190017
    .line 190018
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/page/block/b$g;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190019
    .line 190020
    iget p2, p2, Lcom/sankuai/waimai/rocks/page/block/b;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
