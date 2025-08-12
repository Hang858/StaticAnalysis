.class public final Lcom/sankuai/litho/component/EmptyView;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/component/EmptyView$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/litho/component/EmptyView$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3db170bf84c1e7ccL    # 1.5861971716432145E-11

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
    sput-object v0, Lcom/sankuai/litho/component/EmptyView;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/EmptyView$Builder;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0, v0}, Lcom/sankuai/litho/component/EmptyView;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/sankuai/litho/component/EmptyView$Builder;
    .locals 2

    .line 220000
    sget-object v0, Lcom/sankuai/litho/component/EmptyView;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    check-cast v0, Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 220007
    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    new-instance v0, Lcom/sankuai/litho/component/EmptyView$Builder;

    .line 220011
    .line 220012
    invoke-direct {v0}, Lcom/sankuai/litho/component/EmptyView$Builder;-><init>()V

    .line 220013
    .line 220014
    .line 220015
    :cond_0
    new-instance v1, Lcom/sankuai/litho/component/EmptyView;

    .line 220016
    .line 220017
    invoke-direct {v1}, Lcom/sankuai/litho/component/EmptyView;-><init>()V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/sankuai/litho/component/EmptyView$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/EmptyView;)V

    return-object v0
.end method


# virtual methods
.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyView"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    const-class v1, Lcom/sankuai/litho/component/EmptyView;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    if-eq v1, v2, :cond_1

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    check-cast p1, Lcom/sankuai/litho/component/EmptyView;

    .line 120016
    .line 120017
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sankuai/litho/component/EmptyViewSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/drawable/EmptyDrawable;

    move-result-object p1

    return-object p1
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
