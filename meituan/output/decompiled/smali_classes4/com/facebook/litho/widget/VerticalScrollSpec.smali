.class public Lcom/facebook/litho/widget/VerticalScrollSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canMountIncrementally = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;,
        Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;
    }
.end annotation


# static fields
.field public static final scrollbarEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final scrollbarFadingEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c22bcbdae4125dcL    # -7.284096809341405E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static measureVerticalScroll(IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 560000
    const/4 v0, 0x0

    .line 560001
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 560002
    .line 560003
    .line 560004
    move-result v0

    .line 560005
    invoke-virtual {p3, p0, v0, p2}, Lcom/facebook/litho/ComponentTree;->setSizeSpec(IILcom/facebook/litho/Size;)V

    .line 560006
    .line 560007
    .line 560008
    if-eqz p2, :cond_2

    .line 560009
    .line 560010
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560011
    .line 560012
    .line 560013
    move-result p0

    .line 560014
    const/high16 p3, -0x80000000

    .line 560015
    .line 560016
    if-eq p0, p3, :cond_1

    .line 560017
    .line 560018
    const/high16 p3, 0x40000000    # 2.0f

    .line 560019
    .line 560020
    if-eq p0, p3, :cond_0

    .line 560021
    .line 560022
    goto :goto_0

    .line 560023
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560024
    .line 560025
    .line 560026
    move-result p0

    .line 560027
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 560028
    .line 560029
    goto :goto_0

    .line 560030
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p0

    iget p1, p2, Lcom/facebook/litho/Size;->height:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;",
            "Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;",
            "Lcom/facebook/litho/Output<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 590000
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p0

    .line 590004
    new-instance v0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;

    .line 590005
    .line 590006
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/widget/VerticalScrollSpec$1;-><init>(Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V

    .line 590007
    .line 590008
    .line 590009
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 590010
    .line 590011
    .line 590012
    invoke-virtual {p3, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 590013
    .line 590014
    .line 590015
    new-instance p3, Lcom/facebook/litho/widget/VerticalScrollSpec$2;

    .line 590016
    .line 590017
    invoke-direct {p3, p2, p1}, Lcom/facebook/litho/widget/VerticalScrollSpec$2;-><init>(Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;)V

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 590021
    .line 590022
    .line 590023
    invoke-virtual {p4, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 590024
    .line 590025
    return-void
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/ComponentTree;)V
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .line 520000
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    const/high16 v0, 0x40000000    # 2.0f

    .line 520005
    .line 520006
    invoke-static {p0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 520007
    .line 520008
    .line 520009
    move-result p0

    .line 520010
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 520011
    .line 520012
    .line 520013
    move-result p1

    .line 520014
    invoke-static {p1, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 520015
    .line 520016
    .line 520017
    move-result p1

    .line 520018
    const/4 v0, 0x0

    .line 520019
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/litho/widget/VerticalScrollSpec;->measureVerticalScroll(IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;)V

    .line 520020
    return-void
.end method

.method public static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/Integer;Lcom/facebook/litho/Component;)V
    .locals 2
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/StateValue;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Component;",
            ")V"
        }
    .end annotation

    .line 590000
    new-instance v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 590001
    .line 590002
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    const/4 v1, 0x0

    .line 590006
    if-nez p3, :cond_0

    .line 590007
    .line 590008
    const/4 p3, 0x0

    .line 590009
    goto :goto_0

    .line 590010
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590011
    .line 590012
    .line 590013
    move-result p3

    .line 590014
    :goto_0
    iput p3, v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    .line 590015
    .line 590016
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 590017
    .line 590018
    .line 590019
    new-instance p1, Lcom/facebook/litho/ComponentContext;

    .line 590020
    .line 590021
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 590022
    .line 590023
    .line 590024
    move-result-object p0

    .line 590025
    invoke-direct {p1, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 590026
    .line 590027
    .line 590028
    invoke-static {p1, p4}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 590029
    .line 590030
    .line 590031
    move-result-object p0

    .line 590032
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 590033
    .line 590034
    .line 590035
    move-result-object p0

    .line 590036
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 590037
    .line 590038
    .line 590039
    move-result-object p0

    .line 590040
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lcom/facebook/litho/widget/VerticalScrollSpec;->measureVerticalScroll(IILcom/facebook/litho/Size;Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;ZZLcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 650000
    invoke-virtual {p1, p5, p4}, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Component;)V

    .line 650001
    .line 650002
    .line 650003
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 650004
    .line 650005
    .line 650006
    invoke-virtual {p1, p3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 650007
    .line 650008
    return-void
.end method

.method public static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .line 560000
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0

    .line 560004
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 560005
    .line 560006
    .line 560007
    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->unmount()V

    return-void
.end method
