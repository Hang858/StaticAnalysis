.class public final Lcom/sankuai/eh/component/web/halfpage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/halfpage/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/halfpage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/halfpage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120017
    .line 120018
    .line 120019
    goto/16 :goto_2

    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120024
    .line 120025
    const/4 v1, 0x4

    .line 120026
    const/4 v2, 0x1

    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget v0, v0, Lcom/sankuai/eh/component/web/halfpage/b;->f:I

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance v0, Landroid/widget/Button;

    .line 120036
    .line 120037
    iget-object v4, p1, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    invoke-direct {v0, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120043
    .line 120044
    const v4, 0x7f0802b8

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120055
    .line 120056
    const/high16 v4, 0x41f00000    # 30.0f

    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    const/16 v4, 0xb

    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120072
    .line 120073
    .line 120074
    const/4 v4, 0x2

    .line 120075
    new-array v4, v4, [I

    .line 120076
    .line 120077
    iget-object v5, p1, Lcom/sankuai/eh/component/web/halfpage/a;->g:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->g()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    aget v4, v4, v2

    .line 120087
    .line 120088
    const/high16 v6, 0x42280000    # 42.0f

    .line 120089
    .line 120090
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    sub-int/2addr v4, v6

    .line 120095
    sub-int/2addr v4, v5

    .line 120096
    const/high16 v5, 0x41800000    # 16.0f

    .line 120097
    .line 120098
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    invoke-virtual {v0, v3, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v4, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120106
    .line 120107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 120111
    .line 120112
    const v4, 0x7f0a0ade

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120120
    .line 120121
    iget-object v4, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120122
    .line 120123
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120127
    .line 120128
    new-instance v4, Lcom/meituan/passport/dialogs/b;

    .line 120129
    .line 120130
    const/4 v5, 0x3

    .line 120131
    invoke-direct {v4, p1, v5}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120140
    .line 120141
    iget p1, p1, Lcom/sankuai/eh/component/web/halfpage/b;->f:I

    .line 120142
    .line 120143
    if-ne p1, v2, :cond_2

    .line 120144
    .line 120145
    const/4 v1, 0x0

    .line 120146
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 120151
    .line 120152
    new-instance v4, Lcom/meituan/passport/v;

    .line 120153
    .line 120154
    invoke-direct {v4, p1, v1}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120163
    .line 120164
    iget v0, p1, Lcom/sankuai/eh/component/web/halfpage/b;->f:I

    .line 120165
    .line 120166
    if-ne v0, v2, :cond_4

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/b;->c()I

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    const/16 v0, 0x5f

    .line 120173
    .line 120174
    if-gt p1, v0, :cond_4

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a$a;->a:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/eh/component/web/halfpage/a;->e:Landroid/widget/Button;

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
