.class public final Lcom/sankuai/meituan/search/view/skeleton/core/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtgb/business/actionbar/child/e;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaf01c6bfcba27b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd94e8c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/actionbar/child/e;

    .line 100022
    .line 100023
    const/4 v1, 0x6

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mtgb/business/actionbar/child/e;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/e;

    .line 100028
    .line 100029
    new-instance v0, Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    new-instance v1, Landroid/graphics/Rect;

    .line 100037
    .line 100038
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 100042
    .line 100043
    new-instance v1, Landroid/graphics/Matrix;

    .line 100044
    .line 100045
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d:Landroid/graphics/Matrix;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc54b3

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x316425

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->i:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;)V
    .locals 7
    .param p1    # Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x241af4

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120030
    .line 120031
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->j:Z

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120039
    .line 120040
    :goto_0
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120050
    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    const/4 p1, 0x0

    .line 120074
    :goto_1
    const/4 v1, 0x2

    .line 120075
    new-array v1, v1, [F

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    aput v3, v1, v2

    .line 120079
    .line 120080
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120083
    .line 120084
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120088
    .line 120089
    iget-wide v3, v3, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->m:J

    .line 120090
    .line 120091
    const-wide/16 v5, 0x0

    .line 120092
    .line 120093
    div-long v3, v5, v3

    .line 120094
    .line 120095
    long-to-float v3, v3

    .line 120096
    add-float/2addr v3, v2

    .line 120097
    aput v3, v1, v0

    .line 120098
    .line 120099
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120104
    .line 120105
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120106
    .line 120107
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->l:I

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120125
    .line 120126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120135
    .line 120136
    iget v1, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->k:I

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120144
    .line 120145
    iget-wide v1, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->m:J

    .line 120146
    .line 120147
    add-long/2addr v1, v5

    .line 120148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/e;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120156
    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a9e73

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x813684

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    float-to-double v1, v0

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    double-to-float v1, v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    int-to-float v2, v2

    .line 120067
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    int-to-float v3, v3

    .line 120074
    mul-float/2addr v1, v3

    .line 120075
    add-float/2addr v1, v2

    .line 120076
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e:Landroid/animation/ValueAnimator;

    .line 120077
    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Ljava/lang/Float;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    const/4 v2, 0x0

    .line 120092
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120093
    .line 120094
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    neg-float v3, v1

    .line 120098
    invoke-static {v1, v3, v2, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d:Landroid/graphics/Matrix;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d:Landroid/graphics/Matrix;

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120110
    .line 120111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120115
    .line 120116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    int-to-float v3, v3

    .line 120121
    const/high16 v4, 0x40000000    # 2.0f

    .line 120122
    .line 120123
    div-float/2addr v3, v4

    .line 120124
    iget-object v5, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120125
    .line 120126
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    int-to-float v5, v5

    .line 120131
    div-float/2addr v5, v4

    .line 120132
    invoke-virtual {v2, v0, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d:Landroid/graphics/Matrix;

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d:Landroid/graphics/Matrix;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54bebd

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget v3, v3, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->e:F

    .line 100040
    .line 100041
    int-to-float v2, v2

    .line 100042
    mul-float/2addr v3, v2

    .line 100043
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100048
    .line 100049
    iget v3, v3, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->f:F

    .line 100050
    .line 100051
    int-to-float v1, v1

    .line 100052
    mul-float/2addr v3, v1

    .line 100053
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100072
    .line 100073
    const/4 v4, 0x0

    .line 100074
    const/4 v5, 0x0

    .line 100075
    int-to-float v6, v2

    .line 100076
    int-to-float v7, v0

    .line 100077
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100078
    .line 100079
    iget-object v8, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->b:[I

    .line 100080
    .line 100081
    iget-object v9, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100082
    .line 100083
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100084
    .line 100085
    move-object v3, v1

    .line 100086
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b:Landroid/graphics/Paint;

    .line 100090
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->h:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7a848

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c:Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->e()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
