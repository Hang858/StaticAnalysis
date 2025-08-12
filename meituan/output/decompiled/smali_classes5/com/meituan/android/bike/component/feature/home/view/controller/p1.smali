.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Lcom/meituan/android/bike/component/data/repo/sp/c;

.field public d:Z

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/arch/lifecycle/LifecycleOwner;

.field public final g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

.field public final h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public final i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ec37c61749de8bdL    # 3.1144940347901967E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/component/feature/home/view/controller/n1;Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V
    .locals 8
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/home/view/controller/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const-string v0, "lifecycleOwner"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810006
    .line 810007
    const-string v0, "bikeHomeViewModel"

    .line 810008
    .line 810009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    const-string v0, "autoDisposable"

    .line 810013
    .line 810014
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810015
    .line 810016
    .line 810017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810018
    .line 810019
    .line 810020
    const/4 v0, 0x4

    .line 810021
    new-array v0, v0, [Ljava/lang/Object;

    .line 810022
    .line 810023
    const/4 v1, 0x0

    .line 810024
    aput-object p1, v0, v1

    .line 810025
    .line 810026
    const/4 v2, 0x1

    .line 810027
    aput-object p2, v0, v2

    .line 810028
    .line 810029
    const/4 v3, 0x2

    .line 810030
    aput-object p3, v0, v3

    .line 810031
    .line 810032
    const/4 v4, 0x3

    .line 810033
    aput-object p4, v0, v4

    .line 810034
    .line 810035
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v5, 0x9c5364

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v6

    .line 810044
    if-eqz v6, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->f:Landroid/arch/lifecycle/LifecycleOwner;

    .line 810051
    .line 810052
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 810053
    .line 810054
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 810055
    .line 810056
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 810057
    .line 810058
    const-wide/16 v4, 0x190

    .line 810059
    .line 810060
    new-instance p4, Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 810061
    .line 810062
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810063
    .line 810064
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810065
    .line 810066
    .line 810067
    move-result-object v0

    .line 810068
    const-string v6, "ui.layout.context"

    .line 810069
    .line 810070
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810071
    .line 810072
    .line 810073
    invoke-direct {p4, v0}, Lcom/meituan/android/bike/component/data/repo/sp/c;-><init>(Landroid/content/Context;)V

    .line 810074
    .line 810075
    .line 810076
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->c:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 810077
    .line 810078
    iget-object p4, p3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->F:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 810079
    .line 810080
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;

    .line 810081
    .line 810082
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {p4, p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R()Landroid/arch/lifecycle/MutableLiveData;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p4

    .line 810092
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$b;

    .line 810093
    .line 810094
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$b;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {p4, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 810098
    .line 810099
    .line 810100
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->d0()Lrx/Subscription;

    .line 810101
    .line 810102
    .line 810103
    iget-object p1, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810104
    .line 810105
    new-array p3, v3, [F

    .line 810106
    .line 810107
    fill-array-data p3, :array_0

    .line 810108
    .line 810109
    .line 810110
    const-string p4, "rotationY"

    .line 810111
    .line 810112
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810113
    .line 810114
    .line 810115
    move-result-object p1

    .line 810116
    if-eqz p1, :cond_1

    .line 810117
    .line 810118
    int-to-long v6, v3

    .line 810119
    div-long v6, v4, v6

    .line 810120
    .line 810121
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810122
    .line 810123
    .line 810124
    :cond_1
    if-eqz p1, :cond_2

    .line 810125
    .line 810126
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;

    .line 810127
    .line 810128
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 810132
    .line 810133
    .line 810134
    :cond_2
    iget-object p3, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810135
    .line 810136
    new-array v0, v3, [F

    .line 810137
    .line 810138
    fill-array-data v0, :array_1

    .line 810139
    .line 810140
    .line 810141
    invoke-static {p3, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810142
    .line 810143
    .line 810144
    move-result-object p3

    .line 810145
    if-eqz p3, :cond_3

    .line 810146
    .line 810147
    int-to-long v6, v3

    .line 810148
    div-long v6, v4, v6

    .line 810149
    .line 810150
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810151
    .line 810152
    .line 810153
    :cond_3
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/s1;

    .line 810154
    .line 810155
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/s1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810156
    .line 810157
    .line 810158
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 810159
    .line 810160
    .line 810161
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 810162
    .line 810163
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 810164
    .line 810165
    .line 810166
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a:Landroid/animation/AnimatorSet;

    .line 810167
    .line 810168
    new-array v6, v3, [Landroid/animation/ObjectAnimator;

    .line 810169
    .line 810170
    aput-object p1, v6, v1

    .line 810171
    .line 810172
    aput-object p3, v6, v2

    .line 810173
    .line 810174
    invoke-static {v6}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p1

    .line 810178
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 810179
    .line 810180
    .line 810181
    iget-object p1, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810182
    .line 810183
    new-array p3, v3, [F

    .line 810184
    .line 810185
    fill-array-data p3, :array_2

    .line 810186
    .line 810187
    .line 810188
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810189
    .line 810190
    .line 810191
    move-result-object p1

    .line 810192
    if-eqz p1, :cond_4

    .line 810193
    .line 810194
    int-to-long v6, v3

    .line 810195
    div-long v6, v4, v6

    .line 810196
    .line 810197
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810198
    .line 810199
    .line 810200
    :cond_4
    if-eqz p1, :cond_5

    .line 810201
    .line 810202
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/t1;

    .line 810203
    .line 810204
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/t1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810205
    .line 810206
    .line 810207
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 810208
    .line 810209
    .line 810210
    :cond_5
    iget-object p3, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810211
    .line 810212
    new-array v0, v3, [F

    .line 810213
    .line 810214
    fill-array-data v0, :array_3

    .line 810215
    .line 810216
    .line 810217
    invoke-static {p3, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810218
    .line 810219
    .line 810220
    move-result-object p3

    .line 810221
    if-eqz p3, :cond_6

    .line 810222
    .line 810223
    int-to-long v6, v3

    .line 810224
    div-long/2addr v4, v6

    .line 810225
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810226
    .line 810227
    .line 810228
    :cond_6
    if-eqz p3, :cond_7

    .line 810229
    .line 810230
    new-instance p4, Lcom/meituan/android/bike/component/feature/home/view/controller/u1;

    .line 810231
    .line 810232
    invoke-direct {p4, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/u1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810233
    .line 810234
    .line 810235
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 810236
    .line 810237
    .line 810238
    :cond_7
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 810239
    .line 810240
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 810241
    .line 810242
    .line 810243
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->b:Landroid/animation/AnimatorSet;

    .line 810244
    .line 810245
    new-array v0, v3, [Landroid/animation/ObjectAnimator;

    .line 810246
    .line 810247
    aput-object p1, v0, v1

    .line 810248
    .line 810249
    aput-object p3, v0, v2

    .line 810250
    .line 810251
    invoke-static {v0}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 810252
    .line 810253
    .line 810254
    move-result-object p1

    .line 810255
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 810256
    .line 810257
    .line 810258
    iget-object p1, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 810259
    .line 810260
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$c;

    .line 810261
    .line 810262
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$c;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810263
    .line 810264
    .line 810265
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810266
    .line 810267
    .line 810268
    iget-object p1, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 810269
    .line 810270
    const p2, 0x7f0a164d

    .line 810271
    .line 810272
    .line 810273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810274
    .line 810275
    .line 810276
    move-result-object p1

    .line 810277
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 810278
    .line 810279
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$d;

    .line 810280
    .line 810281
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$d;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 810282
    .line 810283
    .line 810284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810285
    .line 810286
    .line 810287
    return-void

    .line 810288
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 810289
    .line 810290
    .line 810291
    .line 810292
    .line 810293
    .line 810294
    .line 810295
    .line 810296
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 810297
    .line 810298
    :array_2
    .array-data 4
        -0x3ccc0000    # -180.0f
        -0x3c790000    # -270.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3c790000    # -270.0f
        -0x3c4c0000    # -360.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Float;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Float;

    .line 810018
    .line 810019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x3

    .line 810023
    aput-object v3, v0, v5

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v5, 0x479a28

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v6

    .line 810034
    if-eqz v6, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Landroid/animation/Animator;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    new-array v0, v4, [F

    .line 810044
    .line 810045
    aput p3, v0, v1

    .line 810046
    .line 810047
    aput p4, v0, v2

    .line 810048
    .line 810049
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    const-string p2, "animatorTransIn"

    .line 810054
    .line 810055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810056
    .line 810057
    .line 810058
    const-wide/16 p2, 0x258

    .line 810059
    .line 810060
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22a541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->e()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34f850

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->e:Lcom/meituan/android/bike/component/feature/home/view/controller/h1;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d:Z

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/h1;->d(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 100032
    .line 100033
    const v2, 0x7f0a1d88

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/widget/TextView;

    .line 100041
    .line 100042
    const-string v2, "ui.guideLayout.mobike_bike_tv_red_tint"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 100053
    .line 100054
    const v2, 0x7f0a164d

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 100062
    .line 100063
    const-string v2, "ui.guideLayout.iv_redpacket_guide"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    if-eqz v3, :cond_6

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;

    .line 100097
    .line 100098
    const-string v2, ""

    .line 100099
    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->getUrl()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    if-eqz v1, :cond_2

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_2
    move-object v1, v2

    .line 100110
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_5

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;

    .line 100127
    .line 100128
    if-eqz v1, :cond_3

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->getUrl()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    move-object v2, v1

    .line 100137
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d:Z

    .line 100146
    .line 100147
    if-eqz v2, :cond_4

    .line 100148
    .line 100149
    const-string v2, "1"

    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_4
    const-string v2, "0"

    .line 100153
    .line 100154
    :goto_1
    const-string v4, "isExpand"

    .line 100155
    .line 100156
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v4

    .line 100168
    const-string v1, "Uri.parse(bikeHomeViewMo\u2026     ).build().toString()"

    .line 100169
    .line 100170
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    const/4 v5, 0x0

    .line 100174
    const/4 v6, 0x0

    .line 100175
    const/4 v7, 0x0

    .line 100176
    const/16 v8, 0x1c

    .line 100177
    .line 100178
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :cond_5
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/web/c;->j()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    const/4 v5, 0x0

    .line 100189
    const/4 v6, 0x0

    .line 100190
    const/4 v7, 0x0

    .line 100191
    const/16 v8, 0x1c

    .line 100192
    .line 100193
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d:Z

    .line 100197
    .line 100198
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc95f21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "\u7ea2\u5305\u8f66\u5927\u5730\u56fe\u9875 - "

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final e()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c9058

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H()Lcom/meituan/android/bike/shared/statetree/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/statetree/b;->c()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H()Lcom/meituan/android/bike/shared/statetree/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/statetree/b;->a()Lcom/meituan/android/bike/shared/statetree/p;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/p;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H()Lcom/meituan/android/bike/shared/statetree/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/statetree/b;->a()Lcom/meituan/android/bike/shared/statetree/p;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v3, v3, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100055
    .line 100056
    new-instance v11, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 100057
    .line 100058
    const/4 v5, 0x0

    .line 100059
    const/4 v6, 0x0

    .line 100060
    const/4 v7, 0x0

    .line 100061
    const/4 v8, 0x0

    .line 100062
    const/16 v9, 0xf

    .line 100063
    .line 100064
    const/4 v10, 0x0

    .line 100065
    move-object v4, v11

    .line 100066
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;-><init>(Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/g;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-direct {v2, v3, v11}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->z(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/statetree/p;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->e:Lcom/meituan/android/bike/component/feature/home/view/controller/h1;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/h1;->a()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->H()Lcom/meituan/android/bike/shared/statetree/b;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/statetree/b;->b()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->B()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->e:Lcom/meituan/android/bike/component/feature/home/view/controller/h1;

    .line 100105
    .line 100106
    if-eqz v0, :cond_2

    .line 100107
    .line 100108
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/h1;->e()V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3020c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->getShowTitle()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120035
    .line 120036
    const v2, 0x7f0a1d88

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/widget/TextView;

    .line 120044
    .line 120045
    const-string v3, "ui.guideLayout.mobike_bike_tv_red_tint"

    .line 120046
    .line 120047
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;->getShowTitle()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->e:Lcom/meituan/android/bike/component/feature/home/view/controller/h1;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/h1;->c()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/TextView;

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$e;

    .line 120077
    .line 120078
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$e;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120082
    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->d:Z

    .line 120085
    .line 120086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v0, "Single.just(1)"

    .line 120095
    .line 120096
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const-wide/16 v0, 0x12c

    .line 120100
    .line 120101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120102
    .line 120103
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;

    .line 120112
    .line 120113
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$f;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 120114
    .line 120115
    .line 120116
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$g;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1$g;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    const-string v0, "Single.just(1).doDelay(3\u2026 MLogger.e(it)\n        })"

    .line 120123
    .line 120124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->i:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method
