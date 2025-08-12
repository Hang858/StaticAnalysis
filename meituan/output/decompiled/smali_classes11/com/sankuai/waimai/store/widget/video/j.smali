.class public final Lcom/sankuai/waimai/store/widget/video/j;
.super Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100001
    .line 100002
    const-string v1, "onVideoEnd"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    new-array v3, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    const/4 v5, 0x1

    .line 100022
    aput-object v0, v3, v5

    .line 100023
    .line 100024
    sget-object v6, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v7, 0x0

    .line 100027
    const v8, 0x3756c9

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v9

    .line 100034
    if-eqz v9, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/widget/video/a;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v3, "sg_video_url"

    .line 100048
    .line 100049
    invoke-static {v3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-wide/16 v8, 0x1

    .line 100054
    .line 100055
    const-string v3, "sg_video_play_complete"

    .line 100056
    .line 100057
    invoke-static {v3, v8, v9, v1, v0}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 100063
    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    goto/16 :goto_4

    .line 100067
    .line 100068
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100069
    .line 100070
    iget-object v6, v0, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 100073
    .line 100074
    iget-object v8, v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    .line 100075
    .line 100076
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->c:Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;

    .line 100077
    .line 100078
    if-eqz v8, :cond_4

    .line 100079
    .line 100080
    check-cast v8, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;

    .line 100081
    .line 100082
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100083
    .line 100084
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100085
    .line 100086
    if-nez v8, :cond_3

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    iget-object v8, v8, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_4
    :goto_1
    move-object v8, v7

    .line 100093
    :goto_2
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->d:I

    .line 100094
    .line 100095
    if-eqz v8, :cond_6

    .line 100096
    .line 100097
    if-eqz v3, :cond_6

    .line 100098
    .line 100099
    if-nez v6, :cond_5

    .line 100100
    .line 100101
    goto/16 :goto_3

    .line 100102
    .line 100103
    :cond_5
    new-array v7, v2, [I

    .line 100104
    .line 100105
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100106
    .line 100107
    .line 100108
    aget v9, v7, v4

    .line 100109
    .line 100110
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 100111
    .line 100112
    .line 100113
    move-result v10

    .line 100114
    div-int/2addr v10, v2

    .line 100115
    add-int/2addr v10, v9

    .line 100116
    aget v7, v7, v5

    .line 100117
    .line 100118
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    div-int/2addr v8, v2

    .line 100123
    add-int/2addr v8, v7

    .line 100124
    add-int/2addr v8, v1

    .line 100125
    new-array v1, v2, [I

    .line 100126
    .line 100127
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100128
    .line 100129
    .line 100130
    aget v7, v1, v4

    .line 100131
    .line 100132
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100133
    .line 100134
    .line 100135
    move-result v9

    .line 100136
    div-int/2addr v9, v2

    .line 100137
    add-int/2addr v9, v7

    .line 100138
    aget v1, v1, v5

    .line 100139
    .line 100140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    div-int/2addr v7, v2

    .line 100145
    add-int/2addr v7, v1

    .line 100146
    sub-int/2addr v10, v9

    .line 100147
    sub-int/2addr v8, v7

    .line 100148
    new-array v1, v5, [F

    .line 100149
    .line 100150
    int-to-float v7, v10

    .line 100151
    aput v7, v1, v4

    .line 100152
    .line 100153
    const-string v7, "translationX"

    .line 100154
    .line 100155
    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    new-array v7, v5, [F

    .line 100160
    .line 100161
    int-to-float v8, v8

    .line 100162
    aput v8, v7, v4

    .line 100163
    .line 100164
    const-string v8, "translationY"

    .line 100165
    .line 100166
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v7

    .line 100170
    new-array v8, v5, [F

    .line 100171
    .line 100172
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100173
    .line 100174
    aput v9, v8, v4

    .line 100175
    .line 100176
    const-string v10, "scaleX"

    .line 100177
    .line 100178
    invoke-static {v3, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    new-array v10, v5, [F

    .line 100183
    .line 100184
    aput v9, v10, v4

    .line 100185
    .line 100186
    const-string v9, "scaleY"

    .line 100187
    .line 100188
    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v9

    .line 100192
    new-array v10, v2, [I

    .line 100193
    .line 100194
    fill-array-data v10, :array_0

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v10

    .line 100201
    new-instance v11, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;

    .line 100202
    .line 100203
    invoke-direct {v11, v3, v6}, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100210
    .line 100211
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 100215
    .line 100216
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100220
    .line 100221
    .line 100222
    const/4 v6, 0x5

    .line 100223
    new-array v6, v6, [Landroid/animation/Animator;

    .line 100224
    .line 100225
    aput-object v1, v6, v4

    .line 100226
    .line 100227
    aput-object v7, v6, v5

    .line 100228
    .line 100229
    aput-object v8, v6, v2

    .line 100230
    .line 100231
    const/4 v1, 0x3

    .line 100232
    aput-object v9, v6, v1

    .line 100233
    .line 100234
    const/4 v1, 0x4

    .line 100235
    aput-object v10, v6, v1

    .line 100236
    .line 100237
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100238
    .line 100239
    .line 100240
    const-wide/16 v1, 0x12c

    .line 100241
    .line 100242
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100243
    .line 100244
    .line 100245
    move-object v7, v3

    .line 100246
    :cond_6
    :goto_3
    iput-object v7, v0, Lcom/sankuai/waimai/store/widget/video/g;->i:Landroid/animation/AnimatorSet;

    .line 100247
    .line 100248
    if-nez v7, :cond_7

    .line 100249
    .line 100250
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    .line 100251
    .line 100252
    .line 100253
    goto :goto_4

    .line 100254
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/k;

    .line 100255
    .line 100256
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/widget/video/k;-><init>(Lcom/sankuai/waimai/store/widget/video/g;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->i:Landroid/animation/AnimatorSet;

    .line 100263
    .line 100264
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100265
    .line 100266
    .line 100267
    :goto_4
    return-void

    .line 100268
    :array_0
    .array-data 4
        0x0
        0x12c
    .end array-data
.end method

.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100001
    .line 100002
    const-string v1, "onError"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100001
    .line 100002
    const-string v1, "onVideoStart"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/j;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->c:Z

    .line 100015
    :cond_0
    return-void
.end method
