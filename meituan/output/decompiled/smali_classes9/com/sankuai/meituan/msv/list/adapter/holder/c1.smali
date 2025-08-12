.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/c1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 120005
    .line 120006
    const v3, 0x7f0a15d2

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 120014
    .line 120015
    const v4, 0x7f0a15d3

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 120023
    .line 120024
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120028
    .line 120029
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v6, "alpha"

    .line 120033
    .line 120034
    const-wide/16 v7, 0xc8

    .line 120035
    .line 120036
    const-wide/16 v9, 0x64

    .line 120037
    .line 120038
    const v11, 0x3e99999a    # 0.3f

    .line 120039
    .line 120040
    .line 120041
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    const/4 v13, 0x0

    .line 120044
    const/4 v14, 0x0

    .line 120045
    move-object v5, v3

    .line 120046
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v16

    .line 120050
    const-string v5, "alpha"

    .line 120051
    .line 120052
    const-wide/16 v6, 0x12c

    .line 120053
    .line 120054
    const-wide/16 v8, 0x0

    .line 120055
    .line 120056
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120057
    .line 120058
    const/4 v12, 0x0

    .line 120059
    move-object v14, v4

    .line 120060
    move-object v4, v2

    .line 120061
    invoke-static/range {v4 .. v13}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v17

    .line 120065
    const-string v6, "alpha"

    .line 120066
    .line 120067
    const-wide/16 v7, 0x12c

    .line 120068
    .line 120069
    const-wide/16 v9, 0x0

    .line 120070
    .line 120071
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    const v12, 0x3e99999a    # 0.3f

    .line 120074
    .line 120075
    .line 120076
    const/4 v4, 0x0

    .line 120077
    move-object v5, v3

    .line 120078
    move-object v0, v14

    .line 120079
    move-object v14, v4

    .line 120080
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v14

    .line 120084
    const-string v5, "alpha"

    .line 120085
    .line 120086
    const-wide/16 v6, 0xc8

    .line 120087
    .line 120088
    const-wide/16 v8, 0x64

    .line 120089
    .line 120090
    const v10, 0x3e99999a    # 0.3f

    .line 120091
    .line 120092
    .line 120093
    const/4 v12, 0x0

    .line 120094
    move-object v4, v2

    .line 120095
    invoke-static/range {v4 .. v13}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    const/4 v5, 0x2

    .line 120100
    new-array v6, v5, [Landroid/animation/Animator;

    .line 120101
    .line 120102
    const/4 v7, 0x0

    .line 120103
    aput-object v17, v6, v7

    .line 120104
    .line 120105
    const/4 v8, 0x1

    .line 120106
    aput-object v16, v6, v8

    .line 120107
    .line 120108
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120109
    .line 120110
    .line 120111
    new-array v6, v5, [Landroid/animation/Animator;

    .line 120112
    .line 120113
    aput-object v4, v6, v7

    .line 120114
    .line 120115
    aput-object v14, v6, v8

    .line 120116
    .line 120117
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120121
    .line 120122
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 120126
    .line 120127
    new-array v5, v5, [Landroid/animation/Animator;

    .line 120128
    .line 120129
    aput-object v15, v5, v7

    .line 120130
    .line 120131
    aput-object v0, v5, v8

    .line 120132
    .line 120133
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 120137
    .line 120138
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;

    .line 120139
    .line 120140
    invoke-direct {v4, v1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;Landroid/view/View;Landroid/view/View;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120149
    .line 120150
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-nez p1, :cond_1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    const-string v0, "multi_speed_play"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->b(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    new-array v1, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v2, "MultiSpeedTipModule"

    .line 120047
    .line 120048
    const-string v3, "clearScreenElement"

    .line 120049
    .line 120050
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120054
    .line 120055
    check-cast v1, Landroid/app/Activity;

    .line 120056
    .line 120057
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->h0()V

    .line 120061
    .line 120062
    .line 120063
    const/4 v0, 0x1

    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l0(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/videoset/util/b;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->r:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Landroid/view/View;

    .line 120093
    .line 120094
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 120095
    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120104
    .line 120105
    .line 120106
    const/4 v3, 0x0

    .line 120107
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    const-wide/16 v3, 0xc8

    .line 120112
    .line 120113
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120118
    .line 120119
    const/16 v4, 0x1d

    .line 120120
    .line 120121
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120133
    .line 120134
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120135
    .line 120136
    if-eqz v1, :cond_6

    .line 120137
    .line 120138
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)F

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    iput v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->v:F

    .line 120145
    .line 120146
    :cond_6
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120147
    .line 120148
    if-eqz v1, :cond_7

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120151
    .line 120152
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120153
    .line 120154
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120158
    .line 120159
    if-eqz v1, :cond_8

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120162
    .line 120163
    if-eqz p1, :cond_8

    .line 120164
    .line 120165
    const/high16 p1, 0x40000000    # 2.0f

    .line 120166
    .line 120167
    invoke-interface {v1, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->x(FZ)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b$a;->a:Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->h(Z)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120180
    .line 120181
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120185
    .line 120186
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120187
    .line 120188
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120189
    .line 120190
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/statistic/f;->r0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120191
    .line 120192
    .line 120193
    return-void
.end method
