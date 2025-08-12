.class public final Lcom/sankuai/waimai/business/search/adapterdelegates/e;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/adapterdelegates/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/adapterdelegates/f;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/e;->b:Lcom/sankuai/waimai/business/search/adapterdelegates/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/e;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/e;->b:Lcom/sankuai/waimai/business/search/adapterdelegates/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/4 v2, 0x1

    .line 120010
    if-ge p1, v0, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/e;->b:Lcom/sankuai/waimai/business/search/adapterdelegates/f;

    .line 120018
    .line 120019
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b1()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    add-int/2addr v0, v3

    .line 120030
    if-lt p1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const/4 p1, 0x0

    .line 120035
    :goto_1
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    :cond_2
    const/4 v1, 0x1

    .line 120038
    :cond_3
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/e;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    :cond_4
    return v2
.end method
