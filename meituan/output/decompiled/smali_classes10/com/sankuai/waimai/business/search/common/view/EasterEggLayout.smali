.class public Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;,
        Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$b;,
        Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout$LayoutParams;

.field public b:I

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x449c6218a5082dbeL    # -1.29813168908214E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5eced9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x9fb741

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method

.method private getEndPoint()Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x158bcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getStartPoint()Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x231791

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x12c

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private setInfiniteRepeat(Landroid/animation/ObjectAnimator;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcbc887

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
    const/4 v1, -0x1

    .line 120022
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v4, 0x5

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    aput-object v3, v1, v5

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xa15662

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    const/4 v1, 0x0

    .line 120031
    :goto_0
    if-ge v1, v4, :cond_2

    .line 120032
    .line 120033
    new-instance v3, Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120046
    .line 120047
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v6, 0x3

    .line 120054
    new-array v7, v6, [F

    .line 120055
    .line 120056
    fill-array-data v7, :array_0

    .line 120057
    .line 120058
    .line 120059
    const-string v8, "scaleX"

    .line 120060
    .line 120061
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    new-array v8, v6, [F

    .line 120066
    .line 120067
    fill-array-data v8, :array_1

    .line 120068
    .line 120069
    .line 120070
    const-string v9, "scaleY"

    .line 120071
    .line 120072
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v8

    .line 120076
    const-wide/16 v9, 0x5dc

    .line 120077
    .line 120078
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120082
    .line 120083
    .line 120084
    invoke-direct {p0, v7}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->setInfiniteRepeat(Landroid/animation/ObjectAnimator;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-direct {p0, v8}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->setInfiniteRepeat(Landroid/animation/ObjectAnimator;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v6}, La/a/a/a/a;->b(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v9

    .line 120094
    rem-int/lit8 v10, v9, 0x2

    .line 120095
    .line 120096
    const-string v11, "rotation"

    .line 120097
    .line 120098
    if-nez v10, :cond_1

    .line 120099
    .line 120100
    new-array v10, v4, [F

    .line 120101
    .line 120102
    fill-array-data v10, :array_2

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v10

    .line 120109
    goto :goto_1

    .line 120110
    :cond_1
    new-array v10, v4, [F

    .line 120111
    .line 120112
    fill-array-data v10, :array_3

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v10

    .line 120119
    :goto_1
    mul-int/lit16 v9, v9, 0x3e8

    .line 120120
    .line 120121
    int-to-long v11, v9

    .line 120122
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120123
    .line 120124
    .line 120125
    invoke-direct {p0, v10}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->setInfiniteRepeat(Landroid/animation/ObjectAnimator;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 120129
    .line 120130
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 120134
    .line 120135
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120139
    .line 120140
    .line 120141
    new-array v6, v6, [Landroid/animation/Animator;

    .line 120142
    .line 120143
    aput-object v7, v6, v2

    .line 120144
    .line 120145
    aput-object v8, v6, v5

    .line 120146
    .line 120147
    aput-object v10, v6, v0

    .line 120148
    .line 120149
    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v6, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;

    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->c(I)Landroid/graphics/PointF;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->c(I)Landroid/graphics/PointF;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    invoke-direct {v6, p0, v7, v8}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;-><init>(Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120166
    .line 120167
    .line 120168
    new-array v7, v0, [Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->getStartPoint()Landroid/graphics/PointF;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v8

    .line 120174
    aput-object v8, v7, v2

    .line 120175
    .line 120176
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->getEndPoint()Landroid/graphics/PointF;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v8

    .line 120180
    aput-object v8, v7, v5

    .line 120181
    .line 120182
    invoke-static {v6, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    new-instance v7, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$d;

    .line 120187
    .line 120188
    invoke-direct {v7, v3}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$d;-><init>(Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    const-wide/16 v7, 0xfa0

    .line 120198
    .line 120199
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120200
    .line 120201
    .line 120202
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120203
    .line 120204
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    new-array v8, v0, [Landroid/animation/Animator;

    .line 120208
    .line 120209
    aput-object v9, v8, v2

    .line 120210
    .line 120211
    aput-object v6, v8, v5

    .line 120212
    .line 120213
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 120217
    .line 120218
    .line 120219
    new-instance v6, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$b;

    .line 120220
    .line 120221
    invoke-direct {v6, p0, v3}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$b;-><init>(Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;Landroid/view/View;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 120228
    .line 120229
    .line 120230
    add-int/lit8 v1, v1, 0x1

    .line 120231
    .line 120232
    goto/16 :goto_0

    .line 120233
    .line 120234
    :cond_2
    return-void

    .line 120235
    nop

    .line 120236
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :array_2
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x383650

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x161895

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/PointF;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 120030
    .line 120031
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/util/Random;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->b:I

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    int-to-float v0, v0

    .line 120046
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/Random;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfba47f

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/16 v2, 0x28

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100042
    .line 100043
    new-instance v0, Landroid/os/Handler;

    .line 100044
    .line 100045
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;-><init>(Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

    return-void
.end method
