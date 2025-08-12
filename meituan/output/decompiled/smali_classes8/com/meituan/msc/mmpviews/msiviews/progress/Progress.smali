.class public Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "MSIProgress"
    name = "MSIProgress"
    property = Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public active:Z

.field public activeColor:I

.field public activeMode:Ljava/lang/String;

.field public backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public color:I

.field public duration:J

.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public infoLabel:Landroid/widget/TextView;

.field public nextPercent:I

.field public percent:I

.field public progressAnimationChanged:Z

.field public progressBackgroundColor:I

.field public progressBar:Landroid/widget/ProgressBar;

.field public progressBorderRadius:F

.field public progressFontSize:I

.field public progressLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public progressLayoutParamsChanged:Z

.field public progressLowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public progressStyleChanged:Z

.field public showInfo:Z

.field public strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5853e3b9e3f4cf4eL    # 3.1347535110208973E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd7b0e5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x6

    .line 120025
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120026
    .line 120027
    const v1, -0xf644f9

    .line 120028
    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeColor:I

    .line 120031
    .line 120032
    const v1, -0x141415

    .line 120033
    .line 120034
    .line 120035
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBackgroundColor:I

    .line 120036
    .line 120037
    const-string v1, "backwards"

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeMode:Ljava/lang/String;

    .line 120040
    .line 120041
    const-wide/16 v1, 0x1e

    .line 120042
    .line 120043
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->duration:J

    .line 120044
    .line 120045
    const/high16 v1, -0x1000000

    .line 120046
    .line 120047
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->color:I

    .line 120048
    .line 120049
    const/16 v1, 0x10

    .line 120050
    .line 120051
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressFontSize:I

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParamsChanged:Z

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120058
    .line 120059
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->init(Landroid/content/Context;)V

    .line 120060
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a784c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    const/16 v2, 0x11

    .line 120028
    .line 120029
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->initProgressBar(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->initInfoLabel(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method private initInfoLabel(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x797746

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
    new-instance v0, Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120027
    .line 120028
    const/16 p1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const/16 v0, 0x11

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120041
    .line 120042
    const/4 v1, -0x2

    .line 120043
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120044
    .line 120045
    .line 120046
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120053
    .line 120054
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120055
    .line 120056
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120059
    .line 120060
    .line 120061
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initProgressBar(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45999c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const v3, 0x1010078

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 120031
    .line 120032
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120035
    .line 120036
    int-to-float v0, v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    invoke-direct {p1, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120047
    .line 120048
    const/16 v0, 0x11

    .line 120049
    .line 120050
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120058
    .line 120059
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 120063
    .line 120064
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120065
    .line 120066
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public static synthetic lambda$updateProgressAnimation$17(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5bde7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method private updateFontWeightOrStyle(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0364a    # 2.2059994E-38f

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    sparse-switch v3, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v3, "bold"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x2

    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_1
    const-string v3, "normal"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_2
    const-string v3, "italic"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v1, 0x0

    .line 120066
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120081
    .line 120082
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateParams(Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a02fe

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->percent:Ljava/lang/Float;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    cmpl-float v1, v1, v2

    .line 120034
    .line 120035
    if-ltz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->percent:Ljava/lang/Float;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/high16 v3, 0x42c80000    # 100.0f

    .line 120044
    .line 120045
    cmpg-float v1, v1, v3

    .line 120046
    .line 120047
    if-gtz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->percent:Ljava/lang/Float;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 120056
    .line 120057
    int-to-float v3, v3

    .line 120058
    cmpl-float v1, v1, v3

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->percent:Ljava/lang/Float;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 120069
    .line 120070
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120071
    .line 120072
    :cond_2
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->showInfo:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->showInfo:Z

    .line 120081
    .line 120082
    :cond_3
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->strokeWidth:Ljava/lang/String;

    .line 120083
    .line 120084
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120085
    .line 120086
    int-to-float v3, v3

    .line 120087
    invoke-static {v1, v3}, Lcom/meituan/msi/util/k0;->i(Ljava/lang/String;F)F

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    float-to-int v1, v1

    .line 120092
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120093
    .line 120094
    if-eq v3, v1, :cond_4

    .line 120095
    .line 120096
    if-lez v1, :cond_4

    .line 120097
    .line 120098
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120099
    .line 120100
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParamsChanged:Z

    .line 120101
    .line 120102
    :cond_4
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->progressColor:Ljava/lang/String;

    .line 120103
    .line 120104
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeColor:I

    .line 120105
    .line 120106
    invoke-static {v1, v3}, Lcom/meituan/msi/util/f;->c(Ljava/lang/String;I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->activeColor:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v3, v1}, Lcom/meituan/msi/util/f;->c(Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeColor:I

    .line 120117
    .line 120118
    if-eq v3, v1, :cond_5

    .line 120119
    .line 120120
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeColor:I

    .line 120121
    .line 120122
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120123
    .line 120124
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->progressBorderRadius:Ljava/lang/String;

    .line 120125
    .line 120126
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBorderRadius:F

    .line 120127
    .line 120128
    invoke-static {v1, v3}, Lcom/meituan/msi/util/k0;->i(Ljava/lang/String;F)F

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBorderRadius:F

    .line 120133
    .line 120134
    cmpl-float v3, v1, v3

    .line 120135
    .line 120136
    if-eqz v3, :cond_6

    .line 120137
    .line 120138
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBorderRadius:F

    .line 120139
    .line 120140
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120141
    .line 120142
    :cond_6
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->progressBackgroundColor:Ljava/lang/String;

    .line 120143
    .line 120144
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBackgroundColor:I

    .line 120145
    .line 120146
    invoke-static {v1, v3}, Lcom/meituan/msi/util/f;->c(Ljava/lang/String;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBackgroundColor:I

    .line 120151
    .line 120152
    if-eq v1, v3, :cond_7

    .line 120153
    .line 120154
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBackgroundColor:I

    .line 120155
    .line 120156
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120157
    .line 120158
    :cond_7
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->active:Ljava/lang/Boolean;

    .line 120159
    .line 120160
    if-eqz v1, :cond_8

    .line 120161
    .line 120162
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->active:Z

    .line 120163
    .line 120164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-eq v3, v1, :cond_8

    .line 120169
    .line 120170
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->active:Ljava/lang/Boolean;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->active:Z

    .line 120177
    .line 120178
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120179
    .line 120180
    :cond_8
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->activeMode:Ljava/lang/String;

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeMode:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-nez v1, :cond_9

    .line 120191
    .line 120192
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->activeMode:Ljava/lang/String;

    .line 120193
    .line 120194
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeMode:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120197
    .line 120198
    :cond_9
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->duration:Ljava/lang/Float;

    .line 120199
    .line 120200
    if-eqz v1, :cond_a

    .line 120201
    .line 120202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    cmpl-float v1, v1, v2

    .line 120207
    .line 120208
    if-lez v1, :cond_a

    .line 120209
    .line 120210
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->duration:J

    .line 120211
    .line 120212
    long-to-float v1, v1

    .line 120213
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->duration:Ljava/lang/Float;

    .line 120214
    .line 120215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    cmpl-float v1, v1, v2

    .line 120220
    .line 120221
    if-eqz v1, :cond_a

    .line 120222
    .line 120223
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->duration:Ljava/lang/Float;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v1

    .line 120229
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->duration:J

    .line 120230
    .line 120231
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120232
    .line 120233
    :cond_a
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->color:Ljava/lang/String;

    .line 120234
    .line 120235
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->color:I

    .line 120236
    .line 120237
    invoke-static {v0, v1}, Lcom/meituan/msi/util/k0;->j(Ljava/lang/String;I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->color:I

    .line 120242
    .line 120243
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->progressFontSize:Ljava/lang/String;

    .line 120244
    .line 120245
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressFontSize:I

    .line 120246
    .line 120247
    invoke-static {v0, v1}, Lcom/meituan/msi/util/k0;->j(Ljava/lang/String;I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    if-nez v0, :cond_b

    .line 120252
    .line 120253
    const/16 v0, 0x10

    .line 120254
    .line 120255
    :cond_b
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressFontSize:I

    .line 120256
    .line 120257
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->fontStyle:Ljava/lang/String;

    .line 120258
    .line 120259
    if-eqz v0, :cond_c

    .line 120260
    .line 120261
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontStyle:Ljava/lang/String;

    .line 120262
    .line 120263
    :cond_c
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->fontFamily:Ljava/lang/String;

    .line 120264
    .line 120265
    if-eqz v0, :cond_d

    .line 120266
    .line 120267
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontFamily:Ljava/lang/String;

    .line 120268
    .line 120269
    :cond_d
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;->fontWeight:Ljava/lang/String;

    .line 120270
    .line 120271
    if-eqz p1, :cond_e

    .line 120272
    .line 120273
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontWeight:Ljava/lang/String;

    .line 120274
    .line 120275
    :cond_e
    return-void
.end method

.method private updateProgressAnimation()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23f8fa

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeMode:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "forwards"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->duration:J

    .line 100029
    .line 100030
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 100031
    .line 100032
    int-to-long v3, v3

    .line 100033
    mul-long/2addr v1, v3

    .line 100034
    move-wide v2, v1

    .line 100035
    const/4 v1, 0x0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->percent:I

    .line 100038
    .line 100039
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->duration:J

    .line 100040
    .line 100041
    iget v4, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 100042
    .line 100043
    sub-int/2addr v4, v1

    .line 100044
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    int-to-long v4, v4

    .line 100049
    mul-long/2addr v2, v4

    .line 100050
    :goto_0
    const/4 v4, 0x2

    .line 100051
    new-array v4, v4, [I

    .line 100052
    .line 100053
    aput v1, v4, v0

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 100057
    .line 100058
    aput v1, v4, v0

    .line 100059
    .line 100060
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/progress/a;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/msiviews/progress/a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress$a;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method private updateProgressStyle()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4c47

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBackgroundColor:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBorderRadius:F

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    int-to-float v2, v2

    .line 100034
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->activeColor:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBorderRadius:F

    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    int-to-float v2, v2

    .line 100053
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100059
    .line 100060
    const/4 v3, 0x3

    .line 100061
    const/4 v4, 0x1

    .line 100062
    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v2, 0x2

    .line 100066
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100069
    .line 100070
    aput-object v3, v2, v0

    .line 100071
    .line 100072
    aput-object v1, v2, v4

    .line 100073
    .line 100074
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 100075
    .line 100076
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100077
    .line 100078
    .line 100079
    const/high16 v2, 0x1020000

    .line 100080
    .line 100081
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 100082
    .line 100083
    .line 100084
    const v0, 0x102000d

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc85ebb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->showInfo:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120026
    .line 120027
    const/16 v0, 0x8

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "%"

    .line 120044
    .line 120045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontWeight:Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    const/high16 v0, 0x43c80000    # 400.0f

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/meituan/msi/util/k0;->i(Ljava/lang/String;F)F

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 120071
    .line 120072
    cmpl-float p1, p1, v0

    .line 120073
    .line 120074
    if-ltz p1, :cond_2

    .line 120075
    .line 120076
    const-string p1, "bold"

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const-string p1, "normal"

    .line 120080
    .line 120081
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontWeight:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateFontWeightOrStyle(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontStyle:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateFontWeightOrStyle(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->fontFamily:Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120107
    .line 120108
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressFontSize:I

    .line 120109
    .line 120110
    int-to-float v0, v0

    .line 120111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->infoLabel:Landroid/widget/TextView;

    .line 120115
    .line 120116
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->color:I

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120119
    .line 120120
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0x761964

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 270038
    .line 270039
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270040
    .line 270041
    .line 270042
    move-result p1

    .line 270043
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateProperties(Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)V

    .line 270047
    .line 270048
    .line 270049
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x3c7278

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateProperties(Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)V

    .line 220035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method

.method public updateProperties(Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec51fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateParams(Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParamsChanged:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->strokeWidth:I

    .line 120031
    .line 120032
    int-to-float v0, v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressLayoutParamsChanged:Z

    .line 120047
    .line 120048
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->active:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateProgressAnimation()V

    .line 120057
    .line 120058
    .line 120059
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressAnimationChanged:Z

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressBar:Landroid/widget/ProgressBar;

    .line 120063
    .line 120064
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120067
    .line 120068
    .line 120069
    iget p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateText(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->nextPercent:I

    .line 120079
    .line 120080
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->percent:I

    .line 120081
    .line 120082
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->updateProgressStyle()V

    .line 120087
    .line 120088
    .line 120089
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/progress/Progress;->progressStyleChanged:Z

    .line 120090
    :cond_3
    return-void
.end method
