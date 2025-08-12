.class public Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a539b22f141c931L    # 1.5367602502084786E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x460433    # 6.429991E-39f

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

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaabee2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v0, p3

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x1a0acb

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-array v0, v1, [I

    .line 210036
    .line 210037
    const v2, 0x7f040a82

    .line 210038
    .line 210039
    .line 210040
    aput v2, v0, p3

    .line 210041
    .line 210042
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p3

    .line 210050
    if-nez p3, :cond_1

    .line 210051
    .line 210052
    const p3, 0x7f080a41

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result p3

    .line 210059
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p3

    .line 210063
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210067
    .line 210068
    .line 210069
    new-array p1, v3, [F

    .line 210070
    .line 210071
    fill-array-data p1, :array_0

    .line 210072
    .line 210073
    .line 210074
    const-string p2, "rotation"

    .line 210075
    .line 210076
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 210081
    .line 210082
    const/4 p2, -0x1

    .line 210083
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210084
    .line 210085
    .line 210086
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 210087
    .line 210088
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 210089
    .line 210090
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210094
    .line 210095
    .line 210096
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 210097
    .line 210098
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 210099
    .line 210100
    .line 210101
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 210102
    .line 210103
    const-wide/16 p2, 0x578

    .line 210104
    .line 210105
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210106
    .line 210107
    .line 210108
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 210109
    .line 210110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 210111
    .line 210112
    .line 210113
    return-void

    .line 210114
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x407f3b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCRotateLoadingView;->a:Landroid/animation/ObjectAnimator;

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    :goto_0
    return-void
.end method
