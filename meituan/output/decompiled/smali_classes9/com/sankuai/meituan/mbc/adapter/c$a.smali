.class public final Lcom/sankuai/meituan/mbc/adapter/c$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/adapter/c;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/c;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->c:Lcom/sankuai/meituan/mbc/adapter/c;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->c:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/c;->getItemViewType(I)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, -0x2

    .line 120007
    if-eq v0, v1, :cond_2

    .line 120008
    .line 120009
    const/4 v1, -0x3

    .line 120010
    if-eq v0, v1, :cond_2

    .line 120011
    .line 120012
    const/4 v1, -0x4

    .line 120013
    if-ne v0, v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    return p1

    .line 120025
    :cond_1
    const/4 p1, 0x1

    .line 120026
    return p1

    .line 120027
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 120030
    move-result p1

    return p1
.end method
