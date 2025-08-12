.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0xda658

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    goto/16 :goto_4

    .line 120039
    .line 120040
    :cond_0
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    :goto_0
    instance-of v4, v2, Landroid/view/View;

    .line 120055
    .line 120056
    if-eqz v4, :cond_4

    .line 120057
    .line 120058
    check-cast v2, Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    :goto_1
    const/4 v2, 0x0

    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    const/4 v2, 0x1

    .line 120074
    :goto_2
    if-nez v2, :cond_5

    .line 120075
    .line 120076
    :goto_3
    const/4 v1, 0x0

    .line 120077
    goto :goto_4

    .line 120078
    :cond_5
    const/4 v2, 0x2

    .line 120079
    new-array v2, v2, [I

    .line 120080
    .line 120081
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120082
    .line 120083
    .line 120084
    aget v4, v2, v3

    .line 120085
    .line 120086
    aget v5, v2, v1

    .line 120087
    .line 120088
    iget-object v6, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120091
    .line 120092
    .line 120093
    aget v6, v2, v3

    .line 120094
    .line 120095
    sub-int/2addr v4, v6

    .line 120096
    aget v2, v2, v1

    .line 120097
    .line 120098
    sub-int/2addr v5, v2

    .line 120099
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    int-to-float v4, v4

    .line 120106
    add-float/2addr v6, v4

    .line 120107
    invoke-virtual {v2, v6}, Landroid/view/View;->setX(F)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    int-to-float v5, v5

    .line 120117
    add-float/2addr v4, v5

    .line 120118
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120126
    .line 120127
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-ne v2, v4, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120138
    .line 120139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-eq v2, v4, :cond_7

    .line 120144
    .line 120145
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120150
    .line 120151
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120156
    .line 120157
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120158
    .line 120159
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120167
    .line 120168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120173
    .line 120174
    iget-object p1, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 120175
    .line 120176
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 120182
    .line 120183
    if-eqz p1, :cond_9

    .line 120184
    .line 120185
    if-eqz v1, :cond_8

    .line 120186
    .line 120187
    const/4 v0, 0x0

    .line 120188
    goto :goto_5

    .line 120189
    :cond_8
    const/4 v0, 0x4

    .line 120190
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eq p1, v0, :cond_9

    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    const-string v0, "IrmoNakedEye3dEngine_Irmo TrackingAnimator onAnimationUpdate - TopAnim visibility change to "

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    new-array v0, v3, [Ljava/lang/Object;

    .line 120221
    .line 120222
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_9
    return-void
.end method
