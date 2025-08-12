.class public Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e95bc4dbeeb40f7L    # 3.23885102665642E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3617d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 120032
    .line 120033
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->c:I

    .line 120034
    .line 120035
    const-wide/16 v0, 0x12c

    .line 120036
    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->d:J

    .line 120038
    .line 120039
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xb82494

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 170035
    .line 170036
    iput v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->c:I

    .line 170037
    .line 170038
    const-wide/16 p1, 0x12c

    .line 170039
    .line 170040
    iput-wide p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6fbe38

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_4

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge p1, v0, :cond_4

    .line 120035
    .line 120036
    iget v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 120037
    .line 120038
    if-ne v0, p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iget v3, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->c:I

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120080
    .line 120081
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120085
    .line 120086
    new-instance p1, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const/4 v3, 0x2

    .line 120096
    const-string v4, "alpha"

    .line 120097
    .line 120098
    if-eqz v2, :cond_3

    .line 120099
    .line 120100
    new-array v2, v3, [F

    .line 120101
    .line 120102
    fill-array-data v2, :array_0

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    new-array v1, v3, [F

    .line 120113
    .line 120114
    fill-array-data v1, :array_1

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120125
    .line 120126
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120130
    .line 120131
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 120132
    .line 120133
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->getDuration()J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v0

    .line 120145
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120149
    .line 120150
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    :goto_0
    return-void

    .line 120159
    nop

    .line 120160
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCurrent()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->d:J

    return-wide v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xed5883

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Landroid/widget/ImageView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->c:I

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 120047
    .line 120048
    .line 120049
    iget p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->c:I

    .line 120050
    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2c192

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->e:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public setColorFilter(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd22a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57d36a

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v3, Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120062
    .line 120063
    const/4 v5, -0x2

    .line 120064
    const/4 v6, -0x1

    .line 120065
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120066
    .line 120067
    .line 120068
    const/16 v5, 0x13

    .line 120069
    .line 120070
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120076
    .line 120077
    .line 120078
    const/16 v4, 0x8

    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->a:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    iget v0, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->b:I

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Landroid/widget/ImageView;

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ef9c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->d:J

    return-void
.end method
