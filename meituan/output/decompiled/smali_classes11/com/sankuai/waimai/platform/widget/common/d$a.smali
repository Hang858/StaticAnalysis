.class public final Lcom/sankuai/waimai/platform/widget/common/d$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/common/d;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/common/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/d;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->c:Lcom/sankuai/waimai/platform/widget/common/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->c:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/common/d;->getItemViewType(I)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->c:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120009
    .line 120010
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    return p1

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->c:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    return p1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d$a;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1

    .line 120049
    :cond_2
    const/4 p1, 0x1

    .line 120050
    return p1
.end method
