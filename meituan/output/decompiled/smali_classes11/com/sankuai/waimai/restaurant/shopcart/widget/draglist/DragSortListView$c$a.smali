.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
