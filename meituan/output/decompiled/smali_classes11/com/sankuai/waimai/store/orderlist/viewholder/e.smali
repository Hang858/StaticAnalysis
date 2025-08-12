.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->j()Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->j()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_0

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-lez v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->g(Landroid/content/Context;)[I

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    aget v0, v0, v1

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const/4 v0, 0x0

    .line 100098
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->p:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100111
    .line 100112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    const/high16 v4, 0x40400000    # 3.0f

    .line 100117
    .line 100118
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    add-int/2addr v3, v0

    .line 100123
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->p:Landroid/widget/ImageView;

    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100133
    .line 100134
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->p:Landroid/widget/ImageView;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100137
    .line 100138
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 100139
    .line 100140
    if-eqz v0, :cond_2

    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_2
    const/4 v1, 0x4

    .line 100144
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    const/4 v0, 0x1

    .line 100148
    return v0

    .line 100149
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/e;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100150
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
