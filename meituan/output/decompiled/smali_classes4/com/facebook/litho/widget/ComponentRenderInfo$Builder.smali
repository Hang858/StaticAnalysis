.class public Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
.super Lcom/facebook/litho/widget/RenderInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/widget/RenderInfo$Builder<",
        "Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public component:Lcom/facebook/litho/Component;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/widget/RenderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/litho/widget/ComponentRenderInfo;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ComponentRenderInfo;-><init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;Lcom/facebook/litho/widget/ComponentRenderInfo$1;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->release()V

    .line 100011
    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    const-string v1, "Component must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component:Lcom/facebook/litho/Component;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/widget/RenderInfo$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component:Lcom/facebook/litho/Component;

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/litho/widget/ComponentRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    .line 100007
    .line 100008
    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
