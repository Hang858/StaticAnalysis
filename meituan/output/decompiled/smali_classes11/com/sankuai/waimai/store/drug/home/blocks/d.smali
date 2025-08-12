.class public final Lcom/sankuai/waimai/store/drug/home/blocks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/d;->b:Lcom/sankuai/waimai/store/drug/home/blocks/i;

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
    if-eqz p1, :cond_1

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    if-eq p1, v0, :cond_0

    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160011
    .line 160012
    .line 160013
    move-result p1

    .line 160014
    iget p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/d;->a:F

    .line 160015
    .line 160016
    sub-float/2addr p1, p2

    .line 160017
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160018
    .line 160019
    .line 160020
    move-result p1

    .line 160021
    const/4 p2, 0x0

    .line 160022
    cmpl-float p1, p1, p2

    .line 160023
    .line 160024
    if-lez p1, :cond_2

    .line 160025
    .line 160026
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/d;->b:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 160027
    .line 160028
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->h()V

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160035
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/d;->a:F

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
