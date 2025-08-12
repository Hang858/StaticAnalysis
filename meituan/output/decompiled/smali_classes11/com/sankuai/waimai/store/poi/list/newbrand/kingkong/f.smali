.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_5

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->m:Z

    .line 100007
    .line 100008
    if-nez v1, :cond_5

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    instance-of v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100015
    .line 100016
    if-nez v2, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_2

    .line 100019
    .line 100020
    :cond_0
    move-object v2, v1

    .line 100021
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    new-array v4, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v6, 0xd774f5

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    const/4 v8, 0x1

    .line 100039
    if-eqz v7, :cond_1

    .line 100040
    .line 100041
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->M:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    const/4 v2, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v2, 0x0

    .line 100065
    :goto_0
    if-eqz v2, :cond_5

    .line 100066
    .line 100067
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    new-array v2, v8, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v1, v2, v3

    .line 100072
    .line 100073
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/4 v5, 0x0

    .line 100076
    const v6, 0x8a0094

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    const/4 v9, 0x3

    .line 100084
    if-eqz v7, :cond_3

    .line 100085
    .line 100086
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->g()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-ge v2, v9, :cond_4

    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->f()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v2, v1, v4, v3}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-nez v2, :cond_4

    .line 100124
    .line 100125
    const/4 v2, 0x1

    .line 100126
    goto :goto_1

    .line 100127
    :cond_4
    const/4 v2, 0x0

    .line 100128
    :goto_1
    if-eqz v2, :cond_5

    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 100131
    .line 100132
    if-eqz v2, :cond_5

    .line 100133
    .line 100134
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100135
    .line 100136
    if-eqz v2, :cond_5

    .line 100137
    .line 100138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    if-nez v2, :cond_5

    .line 100147
    .line 100148
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100155
    .line 100156
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    sub-int/2addr v2, v4

    .line 100161
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100162
    .line 100163
    const/4 v5, 0x2

    .line 100164
    new-array v6, v5, [I

    .line 100165
    .line 100166
    aput v3, v6, v3

    .line 100167
    .line 100168
    aput v2, v6, v8

    .line 100169
    .line 100170
    const-string v7, "scrollX"

    .line 100171
    .line 100172
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    const-wide/16 v10, 0x1f4

    .line 100177
    .line 100178
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100179
    .line 100180
    .line 100181
    new-array v6, v5, [F

    .line 100182
    .line 100183
    fill-array-data v6, :array_0

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v6

    .line 100190
    const-wide/16 v12, 0x3e8

    .line 100191
    .line 100192
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100193
    .line 100194
    .line 100195
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 100196
    .line 100197
    new-array v13, v5, [I

    .line 100198
    .line 100199
    aput v2, v13, v3

    .line 100200
    .line 100201
    aput v3, v13, v8

    .line 100202
    .line 100203
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    invoke-static {v2, v10, v11}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v7

    .line 100211
    new-array v9, v9, [Landroid/animation/Animator;

    .line 100212
    .line 100213
    aput-object v4, v9, v3

    .line 100214
    .line 100215
    aput-object v6, v9, v8

    .line 100216
    .line 100217
    aput-object v2, v9, v5

    .line 100218
    .line 100219
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100220
    .line 100221
    .line 100222
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/h;

    .line 100223
    .line 100224
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;Landroid/content/Context;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 100231
    .line 100232
    .line 100233
    :cond_5
    :goto_2
    return-void

    .line 100234
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
