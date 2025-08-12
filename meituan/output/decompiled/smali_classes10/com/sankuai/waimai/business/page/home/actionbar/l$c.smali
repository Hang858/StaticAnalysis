.class public final Lcom/sankuai/waimai/business/page/home/actionbar/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/l;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100010
    .line 100011
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->x:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100017
    .line 100018
    if-nez v1, :cond_2

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_3
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    const/4 v1, 0x3

    .line 100043
    new-array v1, v1, [F

    .line 100044
    .line 100045
    fill-array-data v1, :array_0

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-wide/16 v2, 0x320

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100062
    .line 100063
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/r;

    .line 100070
    .line 100071
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/r;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v3, Landroid/view/View;

    .line 100078
    .line 100079
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v4, -0x1

    .line 100089
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100090
    .line 100091
    .line 100092
    const v4, 0x3e99999a    # 0.3f

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100096
    .line 100097
    .line 100098
    const/high16 v4, 0x41700000    # 15.0f

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100104
    .line 100105
    iget v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->t:I

    .line 100106
    .line 100107
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100108
    .line 100109
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100122
    .line 100123
    const v5, 0x7f0a02e9

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    check-cast v4, Landroid/widget/TextView;

    .line 100131
    .line 100132
    if-nez v4, :cond_4

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    int-to-float v5, v5

    .line 100156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100161
    .line 100162
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100163
    .line 100164
    .line 100165
    move-result v6

    .line 100166
    int-to-float v6, v6

    .line 100167
    sub-float/2addr v5, v4

    .line 100168
    sub-float/2addr v6, v5

    .line 100169
    float-to-int v4, v6

    .line 100170
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100171
    .line 100172
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    neg-int v5, v5

    .line 100177
    add-int v6, v5, v4

    .line 100178
    .line 100179
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 100180
    .line 100181
    const/4 v8, 0x2

    .line 100182
    div-int/2addr v4, v8

    .line 100183
    int-to-float v4, v4

    .line 100184
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotX(F)V

    .line 100185
    .line 100186
    .line 100187
    new-array v4, v8, [F

    .line 100188
    .line 100189
    int-to-float v5, v5

    .line 100190
    const/4 v7, 0x0

    .line 100191
    aput v5, v4, v7

    .line 100192
    .line 100193
    int-to-float v5, v6

    .line 100194
    aput v5, v4, v2

    .line 100195
    .line 100196
    const-string v5, "translationX"

    .line 100197
    .line 100198
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    const-wide/16 v5, 0x3e8

    .line 100203
    .line 100204
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100205
    .line 100206
    .line 100207
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 100208
    .line 100209
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100216
    .line 100217
    new-instance v6, Lcom/sankuai/waimai/business/page/home/actionbar/k;

    .line 100218
    .line 100219
    invoke-direct {v6, v0, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/k;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;Landroid/view/View;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100226
    .line 100227
    new-array v5, v8, [Landroid/animation/Animator;

    .line 100228
    .line 100229
    aput-object v1, v5, v7

    .line 100230
    .line 100231
    aput-object v4, v5, v2

    .line 100232
    .line 100233
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->s:Landroid/animation/AnimatorSet;

    .line 100237
    .line 100238
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100239
    .line 100240
    .line 100241
    :goto_1
    return-void

    .line 100242
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method
