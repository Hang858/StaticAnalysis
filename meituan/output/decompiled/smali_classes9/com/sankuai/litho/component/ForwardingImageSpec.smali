.class public Lcom/sankuai/litho/component/ForwardingImageSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x148f0f552410a7ceL    # -3.480752560549288E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/sankuai/litho/drawable/DelegateDrawable;)V
    .locals 3
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sankuai/litho/drawable/DelegateDrawable;",
            ")V"
        }
    .end annotation

    .line 370000
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    .line 370005
    .line 370006
    .line 370007
    move-result v1

    .line 370008
    add-int/2addr v1, v0

    .line 370009
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingTop()I

    .line 370010
    .line 370011
    .line 370012
    move-result v0

    .line 370013
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingBottom()I

    .line 370014
    .line 370015
    .line 370016
    move-result v2

    .line 370017
    add-int/2addr v2, v0

    .line 370018
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 370019
    .line 370020
    .line 370021
    move-result v0

    .line 370022
    sub-int/2addr v0, v1

    .line 370023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370024
    .line 370025
    .line 370026
    move-result-object v0

    .line 370027
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 370028
    .line 370029
    .line 370030
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 370031
    .line 370032
    .line 370033
    move-result p1

    .line 370034
    sub-int/2addr p1, v2

    .line 370035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p1

    .line 370039
    invoke-virtual {p3, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 370040
    .line 370041
    .line 370042
    instance-of p1, p4, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 370043
    .line 370044
    if-eqz p1, :cond_0

    .line 370045
    .line 370046
    check-cast p4, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 370047
    .line 370048
    invoke-virtual {p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 370049
    .line 370050
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p0, p1, p2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadDrawable(Lcom/facebook/litho/ComponentContext;II)V

    :cond_0
    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/drawable/DynamicImageDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    invoke-direct {p0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;-><init>()V

    return-object p0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/sankuai/litho/drawable/DelegateDrawable;)V
    .locals 6
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .line 410000
    if-eqz p5, :cond_2

    .line 410001
    .line 410002
    invoke-virtual {p5}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getIntrinsicWidth()I

    .line 410003
    .line 410004
    .line 410005
    move-result p0

    .line 410006
    if-lez p0, :cond_2

    .line 410007
    .line 410008
    invoke-virtual {p5}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getIntrinsicHeight()I

    .line 410009
    .line 410010
    .line 410011
    move-result p0

    .line 410012
    if-gtz p0, :cond_0

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    invoke-virtual {p5}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getIntrinsicHeight()I

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    invoke-virtual {p5}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getIntrinsicWidth()I

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410024
    .line 410025
    .line 410026
    move-result p0

    .line 410027
    if-nez p0, :cond_1

    .line 410028
    .line 410029
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410030
    .line 410031
    .line 410032
    move-result p0

    .line 410033
    if-nez p0, :cond_1

    .line 410034
    .line 410035
    iput v2, p4, Lcom/facebook/litho/Size;->width:I

    .line 410036
    .line 410037
    iput v3, p4, Lcom/facebook/litho/Size;->height:I

    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_1
    int-to-float p0, v2

    .line 410041
    int-to-float p1, v3

    .line 410042
    div-float v4, p0, p1

    .line 410043
    .line 410044
    move v0, p2

    .line 410045
    move v1, p3

    .line 410046
    move-object v5, p4

    .line 410047
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithAspectRatio(IIIIFLcom/facebook/litho/Size;)V

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 410052
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 410053
    .line 410054
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    .line 410055
    .line 410056
    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DynamicImageDrawable;Lcom/sankuai/litho/drawable/DelegateDrawable;[FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/drawable/DynamicImageDrawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 410004
    .line 410005
    .line 410006
    move-result p4

    .line 410007
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 410008
    .line 410009
    .line 410010
    move-result p5

    .line 410011
    invoke-virtual {p2, p0, p4, p5}, Lcom/sankuai/litho/drawable/DelegateDrawable;->mount(Lcom/facebook/litho/ComponentContext;II)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mount(Landroid/graphics/drawable/Drawable;[F)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DynamicImageDrawable;Lcom/sankuai/litho/drawable/DelegateDrawable;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 220000
    if-nez p2, :cond_0

    .line 220001
    .line 220002
    return-void

    .line 220003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->unmount()V

    .line 220004
    .line 220005
    .line 220006
    invoke-virtual {p2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->unmount()V

    .line 220007
    .line 220008
    .line 220009
    return-void
.end method
