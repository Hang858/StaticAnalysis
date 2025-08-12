.class public final Lcom/sankuai/waimai/skeleton/shimmer/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/skeleton/shimmer/a$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625a63824826975dL    # -7.329817395874818E-166

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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x51b11d

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
    new-instance v0, Lcom/sankuai/waimai/skeleton/shimmer/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/skeleton/shimmer/a$a;-><init>(Lcom/sankuai/waimai/skeleton/shimmer/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->a:Lcom/sankuai/waimai/skeleton/shimmer/a$a;

    .line 100027
    .line 100028
    new-instance v0, Landroid/graphics/Paint;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

    .line 100034
    .line 100035
    new-instance v1, Landroid/graphics/Rect;

    .line 100036
    .line 100037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 100041
    .line 100042
    new-instance v1, Landroid/graphics/Matrix;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x454035

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
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f39a4

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->l:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
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
    sget-object v3, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb349b

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
    iput-object p1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120030
    .line 120031
    iget-boolean v3, v3, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->m:Z

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/a;->d()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120050
    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120083
    .line 120084
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120088
    .line 120089
    iget-wide v3, v3, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->p:J

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
    iput-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120116
    .line 120117
    iget v1, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->o:I

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120135
    .line 120136
    iget v1, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->n:I

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120144
    .line 120145
    iget-wide v1, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->p:J

    .line 120146
    .line 120147
    add-long/2addr v1, v5

    .line 120148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->a:Lcom/sankuai/waimai/skeleton/shimmer/a$a;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120156
    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63aa2e

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
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    iget v4, v3, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->e:I

    .line 100040
    .line 100041
    if-lez v4, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget v3, v3, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->g:F

    .line 100045
    .line 100046
    int-to-float v2, v2

    .line 100047
    mul-float/2addr v3, v2

    .line 100048
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100053
    .line 100054
    iget v3, v2, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->f:I

    .line 100055
    .line 100056
    if-lez v3, :cond_3

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    iget v2, v2, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->h:F

    .line 100060
    .line 100061
    int-to-float v1, v1

    .line 100062
    mul-float/2addr v2, v1

    .line 100063
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100064
    .line 100065
    .line 100066
    :goto_1
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100067
    .line 100068
    const/4 v6, 0x0

    .line 100069
    const/4 v7, 0x0

    .line 100070
    int-to-float v8, v4

    .line 100071
    int-to-float v9, v0

    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100073
    .line 100074
    iget-object v10, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->b:[I

    .line 100075
    .line 100076
    iget-object v11, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100077
    .line 100078
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100079
    .line 100080
    move-object v5, v1

    .line 100081
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa3b2c

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120035
    .line 120036
    iget v0, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->j:F

    .line 120037
    .line 120038
    float-to-double v0, v0

    .line 120039
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    double-to-float v0, v0

    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    int-to-float v1, v1

    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    int-to-float v2, v2

    .line 120072
    mul-float/2addr v0, v2

    .line 120073
    add-float/2addr v0, v1

    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/lang/Float;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v1, 0x0

    .line 120091
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120092
    .line 120093
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    neg-float v3, v0

    .line 120097
    invoke-static {v0, v3, v1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120109
    .line 120110
    iget v3, v3, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->j:F

    .line 120111
    .line 120112
    iget-object v4, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120113
    .line 120114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    int-to-float v4, v4

    .line 120119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120120
    .line 120121
    div-float/2addr v4, v5

    .line 120122
    iget-object v6, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120123
    .line 120124
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    int-to-float v6, v6

    .line 120129
    div-float/2addr v6, v5

    .line 120130
    invoke-virtual {v1, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120134
    .line 120135
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->f:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->m:Z

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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b6005

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
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/a;->d()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/a;->b()V

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
