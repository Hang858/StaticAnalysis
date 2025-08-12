.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final r:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29b90c1960415e83L    # 1.066502365795276E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc4dab6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120025
    const v0, 0x7f0a0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8251c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->m:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->o:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->p:Z

    .line 100033
    .line 100034
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->o:Z

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->g0(I)Landroid/widget/TextView;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->m:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-le v2, v1, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100059
    .line 100060
    const/16 v2, 0x11

    .line 100061
    .line 100062
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100072
    .line 100073
    .line 100074
    :cond_4
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b233c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->i0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->f(Landroid/view/ViewGroup;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final j0(Landroid/widget/TextView;I)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    new-instance v6, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v7, 0x1

    .line 170018
    aput-object v6, v4, v7

    .line 170019
    .line 170020
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0xaa4d7b

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 170039
    .line 170040
    const v6, 0x3dcccccd    # 0.1f

    .line 170041
    .line 170042
    .line 170043
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170044
    .line 170045
    const/high16 v9, 0x3e800000    # 0.25f

    .line 170046
    .line 170047
    invoke-direct {v4, v9, v6, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 170048
    .line 170049
    .line 170050
    const/16 v6, 0x12c

    .line 170051
    .line 170052
    new-array v9, v3, [F

    .line 170053
    .line 170054
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170055
    .line 170056
    .line 170057
    move-result v10

    .line 170058
    int-to-float v10, v10

    .line 170059
    aput v10, v9, v5

    .line 170060
    .line 170061
    const/4 v10, 0x0

    .line 170062
    aput v10, v9, v7

    .line 170063
    .line 170064
    const-string v11, "translationY"

    .line 170065
    .line 170066
    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v9

    .line 170070
    new-array v12, v3, [F

    .line 170071
    .line 170072
    fill-array-data v12, :array_0

    .line 170073
    .line 170074
    .line 170075
    const-string v13, "alpha"

    .line 170076
    .line 170077
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v12

    .line 170081
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 170082
    .line 170083
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    new-array v15, v3, [Landroid/animation/Animator;

    .line 170087
    .line 170088
    aput-object v9, v15, v5

    .line 170089
    .line 170090
    aput-object v12, v15, v7

    .line 170091
    .line 170092
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170093
    .line 170094
    .line 170095
    int-to-long v8, v6

    .line 170096
    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170100
    .line 170101
    .line 170102
    new-array v6, v3, [F

    .line 170103
    .line 170104
    aput v10, v6, v5

    .line 170105
    .line 170106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170107
    .line 170108
    .line 170109
    move-result v10

    .line 170110
    const/high16 v15, 0x41000000    # 8.0f

    .line 170111
    .line 170112
    invoke-static {v15}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170113
    .line 170114
    .line 170115
    move-result v15

    .line 170116
    add-int/2addr v15, v10

    .line 170117
    neg-int v10, v15

    .line 170118
    int-to-float v10, v10

    .line 170119
    aput v10, v6, v7

    .line 170120
    .line 170121
    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v6

    .line 170125
    new-array v10, v3, [F

    .line 170126
    .line 170127
    fill-array-data v10, :array_1

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v1, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v10

    .line 170134
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 170135
    .line 170136
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    new-array v15, v3, [Landroid/animation/Animator;

    .line 170140
    .line 170141
    aput-object v6, v15, v5

    .line 170142
    .line 170143
    aput-object v10, v15, v7

    .line 170144
    .line 170145
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v11, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170152
    .line 170153
    .line 170154
    const/16 v6, 0x7d0

    .line 170155
    .line 170156
    int-to-long v5, v6

    .line 170157
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170158
    .line 170159
    .line 170160
    new-array v12, v3, [F

    .line 170161
    .line 170162
    fill-array-data v12, :array_2

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v12

    .line 170169
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170173
    .line 170174
    .line 170175
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;

    .line 170176
    .line 170177
    invoke-direct {v4, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;Landroid/widget/TextView;)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v12, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170184
    .line 170185
    .line 170186
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 170187
    .line 170188
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    const/4 v4, 0x3

    .line 170192
    new-array v5, v4, [Landroid/animation/Animator;

    .line 170193
    .line 170194
    const/4 v6, 0x0

    .line 170195
    aput-object v14, v5, v6

    .line 170196
    .line 170197
    aput-object v11, v5, v7

    .line 170198
    .line 170199
    aput-object v12, v5, v3

    .line 170200
    .line 170201
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 170205
    .line 170206
    .line 170207
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/a;->l:Landroid/os/Handler;

    .line 170208
    .line 170209
    new-instance v3, Lcom/meituan/android/addresscenter/linkage/accessor/c;

    .line 170210
    .line 170211
    invoke-direct {v3, v0, v2, v4}, Lcom/meituan/android/addresscenter/linkage/accessor/c;-><init>(Ljava/lang/Object;II)V

    .line 170212
    .line 170213
    .line 170214
    const-wide/16 v4, 0x8fc

    .line 170215
    .line 170216
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170217
    .line 170218
    .line 170219
    return-void

    .line 170220
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170221
    .line 170222
    .line 170223
    .line 170224
    .line 170225
    .line 170226
    .line 170227
    .line 170228
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 170229
    .line 170230
    .line 170231
    .line 170232
    .line 170233
    .line 170234
    .line 170235
    .line 170236
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
