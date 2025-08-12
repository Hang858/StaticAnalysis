.class public final Lcom/sankuai/waimai/log/judas/StatisticsListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/log/judas/StatisticsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/log/judas/StatisticsListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/log/judas/StatisticsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    add-int/2addr v0, p1

    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    sub-int/2addr v0, p1

    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$b;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
