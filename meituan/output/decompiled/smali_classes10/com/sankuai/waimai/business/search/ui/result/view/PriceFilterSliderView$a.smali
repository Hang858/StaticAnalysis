.class public final Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->b(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->o:F

    .line 100022
    .line 100023
    float-to-double v3, v3

    .line 100024
    sget v5, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 100025
    .line 100026
    sget v6, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 100027
    .line 100028
    sub-int/2addr v5, v6

    .line 100029
    int-to-double v5, v5

    .line 100030
    div-double/2addr v3, v5

    .line 100031
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100032
    .line 100033
    mul-double/2addr v3, v5

    .line 100034
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    long-to-double v3, v3

    .line 100039
    div-double/2addr v3, v5

    .line 100040
    iget-wide v5, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->k:D

    .line 100041
    .line 100042
    mul-double/2addr v3, v5

    .line 100043
    iput-wide v3, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->p:D

    .line 100044
    .line 100045
    sget v3, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->s:I

    .line 100046
    .line 100047
    int-to-double v3, v3

    .line 100048
    sget v5, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 100049
    .line 100050
    int-to-double v6, v5

    .line 100051
    sub-double/2addr v3, v6

    .line 100052
    sget v6, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 100053
    .line 100054
    sub-int/2addr v6, v5

    .line 100055
    int-to-double v5, v6

    .line 100056
    div-double/2addr v3, v5

    .line 100057
    const-wide/16 v5, 0x0

    .line 100058
    .line 100059
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v3

    .line 100063
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    int-to-float v5, v5

    .line 100070
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100071
    .line 100072
    mul-float/2addr v5, v6

    .line 100073
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->o:F

    .line 100074
    .line 100075
    float-to-double v6, v6

    .line 100076
    mul-double/2addr v3, v6

    .line 100077
    iget v8, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a:I

    .line 100078
    .line 100079
    int-to-double v8, v8

    .line 100080
    sget v10, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->t:I

    .line 100081
    .line 100082
    int-to-double v10, v10

    .line 100083
    sget v12, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->r:I

    .line 100084
    .line 100085
    int-to-double v13, v12

    .line 100086
    sub-double/2addr v10, v13

    .line 100087
    sget v13, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 100088
    .line 100089
    sub-int/2addr v13, v12

    .line 100090
    int-to-double v12, v13

    .line 100091
    div-double/2addr v10, v12

    .line 100092
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v10

    .line 100096
    mul-double/2addr v10, v6

    .line 100097
    float-to-double v5, v5

    .line 100098
    add-double/2addr v10, v5

    .line 100099
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    int-to-float v5, v5

    .line 100106
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100107
    .line 100108
    mul-float/2addr v5, v6

    .line 100109
    float-to-double v5, v5

    .line 100110
    add-double/2addr v10, v5

    .line 100111
    sub-double/2addr v8, v10

    .line 100112
    double-to-int v3, v3

    .line 100113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->d:Landroid/view/View;

    .line 100117
    .line 100118
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    .line 100121
    double-to-int v1, v8

    .line 100122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->g:Landroid/view/View;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->getUiValue()[I

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const/4 v2, 0x0

    .line 100140
    aget v2, v1, v2

    .line 100141
    .line 100142
    const/4 v3, 0x1

    .line 100143
    aget v1, v1, v3

    .line 100144
    .line 100145
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->e:Landroid/widget/TextView;

    .line 100146
    .line 100147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v5, "\u00a5"

    .line 100153
    .line 100154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->h:Landroid/widget/TextView;

    .line 100168
    .line 100169
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->a(I)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
