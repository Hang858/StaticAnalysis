.class public final Lcom/facebook/litho/widget/Image;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Image$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/Image$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public drawableHeight:Ljava/lang/Integer;

.field public drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

.field public drawableWidth:Ljava/lang/Integer;

.field public scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x28dad1b40fccf834L    # -6.36724727057389E111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/Image;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Image;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Image$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Image$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/Image;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/Image$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/Image$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/Image$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/Image;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/Image;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Image$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Image;)V

    return-object v0
.end method


# virtual methods
.method public callsShouldUpdateOnMount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 140003
    .line 140004
    iput-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Image"

    return-object v0
.end method

.method public implementsAccessibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_7

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/Image;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto :goto_2

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-ne v2, v3, :cond_2

    .line 140027
    .line 140028
    return v0

    .line 140029
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140030
    .line 140031
    if-eqz v2, :cond_3

    .line 140032
    .line 140033
    iget-object v3, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-nez v2, :cond_4

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140043
    .line 140044
    if-eqz v2, :cond_4

    .line 140045
    .line 140046
    :goto_0
    return v1

    .line 140047
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 140048
    .line 140049
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 140050
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public isMountSizeDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image;->makeShallowCopy()Lcom/facebook/litho/widget/Image;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Image;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/Image;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 10

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v7

    .line 410004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v8

    .line 410008
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v9

    .line 410012
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 410013
    .line 410014
    iget-object v3, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 410015
    .line 410016
    move-object v0, p1

    .line 410017
    move-object v1, p2

    .line 410018
    move-object v4, v7

    .line 410019
    move-object v5, v8

    .line 410020
    move-object v6, v9

    .line 410021
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/ImageSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {v7}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Lcom/facebook/litho/DrawableMatrix;

    .line 410029
    .line 410030
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 410031
    .line 410032
    invoke-virtual {p0, v7}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    check-cast p1, Ljava/lang/Integer;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 410042
    .line 410043
    invoke-virtual {p0, v8}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    check-cast p1, Ljava/lang/Integer;

    .line 410051
    .line 410052
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 410053
    .line 410054
    invoke-virtual {p0, v9}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410055
    .line 410056
    .line 410057
    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/ImageSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/MatrixDrawable;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    if-eqz p1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140024
    .line 140025
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 140041
    .line 140042
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/ImageSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V

    return-void
.end method

.method public onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/ImageSpec;->onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/ImageSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 3

    .line 410000
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/litho/widget/Image;

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    move-object v1, v0

    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 410010
    .line 410011
    :goto_0
    if-nez p2, :cond_1

    .line 410012
    .line 410013
    move-object v2, v0

    .line 410014
    goto :goto_1

    .line 410015
    :cond_1
    iget-object v2, p2, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 410016
    .line 410017
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    if-nez p1, :cond_2

    .line 410022
    .line 410023
    move-object p1, v0

    .line 410024
    goto :goto_2

    .line 410025
    :cond_2
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 410026
    .line 410027
    :goto_2
    if-nez p2, :cond_3

    .line 410028
    .line 410029
    goto :goto_3

    .line 410030
    :cond_3
    iget-object v0, p2, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 410031
    .line 410032
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    invoke-static {v1, p1}, Lcom/facebook/litho/widget/ImageSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->releaseDiff(Lcom/facebook/litho/Diff;)V

    .line 410044
    .line 410045
    .line 410046
    return p2
.end method
