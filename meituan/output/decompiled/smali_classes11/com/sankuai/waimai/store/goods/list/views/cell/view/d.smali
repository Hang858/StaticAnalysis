.class public final Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100016
    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    .line 100021
    .line 100022
    const/high16 v1, 0x41000000    # 8.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    const/4 v4, 0x0

    .line 100036
    if-eqz v2, :cond_6

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v1, 0x0

    .line 100048
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->R:Landroid/view/View;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    const/4 v2, 0x0

    .line 100060
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    .line 100063
    .line 100064
    if-eqz v5, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    goto :goto_2

    .line 100071
    :cond_4
    const/4 v5, 0x0

    .line 100072
    :goto_2
    add-int/2addr v1, v2

    .line 100073
    add-int/2addr v1, v5

    .line 100074
    mul-int/lit8 v0, v0, 0x2

    .line 100075
    .line 100076
    add-int/2addr v0, v1

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100078
    .line 100079
    iget v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    .line 100080
    .line 100081
    if-le v0, v2, :cond_5

    .line 100082
    .line 100083
    new-array v0, v3, [Landroid/view/View;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    .line 100086
    .line 100087
    aput-object v1, v0, v4

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_6

    .line 100093
    :cond_5
    new-array v0, v3, [Landroid/view/View;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    .line 100096
    .line 100097
    aput-object v1, v0, v4

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_6

    .line 100103
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->n:Landroid/view/View;

    .line 100104
    .line 100105
    if-eqz v1, :cond_7

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    goto :goto_3

    .line 100112
    :cond_7
    const/4 v1, 0x0

    .line 100113
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100114
    .line 100115
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->s:Landroid/view/View;

    .line 100116
    .line 100117
    if-eqz v2, :cond_8

    .line 100118
    .line 100119
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    goto :goto_4

    .line 100124
    :cond_8
    const/4 v2, 0x0

    .line 100125
    :goto_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100126
    .line 100127
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    .line 100128
    .line 100129
    if-eqz v5, :cond_9

    .line 100130
    .line 100131
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    goto :goto_5

    .line 100136
    :cond_9
    const/4 v5, 0x0

    .line 100137
    :goto_5
    add-int/2addr v1, v2

    .line 100138
    add-int/2addr v1, v5

    .line 100139
    mul-int/lit8 v0, v0, 0x2

    .line 100140
    .line 100141
    add-int/2addr v0, v1

    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100143
    .line 100144
    iget v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    .line 100145
    .line 100146
    if-le v0, v2, :cond_a

    .line 100147
    .line 100148
    new-array v0, v3, [Landroid/view/View;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    .line 100151
    .line 100152
    aput-object v1, v0, v4

    .line 100153
    .line 100154
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_6

    .line 100158
    :cond_a
    new-array v0, v3, [Landroid/view/View;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    .line 100161
    .line 100162
    aput-object v1, v0, v4

    .line 100163
    .line 100164
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100165
    .line 100166
    .line 100167
    :goto_6
    return-void
.end method
