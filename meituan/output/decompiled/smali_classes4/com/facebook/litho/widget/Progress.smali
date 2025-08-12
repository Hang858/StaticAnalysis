.class public final Lcom/facebook/litho/widget/Progress;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Progress$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/Progress$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public color:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public indeterminateDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1c221efafc7a1978L    # -1.1546845000216885E173

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
    sput-object v0, Lcom/facebook/litho/widget/Progress;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Progress;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Progress$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/Progress;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/Progress$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/Progress$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/Progress$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/Progress;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/Progress;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Progress$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V

    return-object v0
.end method


# virtual methods
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
    .locals 0

    .line 140000
    check-cast p1, Lcom/facebook/litho/widget/Progress;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Progress"

    return-object v0
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
    if-eqz p1, :cond_6

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/Progress;

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
    goto :goto_1

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Progress;

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
    iget v2, p0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 140030
    .line 140031
    iget v3, p1, Lcom/facebook/litho/widget/Progress;->color:I

    .line 140032
    .line 140033
    if-eq v2, v3, :cond_3

    .line 140034
    .line 140035
    return v1

    .line 140036
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140037
    .line 140038
    iget-object p1, p1, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140039
    .line 140040
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress;->makeShallowCopy()Lcom/facebook/litho/widget/Progress;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Progress;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/Progress;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/ProgressSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Landroid/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/ProgressSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140018
    .line 140019
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140020
    .line 140021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/litho/widget/ProgressSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/litho/widget/Progress;->color:I

    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ProgressSpec;->onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/widget/ProgressSpec;->onPrepare(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/Output;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140016
    .line 140017
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140018
    .line 140019
    .line 140020
    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/litho/widget/Progress;->color:I

    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ProgressSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
