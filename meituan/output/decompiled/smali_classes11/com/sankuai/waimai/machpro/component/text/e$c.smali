.class public final Lcom/sankuai/waimai/machpro/component/text/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/text/e;Landroid/text/Spannable;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe30834

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/e$c;->a:Landroid/text/Spannable;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xa3379a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    instance-of v3, p1, Landroid/widget/TextView;

    .line 160036
    .line 160037
    if-nez v3, :cond_1

    .line 160038
    .line 160039
    return v1

    .line 160040
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 160041
    .line 160042
    if-eq v0, v2, :cond_2

    .line 160043
    .line 160044
    if-nez v0, :cond_6

    .line 160045
    .line 160046
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    float-to-int v3, v3

    .line 160051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    float-to-int p2, p2

    .line 160056
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    sub-int/2addr v3, v4

    .line 160061
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 160062
    .line 160063
    .line 160064
    move-result v4

    .line 160065
    sub-int/2addr p2, v4

    .line 160066
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 160067
    .line 160068
    .line 160069
    move-result v4

    .line 160070
    add-int/2addr v4, v3

    .line 160071
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160072
    .line 160073
    .line 160074
    move-result v3

    .line 160075
    add-int/2addr v3, p2

    .line 160076
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 160081
    .line 160082
    .line 160083
    move-result v3

    .line 160084
    int-to-float v4, v4

    .line 160085
    invoke-virtual {p2, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/e$c;->a:Landroid/text/Spannable;

    .line 160090
    .line 160091
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 160092
    .line 160093
    invoke-interface {v3, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 160098
    .line 160099
    array-length v3, p2

    .line 160100
    if-eqz v3, :cond_5

    .line 160101
    .line 160102
    if-ne v0, v2, :cond_3

    .line 160103
    .line 160104
    aget-object p2, p2, v1

    .line 160105
    .line 160106
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_3
    if-nez v0, :cond_4

    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e$c;->a:Landroid/text/Spannable;

    .line 160113
    .line 160114
    aget-object v0, p2, v1

    .line 160115
    .line 160116
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/e$c;->a:Landroid/text/Spannable;

    .line 160121
    .line 160122
    aget-object p2, p2, v1

    .line 160123
    .line 160124
    invoke-interface {v3, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160125
    .line 160126
    .line 160127
    move-result p2

    .line 160128
    invoke-static {p1, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 160129
    .line 160130
    .line 160131
    :cond_4
    :goto_0
    return v2

    .line 160132
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e$c;->a:Landroid/text/Spannable;

    .line 160133
    .line 160134
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 160135
    .line 160136
    .line 160137
    :cond_6
    return v1
.end method
