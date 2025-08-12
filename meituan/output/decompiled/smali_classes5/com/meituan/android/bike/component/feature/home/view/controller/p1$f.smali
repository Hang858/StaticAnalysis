.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->f(Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120011
    .line 120012
    const v2, 0x7f0a1d88

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Landroid/widget/TextView;

    .line 120020
    .line 120021
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120022
    .line 120023
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120024
    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120035
    .line 120036
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Landroid/widget/TextView;

    .line 120041
    .line 120042
    const-string v3, "ui.guideLayout.mobike_bike_tv_red_tint"

    .line 120043
    .line 120044
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "ui.guideLayout.mobike_bike_tv_red_tint.context"

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const/16 v3, 0xc

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    const-string v3, "#C7FFEEE8"

    .line 120063
    .line 120064
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    const/4 v4, 0x4

    .line 120069
    new-array v4, v4, [I

    .line 120070
    .line 120071
    const/4 v5, 0x0

    .line 120072
    aput v2, v4, v5

    .line 120073
    .line 120074
    const/4 v6, 0x1

    .line 120075
    aput v5, v4, v6

    .line 120076
    .line 120077
    const/4 v6, 0x2

    .line 120078
    aput v5, v4, v6

    .line 120079
    .line 120080
    const/4 v5, 0x3

    .line 120081
    aput v2, v4, v5

    .line 120082
    .line 120083
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->b(I[I)Landroid/graphics/drawable/Drawable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    const-string v2, "this"

    .line 120094
    .line 120095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    int-to-float v2, v2

    .line 120103
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120104
    .line 120105
    const/4 v4, 0x0

    .line 120106
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120111
    .line 120112
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120113
    .line 120114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120115
    .line 120116
    invoke-virtual {v5, v1, p1, v6, v7}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120121
    .line 120122
    invoke-virtual {v6, v1, v0, v4, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120127
    .line 120128
    invoke-virtual {v2, v1, p1, v7, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120133
    .line 120134
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 120135
    .line 120136
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    iput-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120140
    .line 120141
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120142
    .line 120143
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120144
    .line 120145
    if-eqz v2, :cond_1

    .line 120146
    .line 120147
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    if-eqz v2, :cond_1

    .line 120152
    .line 120153
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120154
    .line 120155
    .line 120156
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120157
    .line 120158
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120159
    .line 120160
    if-eqz v2, :cond_2

    .line 120161
    .line 120162
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    if-eqz v0, :cond_2

    .line 120167
    .line 120168
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    if-eqz p1, :cond_2

    .line 120173
    .line 120174
    const-wide/32 v2, 0xea60

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 120178
    .line 120179
    .line 120180
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120183
    .line 120184
    if-eqz p1, :cond_3

    .line 120185
    .line 120186
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;

    .line 120187
    .line 120188
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/v1;-><init>(Landroid/widget/TextView;Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120195
    .line 120196
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e:Landroid/animation/AnimatorSet;

    .line 120197
    .line 120198
    if-eqz p1, :cond_4

    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :catchall_0
    move-exception p1

    .line 120205
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120209
    .line 120210
    const-string v0, "\u7ea2\u5305\u8f66\u52a8\u753b\u5f00\u59cb"

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    return-void
.end method
