.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100003
    .line 100004
    const/4 v2, 0x4

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100003
    .line 100004
    const/4 v2, 0x4

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
