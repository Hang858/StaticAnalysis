.class public Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# static fields
.field public static final DEFAULT_DURATION:I = 0x1c2

.field public static final TAG:Ljava/lang/String; = "RecceProgressDialog"

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_TEXT_ICON:I = 0x1

.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:I

.field public defaultLoadingAnim:Landroid/animation/ValueAnimator;

.field public defaultLoadingLogo:Landroid/widget/ImageView;

.field public defaultLoadingView:Landroid/widget/LinearLayout;

.field public layoutRunnable:Ljava/lang/Runnable;

.field public loadingTextView:Landroid/widget/TextView;

.field public mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

.field public payLogoLayout:Landroid/widget/LinearLayout;

.field public payLogoRollingCircleDotView:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

.field public textFontSize:I

.field public tip:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eae5f3879d70912L    # 1.4052692180621176E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe747bf

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
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->backgroundColor:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->textFontSize:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->init()V

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xcf178e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->backgroundColor:I

    .line 170029
    .line 170030
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->textFontSize:I

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->init()V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x265901

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result p3

    .line 220029
    if-eqz p3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 p1, -0x1

    .line 220036
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->backgroundColor:I

    .line 220037
    .line 220038
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->textFontSize:I

    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->init()V

    return-void
.end method

.method private initDefaultLoadingAnim()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x236a31

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
    const/16 v0, 0xd

    .line 100019
    .line 100020
    new-array v0, v0, [I

    .line 100021
    .line 100022
    fill-array-data v0, :array_0

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    invoke-static {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    const/4 v1, -0x1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100045
    .line 100046
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100047
    .line 100048
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    const-wide/16 v1, 0x1c2

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100059
    .line 100060
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public static synthetic lambda$initDefaultLoadingAnim$0(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4faf7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static synthetic lambda$requestLayout$1(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x43484a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/high16 v1, 0x40000000    # 2.0f

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private updateBackground(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd8ff6c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->backgroundColor:I

    .line 120027
    .line 120028
    const/4 v2, -0x1

    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/meituan/android/recce/views/view/RecceViewBackground;->setBackgroundColor(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingView:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const v1, 0x7f081496

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    if-ne v0, p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoLayout:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const v1, 0x7f081495

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateText()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x977dac

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->tip:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->loadingTextView:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->loadingTextView:Landroid/widget/TextView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->tip:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100036
    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->textFontSize:I

    .line 100039
    .line 100040
    const/4 v1, -0x1

    .line 100041
    if-eq v0, v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->loadingTextView:Landroid/widget/TextView;

    .line 100044
    .line 100045
    int-to-float v0, v0

    .line 100046
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->loadingTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb44033

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->getType()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->updateVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->updateText()V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->updateBackground(I)V

    .line 100029
    .line 100030
    return-void
.end method

.method private updateVisibility(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5b8da5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingLogo:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->initDefaultLoadingAnim()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoLayout:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-ne v0, p1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoLayout:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingLogo:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7d32b

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->getType()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x1

    .line 100033
    if-ne v1, v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoRollingCircleDotView:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->stop()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->type:I

    return v0
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda0567

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
    new-instance v0, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0c0a7a

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const v1, 0x7f0a28d6

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoLayout:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    const v1, 0x7f0a2c9a

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoRollingCircleDotView:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100065
    .line 100066
    const v1, 0x7f0a28cd

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingView:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    const v1, 0x7f0a28ce

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingLogo:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    const v1, 0x7f0a28d9

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->loadingTextView:Landroid/widget/TextView;

    .line 100098
    .line 100099
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88575a

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->layoutRunnable:Ljava/lang/Runnable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)Ljava/lang/Runnable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->layoutRunnable:Ljava/lang/Runnable;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100035
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->backgroundColor:I

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->textFontSize:I

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->tip:Ljava/lang/String;

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->type:I

    return-void
.end method

.method public show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a8a02

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->getType()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-direct {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->updateView()V

    .line 100023
    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->defaultLoadingAnim:Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v2, 0x1

    .line 100036
    if-ne v2, v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoRollingCircleDotView:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->setFlag(Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->payLogoRollingCircleDotView:Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->start()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5e432b

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->show()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->dismiss()V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
