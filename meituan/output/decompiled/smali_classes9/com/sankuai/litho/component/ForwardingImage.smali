.class public final Lcom/sankuai/litho/component/ForwardingImage;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/ForwardingImage$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/ForwardingImage$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public borderRadii:[F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public drawableHeight:Ljava/lang/Integer;

.field public drawableWidth:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x72ec571b4a6f5d35L

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
    sput-object v0, Lcom/sankuai/litho/component/ForwardingImage;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/ForwardingImage;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/ForwardingImage;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/ForwardingImage;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/ForwardingImage;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/ForwardingImage;)V

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
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/litho/component/ForwardingImage;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/litho/component/ForwardingImage;->drawableHeight:Ljava/lang/Integer;

    .line 120003
    .line 120004
    iput-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableHeight:Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/litho/component/ForwardingImage;->drawableWidth:Ljava/lang/Integer;

    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableWidth:Ljava/lang/Integer;

    .line 120009
    .line 120010
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ForwardingImage"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_6

    .line 120006
    .line 120007
    const-class v2, Lcom/sankuai/litho/component/ForwardingImage;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/ForwardingImage;

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-ne v2, v3, :cond_2

    .line 120027
    .line 120028
    return v0

    .line 120029
    :cond_2
    iget-object v2, p0, Lcom/sankuai/litho/component/ForwardingImage;->borderRadii:[F

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/litho/component/ForwardingImage;->borderRadii:[F

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_3
    iget-object v2, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    iget-object p1, p1, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

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
    invoke-virtual {p0}, Lcom/sankuai/litho/component/ForwardingImage;->makeShallowCopy()Lcom/sankuai/litho/component/ForwardingImage;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/sankuai/litho/component/ForwardingImage;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/sankuai/litho/component/ForwardingImage;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/sankuai/litho/component/ForwardingImage;->drawableHeight:Ljava/lang/Integer;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/sankuai/litho/component/ForwardingImage;->drawableWidth:Ljava/lang/Integer;

    .line 100010
    return-object v0
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 3

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    iget-object v2, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 170009
    .line 170010
    invoke-static {p1, p2, v0, v1, v2}, Lcom/sankuai/litho/component/ForwardingImageSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/sankuai/litho/drawable/DelegateDrawable;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    check-cast p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    iput-object p1, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableWidth:Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Ljava/lang/Integer;

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableHeight:Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/ForwardingImageSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    iget-object v5, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/component/ForwardingImageSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/sankuai/litho/drawable/DelegateDrawable;)V

    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    iget-object v2, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    iget-object v3, p0, Lcom/sankuai/litho/component/ForwardingImage;->borderRadii:[F

    iget-object v4, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableWidth:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawableHeight:Ljava/lang/Integer;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/component/ForwardingImageSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DynamicImageDrawable;Lcom/sankuai/litho/drawable/DelegateDrawable;[FLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    iget-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    invoke-static {p1, p2, v0}, Lcom/sankuai/litho/component/ForwardingImageSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DynamicImageDrawable;Lcom/sankuai/litho/drawable/DelegateDrawable;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
