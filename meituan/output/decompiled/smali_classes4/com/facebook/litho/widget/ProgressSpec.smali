.class Lcom/facebook/litho/widget/ProgressSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ProgressSpec$ProgressView;
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x32

.field public static final color:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d66e676b751ecc0L    # -6.8993670296368125E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 410000
    const/4 v0, 0x1

    .line 410001
    new-array v0, v0, [I

    .line 410002
    .line 410003
    const v1, 0x101013b

    .line 410004
    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput v1, v0, v2

    .line 410008
    .line 410009
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    const/4 v1, 0x0

    .line 410018
    const/4 v3, 0x0

    .line 410019
    :goto_0
    if-ge v3, v0, :cond_1

    .line 410020
    .line 410021
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-nez v4, :cond_0

    .line 410026
    .line 410027
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410028
    .line 410029
    .line 410030
    move-result v1

    .line 410031
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410039
    .line 410040
    return-object v1
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/facebook/litho/widget/ProgressSpec$ProgressView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ProgressSpec$ProgressView;-><init>(Landroid/content/Context;Lcom/facebook/litho/widget/ProgressSpec$1;)V

    return-object v0
.end method

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/litho/widget/ProgressSpec;->getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 590000
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 590001
    .line 590002
    .line 590003
    move-result p0

    .line 590004
    if-nez p0, :cond_0

    .line 590005
    .line 590006
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 590007
    .line 590008
    .line 590009
    move-result p0

    .line 590010
    if-nez p0, :cond_0

    .line 590011
    .line 590012
    const/16 p0, 0x32

    .line 590013
    .line 590014
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 590015
    .line 590016
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 590017
    .line 590018
    goto :goto_0

    .line 590019
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithEqualDimens(IILcom/facebook/litho/Size;)V

    .line 590020
    :goto_0
    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 560000
    if-eqz p3, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560003
    .line 560004
    .line 560005
    :cond_0
    if-eqz p2, :cond_1

    .line 560006
    .line 560007
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 560008
    .line 560009
    .line 560010
    move-result-object p0

    .line 560011
    if-eqz p0, :cond_1

    .line 560012
    .line 560013
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 560014
    .line 560015
    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static onPrepare(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/Output;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnPrepare;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 520000
    if-eqz p1, :cond_0

    .line 520001
    .line 520002
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 520003
    .line 520004
    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    const p1, 0x1010077

    .line 520007
    .line 520008
    .line 520009
    invoke-static {p0, p1}, Lcom/facebook/litho/widget/ProgressSpec;->getStyledIndeterminateDrawable(Lcom/facebook/litho/ComponentContext;I)Landroid/graphics/drawable/Drawable;

    .line 520010
    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 560000
    if-eqz p2, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p0

    .line 560006
    if-eqz p0, :cond_0

    .line 560007
    .line 560008
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p0

    .line 560012
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p0

    .line 560016
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 560017
    .line 560018
    .line 560019
    :cond_0
    const/4 p0, 0x0

    .line 560020
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
