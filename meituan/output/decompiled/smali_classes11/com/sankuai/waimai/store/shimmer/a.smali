.class public final Lcom/sankuai/waimai/store/shimmer/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shimmer/a$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x383ee753328432a4L    # 9.081755696052362E-38

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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec21a9

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
    new-instance v0, Lcom/sankuai/waimai/store/shimmer/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shimmer/a$a;-><init>(Lcom/sankuai/waimai/store/shimmer/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->a:Lcom/sankuai/waimai/store/shimmer/a$a;

    .line 100027
    .line 100028
    new-instance v0, Landroid/graphics/Paint;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 100034
    .line 100035
    new-instance v1, Landroid/graphics/Rect;

    .line 100036
    .line 100037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 100041
    .line 100042
    new-instance v1, Landroid/graphics/Matrix;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->d:Landroid/graphics/Matrix;

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

    sget-object v2, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x225d25

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac0d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->o:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/shimmer/SGShimmer;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/shimmer/SGShimmer;
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
    sget-object v3, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3aeab

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120030
    .line 120031
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->p:Z

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/a;->e()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120050
    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120083
    .line 120084
    iget-wide v4, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->t:J

    .line 120085
    .line 120086
    iget-wide v6, v3, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->s:J

    .line 120087
    .line 120088
    div-long/2addr v4, v6

    .line 120089
    long-to-float v3, v4

    .line 120090
    add-float/2addr v3, v2

    .line 120091
    aput v3, v1, v0

    .line 120092
    .line 120093
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120098
    .line 120099
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120100
    .line 120101
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120110
    .line 120111
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->r:I

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120119
    .line 120120
    iget-wide v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->u:J

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120128
    .line 120129
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->q:I

    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120137
    .line 120138
    iget-wide v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->s:J

    .line 120139
    .line 120140
    iget-wide v4, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->t:J

    .line 120141
    .line 120142
    add-long/2addr v2, v4

    .line 120143
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->a:Lcom/sankuai/waimai/store/shimmer/a$a;

    .line 120149
    .line 120150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120151
    .line 120152
    .line 120153
    if-eqz p1, :cond_5

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120161
    .line 120162
    .line 120163
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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa992d3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/a;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 100035
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4e27c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_3

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120036
    .line 120037
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->m:F

    .line 120038
    .line 120039
    float-to-double v1, v1

    .line 120040
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    double-to-float v1, v1

    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    int-to-float v2, v2

    .line 120056
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    int-to-float v3, v3

    .line 120063
    mul-float/2addr v3, v1

    .line 120064
    add-float/2addr v3, v2

    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    int-to-float v2, v2

    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    int-to-float v4, v4

    .line 120079
    mul-float/2addr v1, v4

    .line 120080
    add-float/2addr v1, v2

    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 120082
    .line 120083
    const/4 v4, 0x0

    .line 120084
    if-eqz v2, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Ljava/lang/Float;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const/4 v2, 0x0

    .line 120098
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120099
    .line 120100
    iget v5, v5, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->c:I

    .line 120101
    .line 120102
    if-eq v5, v0, :cond_5

    .line 120103
    .line 120104
    const/4 v0, 0x2

    .line 120105
    if-eq v5, v0, :cond_4

    .line 120106
    .line 120107
    const/4 v0, 0x3

    .line 120108
    if-eq v5, v0, :cond_3

    .line 120109
    .line 120110
    neg-float v0, v1

    .line 120111
    invoke-static {v1, v0, v2, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    neg-float v0, v3

    .line 120117
    invoke-static {v0, v3, v2, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    goto :goto_2

    .line 120122
    :cond_4
    neg-float v0, v1

    .line 120123
    invoke-static {v0, v1, v2, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    :goto_1
    move v4, v0

    .line 120128
    const/4 v0, 0x0

    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    neg-float v0, v3

    .line 120131
    invoke-static {v3, v0, v2, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120143
    .line 120144
    iget v2, v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->m:F

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120147
    .line 120148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    int-to-float v3, v3

    .line 120153
    const/high16 v5, 0x40000000    # 2.0f

    .line 120154
    .line 120155
    div-float/2addr v3, v5

    .line 120156
    iget-object v6, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120157
    .line 120158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    int-to-float v6, v6

    .line 120163
    div-float/2addr v6, v5

    .line 120164
    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120168
    .line 120169
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->d:Landroid/graphics/Matrix;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 120186
    .line 120187
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x60245e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v3, :cond_7

    .line 100033
    .line 100034
    if-eqz v2, :cond_7

    .line 100035
    .line 100036
    iget-object v4, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100037
    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    iget-object v4, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100046
    .line 100047
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    iget-object v4, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100052
    .line 100053
    iget v5, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->f:I

    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    if-eq v5, v6, :cond_6

    .line 100057
    .line 100058
    iget v4, v4, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->c:I

    .line 100059
    .line 100060
    if-eq v4, v6, :cond_3

    .line 100061
    .line 100062
    const/4 v5, 0x3

    .line 100063
    if-ne v4, v5, :cond_2

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const/4 v6, 0x0

    .line 100067
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    :cond_4
    if-eqz v6, :cond_5

    .line 100071
    .line 100072
    move v1, v2

    .line 100073
    :cond_5
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 100074
    .line 100075
    const/4 v5, 0x0

    .line 100076
    const/4 v6, 0x0

    .line 100077
    int-to-float v7, v3

    .line 100078
    int-to-float v8, v1

    .line 100079
    iget-object v1, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100080
    .line 100081
    iget-object v9, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b:[I

    .line 100082
    .line 100083
    iget-object v10, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100084
    .line 100085
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100086
    .line 100087
    move-object v4, v2

    .line 100088
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_6
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 100093
    .line 100094
    int-to-float v4, v3

    .line 100095
    const/high16 v5, 0x40000000    # 2.0f

    .line 100096
    .line 100097
    div-float v13, v4, v5

    .line 100098
    .line 100099
    int-to-float v4, v2

    .line 100100
    div-float v14, v4, v5

    .line 100101
    .line 100102
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    int-to-double v2, v2

    .line 100107
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100108
    .line 100109
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v4

    .line 100113
    div-double/2addr v2, v4

    .line 100114
    double-to-float v15, v2

    .line 100115
    iget-object v2, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100116
    .line 100117
    iget-object v3, v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->b:[I

    .line 100118
    .line 100119
    iget-object v2, v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->a:[F

    .line 100120
    .line 100121
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100122
    .line 100123
    move-object v12, v1

    .line 100124
    move-object/from16 v16, v3

    .line 100125
    .line 100126
    move-object/from16 v17, v2

    .line 100127
    .line 100128
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100129
    .line 100130
    .line 100131
    move-object v2, v1

    .line 100132
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/shimmer/a;->b:Landroid/graphics/Paint;

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100135
    .line 100136
    .line 100137
    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->n:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->p:Z

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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x331869

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/a;->c:Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/a;->e()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/a;->b()V

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
