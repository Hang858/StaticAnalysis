.class public final Lcom/sankuai/waimai/bussiness/order/rocks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-lez v0, :cond_4

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P0:Lcom/meituan/android/cube/pga/common/b;

    .line 100068
    .line 100069
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 100070
    .line 100071
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 100072
    .line 100073
    sub-int/2addr v2, v0

    .line 100074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100082
    .line 100083
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->m:I

    .line 100084
    .line 100085
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 100086
    .line 100087
    mul-int/2addr v1, v2

    .line 100088
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k:I

    .line 100089
    .line 100090
    div-int/2addr v1, v3

    .line 100091
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->n:I

    .line 100092
    .line 100093
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 100094
    .line 100095
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->q:I

    .line 100096
    .line 100097
    sub-int/2addr v3, v4

    .line 100098
    sub-int/2addr v3, v2

    .line 100099
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 100100
    .line 100101
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->t:I

    .line 100102
    .line 100103
    sub-int/2addr v2, v1

    .line 100104
    div-int/lit8 v2, v2, 0x2

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_0

    .line 100111
    .line 100112
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100113
    .line 100114
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    add-int/2addr v2, v1

    .line 100119
    :cond_0
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->p:I

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100122
    .line 100123
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100124
    .line 100125
    if-eqz v1, :cond_4

    .line 100126
    .line 100127
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->v:Z

    .line 100128
    .line 100129
    const/4 v3, 0x0

    .line 100130
    if-eqz v2, :cond_3

    .line 100131
    .line 100132
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100133
    .line 100134
    if-eqz v2, :cond_2

    .line 100135
    .line 100136
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 100137
    .line 100138
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 100139
    .line 100140
    if-ne v2, v4, :cond_1

    .line 100141
    .line 100142
    const/4 v2, 0x1

    .line 100143
    goto :goto_0

    .line 100144
    :cond_1
    const/4 v2, 0x0

    .line 100145
    :goto_0
    if-eqz v2, :cond_2

    .line 100146
    .line 100147
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l(Landroid/view/View;I)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->B:F

    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d(FZ)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d(FZ)V

    .line 100162
    .line 100163
    .line 100164
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100167
    .line 100168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100169
    .line 100170
    .line 100171
    :cond_4
    return-void
.end method
