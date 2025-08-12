.class public Lcom/facebook/litho/widget/ComponentRenderInfo;
.super Lcom/facebook/litho/widget/RenderInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponent:Lcom/facebook/litho/Component;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x26dc4c8b655615b2L

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
    sput-object v0, Lcom/facebook/litho/widget/ComponentRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RenderInfo;-><init>(Lcom/facebook/litho/widget/RenderInfo$Builder;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p1, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component:Lcom/facebook/litho/Component;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    .line 140006
    .line 140007
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;Lcom/facebook/litho/widget/ComponentRenderInfo$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentRenderInfo;-><init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/widget/ComponentRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    .line 100001
    .line 100002
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static createEmpty()Lcom/facebook/litho/widget/RenderInfo;
    .locals 2

    new-instance v0, Lcom/facebook/litho/widget/ComponentRenderInfo;

    new-instance v1, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    invoke-direct {v1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/litho/widget/ComponentRenderInfo;-><init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)V

    return-object v0
.end method


# virtual methods
.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rendersComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
