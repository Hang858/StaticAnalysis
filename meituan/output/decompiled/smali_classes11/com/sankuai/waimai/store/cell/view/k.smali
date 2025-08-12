.class public final Lcom/sankuai/waimai/store/cell/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-lez v0, :cond_2

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100013
    .line 100014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    new-instance v5, Landroid/widget/TextView;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x2

    .line 100032
    const/high16 v6, 0x41600000    # 14.0f

    .line 100033
    .line 100034
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "T"

    .line 100045
    .line 100046
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-static {v6, v2, v7, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    const/4 v6, 0x0

    .line 100074
    cmpl-float v6, v5, v6

    .line 100075
    .line 100076
    if-lez v6, :cond_0

    .line 100077
    .line 100078
    const/4 v6, 0x0

    .line 100079
    :goto_0
    int-to-float v7, v0

    .line 100080
    div-float/2addr v7, v5

    .line 100081
    float-to-double v7, v7

    .line 100082
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v7

    .line 100086
    double-to-int v7, v7

    .line 100087
    if-ge v6, v7, :cond_0

    .line 100088
    .line 100089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    add-int/lit8 v6, v6, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-nez v3, :cond_1

    .line 100104
    .line 100105
    new-instance v1, Landroid/text/SpannableString;

    .line 100106
    .line 100107
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/cell/view/h;->getDrugName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100128
    .line 100129
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    const/16 v4, 0x22

    .line 100137
    .line 100138
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100144
    .line 100145
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100154
    .line 100155
    aput-object v1, v0, v2

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100161
    .line 100162
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/cell/view/h;->getDrugName()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100175
    .line 100176
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100177
    .line 100178
    aput-object v1, v0, v2

    .line 100179
    .line 100180
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/k;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 100184
    .line 100185
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->b:Landroid/widget/TextView;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/cell/view/h;->getDrugName()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    :goto_1
    return-void
.end method
