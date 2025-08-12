.class public final Lcom/sankuai/waimai/guidepop/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/c;->d(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/sankuai/waimai/guidepop/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/c;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/c$a;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120003
    .line 120004
    if-eqz p1, :cond_b

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_4

    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->setBackgroundColor(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const/4 v1, 0x0

    .line 120031
    :goto_0
    if-ge v1, p1, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const/16 v3, 0x8

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c$a;->b:Lcom/sankuai/waimai/guidepop/c;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c$a;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget v2, p1, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    int-to-float v3, v3

    .line 120067
    const/high16 v4, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    div-float/2addr v3, v4

    .line 120070
    iget v5, p1, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 120071
    .line 120072
    const/4 v6, 0x1

    .line 120073
    cmpl-float v7, v5, v3

    .line 120074
    .line 120075
    if-lez v7, :cond_2

    .line 120076
    .line 120077
    const/4 v7, 0x1

    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    const/4 v7, 0x0

    .line 120080
    :goto_1
    div-float v8, v3, v4

    .line 120081
    .line 120082
    if-eqz v7, :cond_3

    .line 120083
    .line 120084
    sub-float/2addr v5, v3

    .line 120085
    cmpg-float v3, v5, v8

    .line 120086
    .line 120087
    if-gez v3, :cond_4

    .line 120088
    .line 120089
    add-float/2addr v2, v8

    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    sub-float/2addr v3, v5

    .line 120092
    cmpg-float v3, v3, v8

    .line 120093
    .line 120094
    if-gez v3, :cond_4

    .line 120095
    .line 120096
    sub-float/2addr v2, v8

    .line 120097
    :cond_4
    :goto_2
    new-instance v3, Landroid/graphics/Path;

    .line 120098
    .line 120099
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v5, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    iget-object v8, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120115
    .line 120116
    .line 120117
    iget-boolean v5, p1, Lcom/sankuai/waimai/guidepop/c;->p:Z

    .line 120118
    .line 120119
    if-eqz v5, :cond_5

    .line 120120
    .line 120121
    iget v5, p1, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 120122
    .line 120123
    iget-object v8, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120124
    .line 120125
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 120126
    .line 120127
    .line 120128
    move-result v8

    .line 120129
    sub-float/2addr v5, v8

    .line 120130
    div-float/2addr v5, v4

    .line 120131
    iget-object v8, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120132
    .line 120133
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    add-float/2addr v8, v5

    .line 120138
    goto :goto_3

    .line 120139
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120140
    .line 120141
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    iget v8, p1, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 120146
    .line 120147
    invoke-static {v5, v8, v4, v8}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 120148
    .line 120149
    .line 120150
    move-result v8

    .line 120151
    :goto_3
    iget-object v5, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    iget v9, p1, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 120158
    .line 120159
    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120160
    .line 120161
    int-to-float v10, v10

    .line 120162
    div-float/2addr v10, v4

    .line 120163
    sub-float/2addr v9, v10

    .line 120164
    iget v10, p1, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 120165
    .line 120166
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120167
    .line 120168
    int-to-float v5, v5

    .line 120169
    div-float/2addr v5, v4

    .line 120170
    sub-float/2addr v10, v5

    .line 120171
    invoke-virtual {v3, v2, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120172
    .line 120173
    .line 120174
    iget-boolean v2, p1, Lcom/sankuai/waimai/guidepop/c;->p:Z

    .line 120175
    .line 120176
    const/high16 v4, 0x43340000    # 180.0f

    .line 120177
    .line 120178
    if-eqz v2, :cond_6

    .line 120179
    .line 120180
    iget-object v2, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120181
    .line 120182
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationX(F)V

    .line 120183
    .line 120184
    .line 120185
    :cond_6
    if-eqz v7, :cond_7

    .line 120186
    .line 120187
    iget-object v2, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120188
    .line 120189
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    .line 120190
    .line 120191
    .line 120192
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120193
    .line 120194
    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const/4 v2, 0x3

    .line 120197
    new-array v2, v2, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v2, v0

    .line 120200
    .line 120201
    aput-object v3, v2, v6

    .line 120202
    .line 120203
    const/4 v0, 0x2

    .line 120204
    aput-object v1, v2, v0

    .line 120205
    .line 120206
    sget-object v0, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const/4 v4, 0x0

    .line 120209
    const v5, 0xa61a28

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_8

    .line 120217
    .line 120218
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_8
    if-nez p1, :cond_9

    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_9
    const-string v0, "[AnimatorHelper-performTranslateAnimator]"

    .line 120226
    .line 120227
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 120231
    .line 120232
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 120233
    .line 120234
    invoke-static {p1, v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 120239
    .line 120240
    const v2, 0x3f19999a    # 0.6f

    .line 120241
    .line 120242
    .line 120243
    const v3, 0x3efae148    # 0.49f

    .line 120244
    .line 120245
    .line 120246
    const v4, 0x3e8f5c29    # 0.28f

    .line 120247
    .line 120248
    .line 120249
    const v5, 0x3f2e147b    # 0.68f

    .line 120250
    .line 120251
    .line 120252
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120256
    .line 120257
    .line 120258
    const-wide/16 v2, 0x12c

    .line 120259
    .line 120260
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120261
    .line 120262
    .line 120263
    if-eqz v1, :cond_a

    .line 120264
    .line 120265
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120269
    .line 120270
    .line 120271
    :cond_b
    :goto_4
    return-void
.end method
