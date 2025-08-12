.class public Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e7f6e57c58dade9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x6ee148

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf67e92

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcce18e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf93d7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    and-int/lit16 v4, v4, 0xff

    .line 120043
    .line 120044
    if-eqz v4, :cond_b

    .line 120045
    .line 120046
    const/4 v5, 0x2

    .line 120047
    const/4 v6, 0x0

    .line 120048
    if-eq v4, v0, :cond_9

    .line 120049
    .line 120050
    if-eq v4, v5, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_3

    .line 120053
    .line 120054
    :cond_1
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->a:I

    .line 120055
    .line 120056
    if-lez v4, :cond_8

    .line 120057
    .line 120058
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120059
    .line 120060
    if-nez v4, :cond_2

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->e:Z

    .line 120064
    .line 120065
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->c:I

    .line 120066
    .line 120067
    sub-int v4, v1, v4

    .line 120068
    .line 120069
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->d:I

    .line 120070
    .line 120071
    sub-int v5, v3, v5

    .line 120072
    .line 120073
    mul-int v7, v4, v4

    .line 120074
    .line 120075
    mul-int v8, v5, v5

    .line 120076
    .line 120077
    add-int/2addr v8, v7

    .line 120078
    int-to-double v7, v8

    .line 120079
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v7

    .line 120083
    double-to-int v7, v7

    .line 120084
    if-nez v7, :cond_3

    .line 120085
    .line 120086
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->e:Z

    .line 120087
    .line 120088
    goto/16 :goto_3

    .line 120089
    .line 120090
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    int-to-float v4, v4

    .line 120095
    add-float/2addr v7, v4

    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    int-to-float v5, v5

    .line 120101
    add-float/2addr v4, v5

    .line 120102
    cmpg-float v5, v7, v6

    .line 120103
    .line 120104
    if-gez v5, :cond_4

    .line 120105
    .line 120106
    const/4 v7, 0x0

    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    sub-int/2addr v5, v8

    .line 120115
    int-to-float v5, v5

    .line 120116
    cmpl-float v5, v7, v5

    .line 120117
    .line 120118
    if-lez v5, :cond_5

    .line 120119
    .line 120120
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    sub-int/2addr v5, v7

    .line 120127
    int-to-float v7, v5

    .line 120128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    cmpg-float v5, v5, v6

    .line 120133
    .line 120134
    if-gez v5, :cond_6

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    int-to-float v6, v6

    .line 120146
    add-float/2addr v5, v6

    .line 120147
    iget v6, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->a:I

    .line 120148
    .line 120149
    int-to-float v8, v6

    .line 120150
    cmpl-float v5, v5, v8

    .line 120151
    .line 120152
    if-lez v5, :cond_7

    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    sub-int/2addr v6, v4

    .line 120159
    int-to-float v6, v6

    .line 120160
    goto :goto_1

    .line 120161
    :cond_7
    move v6, v4

    .line 120162
    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setX(F)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, v6}, Landroid/view/View;->setY(F)V

    .line 120166
    .line 120167
    .line 120168
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->c:I

    .line 120169
    .line 120170
    iput v3, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->d:I

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_3

    .line 120179
    .line 120180
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->e:Z

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->a()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    if-nez v3, :cond_c

    .line 120188
    .line 120189
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120190
    .line 120191
    .line 120192
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120193
    .line 120194
    div-int/2addr v3, v5

    .line 120195
    const-wide/16 v7, 0x1f4

    .line 120196
    .line 120197
    if-lt v1, v3, :cond_a

    .line 120198
    .line 120199
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 120204
    .line 120205
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120217
    .line 120218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120219
    .line 120220
    .line 120221
    move-result v4

    .line 120222
    sub-int/2addr v3, v4

    .line 120223
    int-to-float v3, v3

    .line 120224
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120225
    .line 120226
    .line 120227
    move-result v4

    .line 120228
    sub-float/2addr v3, v4

    .line 120229
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_a
    new-array v1, v5, [F

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    aput v3, v1, v2

    .line 120244
    .line 120245
    aput v6, v1, v0

    .line 120246
    .line 120247
    const-string v3, "x"

    .line 120248
    .line 120249
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 120254
    .line 120255
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_3

    .line 120268
    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 120269
    .line 120270
    .line 120271
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->e:Z

    .line 120272
    .line 120273
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120278
    .line 120279
    .line 120280
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->c:I

    .line 120281
    .line 120282
    iput v3, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->d:I

    .line 120283
    .line 120284
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    if-eqz v1, :cond_c

    .line 120289
    .line 120290
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    check-cast v1, Landroid/view/ViewGroup;

    .line 120295
    .line 120296
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    iput v3, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->a:I

    .line 120301
    .line 120302
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->b:I

    .line 120307
    .line 120308
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/DragFloatActionButton;->a()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-eqz v1, :cond_e

    .line 120313
    .line 120314
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result p1

    .line 120318
    if-eqz p1, :cond_d

    .line 120319
    .line 120320
    goto :goto_4

    .line 120321
    :cond_d
    const/4 v0, 0x0

    .line 120322
    :cond_e
    :goto_4
    return v0
.end method
