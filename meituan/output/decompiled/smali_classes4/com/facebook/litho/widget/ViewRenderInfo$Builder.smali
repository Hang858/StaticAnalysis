.class public Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
.super Lcom/facebook/litho/widget/RenderInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ViewRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/widget/RenderInfo$Builder<",
        "Lcom/facebook/litho/widget/ViewRenderInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public hasCustomViewType:Z

.field public viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

.field public viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/widget/RenderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/litho/widget/ViewRenderInfo;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/widget/ViewRenderInfo;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ViewRenderInfo;-><init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;Lcom/facebook/litho/widget/ViewRenderInfo$1;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->release()V

    .line 100015
    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100019
    .line 100020
    const-string v1, "Both viewCreator and viewBinder must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customViewType(I)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 140004
    .line 140005
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
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 100012
    .line 100013
    sget-object v0, Lcom/facebook/litho/widget/ViewRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    .line 100014
    .line 100015
    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public viewBinder(Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    return-object p0
.end method

.method public viewCreator(Lcom/facebook/litho/viewcompat/ViewCreator;)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    return-object p0
.end method
