.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v1, 0x3

    .line 120012
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p1, v0, v2

    .line 120017
    .line 120018
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0x32964a

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    invoke-direct {p1, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120039
    .line 120040
    new-instance p1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->b:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->c:I

    .line 120048
    .line 120049
    return-void
.end method
