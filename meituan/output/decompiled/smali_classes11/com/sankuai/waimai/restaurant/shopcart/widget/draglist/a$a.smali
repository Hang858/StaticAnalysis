.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;

    .line 240001
    .line 240002
    iget-boolean p2, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 240003
    .line 240004
    const/4 p4, 0x0

    .line 240005
    if-eqz p2, :cond_2

    .line 240006
    .line 240007
    iget-boolean p2, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 240008
    .line 240009
    if-eqz p2, :cond_2

    .line 240010
    .line 240011
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240012
    .line 240013
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 240014
    .line 240015
    .line 240016
    move-result p1

    .line 240017
    div-int/lit8 p1, p1, 0x5

    .line 240018
    .line 240019
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;

    .line 240020
    .line 240021
    iget v0, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->u:F

    .line 240022
    .line 240023
    cmpl-float v1, p3, v0

    .line 240024
    .line 240025
    if-lez v1, :cond_0

    .line 240026
    .line 240027
    iget v0, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->A:I

    .line 240028
    .line 240029
    neg-int p1, p1

    .line 240030
    if-le v0, p1, :cond_1

    .line 240031
    .line 240032
    iget-object p1, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240033
    .line 240034
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y(F)Z

    .line 240035
    .line 240036
    .line 240037
    goto :goto_0

    .line 240038
    :cond_0
    neg-float v0, v0

    .line 240039
    cmpg-float v0, p3, v0

    .line 240040
    .line 240041
    if-gez v0, :cond_1

    .line 240042
    .line 240043
    iget v0, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->A:I

    .line 240044
    .line 240045
    if-ge v0, p1, :cond_1

    .line 240046
    .line 240047
    iget-object p1, p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;

    .line 240048
    .line 240049
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y(F)Z

    .line 240050
    .line 240051
    .line 240052
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;

    .line 240053
    .line 240054
    iput-boolean p4, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->k:Z

    .line 240055
    .line 240056
    :cond_2
    return p4
.end method
