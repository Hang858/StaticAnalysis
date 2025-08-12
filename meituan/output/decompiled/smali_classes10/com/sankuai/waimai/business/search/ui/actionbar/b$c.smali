.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120017
    .line 120018
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->a:I

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const-wide/16 v2, 0x1f4

    .line 120024
    .line 120025
    const/4 v4, 0x3

    .line 120026
    const/4 v5, 0x0

    .line 120027
    const-string v6, "translationY"

    .line 120028
    .line 120029
    const/4 v7, 0x1

    .line 120030
    const-string v8, "alpha"

    .line 120031
    .line 120032
    const/4 v9, 0x2

    .line 120033
    const/16 v10, 0x64

    .line 120034
    .line 120035
    if-ne v1, v10, :cond_0

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 120038
    .line 120039
    new-array v10, v9, [F

    .line 120040
    .line 120041
    fill-array-data v10, :array_0

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v10, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 120049
    .line 120050
    new-array v11, v9, [F

    .line 120051
    .line 120052
    fill-array-data v11, :array_1

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v8

    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 120060
    .line 120061
    new-array v10, v9, [F

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v11

    .line 120067
    int-to-float v11, v11

    .line 120068
    aput v11, v10, v0

    .line 120069
    .line 120070
    aput v5, v10, v7

    .line 120071
    .line 120072
    invoke-static {p1, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 120077
    .line 120078
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120082
    .line 120083
    aput-object v1, v4, v0

    .line 120084
    .line 120085
    aput-object v8, v4, v7

    .line 120086
    .line 120087
    aput-object p1, v4, v9

    .line 120088
    .line 120089
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_0
    const/16 v10, 0xc8

    .line 120100
    .line 120101
    if-ne v1, v10, :cond_1

    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 120104
    .line 120105
    new-array v10, v9, [F

    .line 120106
    .line 120107
    fill-array-data v10, :array_2

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v10, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 120115
    .line 120116
    new-array v11, v9, [F

    .line 120117
    .line 120118
    fill-array-data v11, :array_3

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 120126
    .line 120127
    new-array v10, v9, [F

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120130
    .line 120131
    .line 120132
    move-result v11

    .line 120133
    int-to-float v11, v11

    .line 120134
    aput v11, v10, v0

    .line 120135
    .line 120136
    aput v5, v10, v7

    .line 120137
    .line 120138
    invoke-static {p1, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 120143
    .line 120144
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120148
    .line 120149
    aput-object v8, v4, v0

    .line 120150
    .line 120151
    aput-object v1, v4, v7

    .line 120152
    .line 120153
    aput-object p1, v4, v9

    .line 120154
    .line 120155
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120162
    .line 120163
    .line 120164
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120167
    .line 120168
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;->a:I

    .line 120169
    .line 120170
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->k(I)V

    .line 120171
    .line 120172
    .line 120173
    return-void

    .line 120174
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
