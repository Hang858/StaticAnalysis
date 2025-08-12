.class public final Lcom/sankuai/waimai/store/viewblocks/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewblocks/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x0

    .line 160005
    const/4 v1, 0x4

    .line 160006
    if-ne p1, v1, :cond_1

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d$a;->a:Landroid/view/View;

    .line 160009
    .line 160010
    if-eqz p1, :cond_1

    .line 160011
    .line 160012
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 160013
    .line 160014
    .line 160015
    move-result v1

    .line 160016
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160017
    .line 160018
    .line 160019
    move-result p2

    .line 160020
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v2, 0x3

    .line 160023
    new-array v2, v2, [Ljava/lang/Object;

    .line 160024
    .line 160025
    aput-object p1, v2, v0

    .line 160026
    .line 160027
    new-instance v3, Ljava/lang/Float;

    .line 160028
    .line 160029
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160030
    .line 160031
    .line 160032
    const/4 v4, 0x1

    .line 160033
    aput-object v3, v2, v4

    .line 160034
    .line 160035
    new-instance v3, Ljava/lang/Float;

    .line 160036
    .line 160037
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160038
    .line 160039
    .line 160040
    const/4 v5, 0x2

    .line 160041
    aput-object v3, v2, v5

    .line 160042
    .line 160043
    sget-object v3, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160044
    .line 160045
    const/4 v6, 0x0

    .line 160046
    const v7, 0x4f0e71

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v8

    .line 160053
    if-eqz v8, :cond_0

    .line 160054
    .line 160055
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    check-cast p1, Ljava/lang/Boolean;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    goto :goto_0

    .line 160066
    :cond_0
    new-array v2, v5, [I

    .line 160067
    .line 160068
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160069
    .line 160070
    .line 160071
    new-instance v3, Landroid/graphics/RectF;

    .line 160072
    .line 160073
    aget v5, v2, v0

    .line 160074
    .line 160075
    int-to-float v5, v5

    .line 160076
    aget v6, v2, v4

    .line 160077
    .line 160078
    int-to-float v6, v6

    .line 160079
    aget v0, v2, v0

    .line 160080
    .line 160081
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160082
    .line 160083
    .line 160084
    move-result v7

    .line 160085
    add-int/2addr v7, v0

    .line 160086
    int-to-float v0, v7

    .line 160087
    aget v2, v2, v4

    .line 160088
    .line 160089
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    add-int/2addr p1, v2

    .line 160094
    int-to-float p1, p1

    .line 160095
    invoke-direct {v3, v5, v6, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v3, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 160099
    .line 160100
    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
