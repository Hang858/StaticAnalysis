.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->p(Lcom/sankuai/waimai/bussiness/order/rocks/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x4

    .line 160005
    if-ne p1, v0, :cond_2

    .line 160006
    .line 160007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 160012
    .line 160013
    .line 160014
    move-result p1

    .line 160015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160016
    .line 160017
    .line 160018
    move-result p2

    .line 160019
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160020
    .line 160021
    .line 160022
    move-result p2

    .line 160023
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 160024
    .line 160025
    .line 160026
    move-result p2

    .line 160027
    if-ltz p1, :cond_0

    .line 160028
    .line 160029
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;->a:I

    .line 160030
    .line 160031
    if-gt p1, v0, :cond_0

    .line 160032
    .line 160033
    if-ltz p2, :cond_0

    .line 160034
    .line 160035
    if-le p2, v0, :cond_1

    .line 160036
    .line 160037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/e;->j()V

    .line 160040
    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
