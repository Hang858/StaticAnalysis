.class public final Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b(Landroid/support/design/widget/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 160001
    .line 160002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 160003
    .line 160004
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    .line 160005
    .line 160006
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    const/4 v0, 0x0

    .line 160011
    if-nez p1, :cond_0

    .line 160012
    .line 160013
    return v0

    .line 160014
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 160019
    .line 160020
    iget v3, v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 160021
    .line 160022
    sub-int/2addr v1, v3

    .line 160023
    div-int/lit8 v1, v1, 0x2

    .line 160024
    .line 160025
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 160026
    .line 160027
    .line 160028
    move-result v3

    .line 160029
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 160030
    .line 160031
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160032
    .line 160033
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    sub-int/2addr v3, v4

    .line 160038
    add-int/2addr v3, v1

    .line 160039
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 160044
    .line 160045
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160046
    .line 160047
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    sub-int/2addr p1, v4

    .line 160052
    sub-int/2addr p1, v1

    .line 160053
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d(II)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    return p2
.end method
