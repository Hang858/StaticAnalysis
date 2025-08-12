.class public final Lcom/sankuai/waimai/order/mach/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/sankuai/waimai/order/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/j;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Landroid/graphics/Rect;

    .line 120006
    .line 120007
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/k;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/k;->b:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/k;->b:Landroid/graphics/Rect;

    .line 100018
    .line 100019
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100020
    .line 100021
    sub-int v1, v0, v1

    .line 100022
    .line 100023
    add-int/lit16 v1, v1, -0xb4

    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/waimai/order/mach/k;->a:I

    .line 100026
    .line 100027
    sub-int v2, v1, v2

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/16 v3, 0x64

    .line 100034
    .line 100035
    if-ge v2, v3, :cond_0

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/order/mach/k;->a:I

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/j;->j:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    :cond_1
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    int-to-double v3, v1

    .line 100057
    int-to-double v5, v0

    .line 100058
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 100059
    .line 100060
    .line 100061
    .line 100062
    .line 100063
    mul-double/2addr v5, v7

    .line 100064
    const/4 v0, 0x1

    .line 100065
    const/4 v7, 0x0

    .line 100066
    cmpl-double v8, v3, v5

    .line 100067
    .line 100068
    if-lez v8, :cond_3

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const/4 v3, 0x0

    .line 100073
    :goto_0
    if-eqz v3, :cond_4

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100076
    .line 100077
    iget-object v5, v4, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100078
    .line 100079
    iget-boolean v5, v5, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 100080
    .line 100081
    if-eqz v5, :cond_5

    .line 100082
    .line 100083
    iget-boolean v5, v4, Lcom/sankuai/waimai/order/mach/j;->t:Z

    .line 100084
    .line 100085
    if-nez v5, :cond_5

    .line 100086
    .line 100087
    neg-int v1, v1

    .line 100088
    int-to-float v1, v1

    .line 100089
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100090
    .line 100091
    .line 100092
    iput-boolean v0, v4, Lcom/sankuai/waimai/order/mach/j;->t:Z

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100096
    .line 100097
    iget-object v4, v1, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100098
    .line 100099
    iget-boolean v4, v4, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 100100
    .line 100101
    if-eqz v4, :cond_5

    .line 100102
    .line 100103
    iget-boolean v4, v1, Lcom/sankuai/waimai/order/mach/j;->t:Z

    .line 100104
    .line 100105
    if-eqz v4, :cond_5

    .line 100106
    .line 100107
    const/4 v4, 0x0

    .line 100108
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 100109
    .line 100110
    .line 100111
    iput-boolean v7, v1, Lcom/sankuai/waimai/order/mach/j;->t:Z

    .line 100112
    .line 100113
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/k;->c:Lcom/sankuai/waimai/order/mach/j;

    .line 100114
    .line 100115
    iget-object v2, v1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100116
    .line 100117
    if-eqz v2, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100120
    .line 100121
    .line 100122
    if-nez v3, :cond_6

    .line 100123
    .line 100124
    iget-object v2, v1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100125
    .line 100126
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v2, v1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100130
    .line 100131
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/order/mach/j;->R(Ljava/lang/String;Z)V

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    return-void
.end method
