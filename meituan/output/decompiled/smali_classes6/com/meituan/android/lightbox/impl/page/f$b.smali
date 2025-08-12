.class public final Lcom/meituan/android/lightbox/impl/page/f$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/page/f;->j()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/page/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/page/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 170004
    .line 170005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170009
    .line 170010
    const-string v1, "translationX"

    .line 170011
    .line 170012
    const/high16 v2, 0x40000000    # 2.0f

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const/4 v4, 0x1

    .line 170016
    if-ne p2, v4, :cond_3

    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 170019
    .line 170020
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 170021
    .line 170022
    if-eqz p2, :cond_7

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/impl/view/f;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-eqz p2, :cond_7

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    new-array v5, v3, [Ljava/lang/Object;

    .line 170038
    .line 170039
    sget-object v6, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v7, 0x7a9b16

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v8

    .line 170048
    if-eqz v8, :cond_0

    .line 170049
    .line 170050
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto/16 :goto_0

    .line 170054
    .line 170055
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-nez v5, :cond_1

    .line 170060
    .line 170061
    goto/16 :goto_0

    .line 170062
    .line 170063
    :cond_1
    iget-boolean v5, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170064
    .line 170065
    if-eqz v5, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 170068
    .line 170069
    .line 170070
    iput-boolean v3, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170071
    .line 170072
    :cond_2
    new-array v5, v4, [F

    .line 170073
    .line 170074
    iget-object v6, p2, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 170075
    .line 170076
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    int-to-float v6, v6

    .line 170081
    div-float/2addr v6, v2

    .line 170082
    aput v6, v5, v3

    .line 170083
    .line 170084
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 170089
    .line 170090
    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/lightbox/impl/view/d;

    .line 170097
    .line 170098
    invoke-direct {v0, p2}, Lcom/meituan/android/lightbox/impl/view/d;-><init>(Lcom/meituan/android/lightbox/impl/view/f;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170105
    .line 170106
    .line 170107
    iput-boolean v4, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_3
    if-nez p2, :cond_7

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 170113
    .line 170114
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 170115
    .line 170116
    if-eqz p2, :cond_7

    .line 170117
    .line 170118
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/impl/view/f;->a()Z

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    if-eqz p2, :cond_7

    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f$b;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 170127
    .line 170128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    new-array v5, v3, [Ljava/lang/Object;

    .line 170132
    .line 170133
    sget-object v6, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v7, 0xd5e306

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v8

    .line 170142
    if-eqz v8, :cond_4

    .line 170143
    .line 170144
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v5

    .line 170152
    if-nez v5, :cond_5

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_5
    iget-boolean v5, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170156
    .line 170157
    if-eqz v5, :cond_6

    .line 170158
    .line 170159
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 170160
    .line 170161
    .line 170162
    iput-boolean v3, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170163
    .line 170164
    :cond_6
    const/4 v5, 0x2

    .line 170165
    new-array v5, v5, [F

    .line 170166
    .line 170167
    iget-object v6, p2, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 170168
    .line 170169
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    int-to-float v6, v6

    .line 170174
    div-float/2addr v6, v2

    .line 170175
    aput v6, v5, v3

    .line 170176
    .line 170177
    const/4 v2, 0x0

    .line 170178
    aput v2, v5, v4

    .line 170179
    .line 170180
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 170185
    .line 170186
    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170190
    .line 170191
    .line 170192
    new-instance v0, Lcom/meituan/android/lightbox/impl/view/e;

    .line 170193
    .line 170194
    invoke-direct {v0, p2}, Lcom/meituan/android/lightbox/impl/view/e;-><init>(Lcom/meituan/android/lightbox/impl/view/f;)V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170201
    .line 170202
    .line 170203
    iput-boolean v4, p2, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    .line 170204
    .line 170205
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p2

    .line 170209
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170210
    .line 170211
    if-eqz p2, :cond_8

    .line 170212
    .line 170213
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    iget-boolean p2, p2, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enableInvalidateSpanAssignment:Z

    .line 170218
    .line 170219
    if-eqz p2, :cond_8

    .line 170220
    .line 170221
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170226
    .line 170227
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 170228
    .line 170229
    .line 170230
    :cond_8
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
