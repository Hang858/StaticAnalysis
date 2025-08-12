.class public final Lcom/meituan/android/bike/component/feature/map/bike/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const-string p1, "alpha"

    .line 120003
    .line 120004
    const-string v0, "translationX"

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120007
    .line 120008
    const v2, 0x7f0a1d8a

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    check-cast v1, Landroid/widget/TextView;

    .line 120016
    .line 120017
    if-eqz v1, :cond_5

    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    const/4 v4, 0x0

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    const/16 v5, 0xc

    .line 120028
    .line 120029
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 v3, 0x0

    .line 120035
    :goto_0
    const/4 v5, -0x1

    .line 120036
    const/4 v6, 0x4

    .line 120037
    new-array v6, v6, [I

    .line 120038
    .line 120039
    aput v3, v6, v4

    .line 120040
    .line 120041
    const/4 v7, 0x1

    .line 120042
    aput v4, v6, v7

    .line 120043
    .line 120044
    aput v4, v6, v2

    .line 120045
    .line 120046
    const/4 v2, 0x3

    .line 120047
    aput v3, v6, v2

    .line 120048
    .line 120049
    invoke-static {v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->b(I[I)Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    int-to-float v2, v2

    .line 120064
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120065
    .line 120066
    const/4 v4, 0x0

    .line 120067
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->M9(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120072
    .line 120073
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120074
    .line 120075
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-virtual {v5, v1, p1, v6, v7}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->M9(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120082
    .line 120083
    invoke-virtual {v6, v1, v0, v4, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->M9(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120088
    .line 120089
    invoke-virtual {v2, v1, p1, v7, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->M9(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120094
    .line 120095
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 120096
    .line 120097
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P:Landroid/animation/AnimatorSet;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P:Landroid/animation/AnimatorSet;

    .line 120105
    .line 120106
    if-eqz v1, :cond_1

    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    if-eqz v1, :cond_1

    .line 120113
    .line 120114
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P:Landroid/animation/AnimatorSet;

    .line 120120
    .line 120121
    if-eqz v1, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    if-eqz v0, :cond_2

    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    if-eqz p1, :cond_2

    .line 120134
    .line 120135
    const-wide/16 v0, 0xfa0

    .line 120136
    .line 120137
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P:Landroid/animation/AnimatorSet;

    .line 120143
    .line 120144
    if-eqz p1, :cond_3

    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/y1;

    .line 120147
    .line 120148
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/map/bike/y1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/z1;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P:Landroid/animation/AnimatorSet;

    .line 120157
    .line 120158
    if-eqz p1, :cond_4

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :catchall_0
    move-exception p1

    .line 120165
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120169
    .line 120170
    const-string v0, "\u641c\u7d22\u52a8\u753b\u5f00\u59cb"

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->T9(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    return-void
.end method
