.class public Lcom/facebook/litho/widget/ViewRenderInfo;
.super Lcom/facebook/litho/widget/RenderInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/facebook/litho/widget/ViewRenderInfo$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHasCustomViewType:Z

.field private final mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

.field private final mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

.field private mViewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xed06f8f8b6f30a6L

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
    sput-object v0, Lcom/facebook/litho/widget/ViewRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RenderInfo;-><init>(Lcom/facebook/litho/widget/RenderInfo$Builder;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p1, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 140006
    .line 140007
    iget-object v0, p1, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 140010
    .line 140011
    iget-boolean v0, p1, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 140012
    .line 140013
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    .line 140014
    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    iget p1, p1, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 140018
    .line 140019
    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 140020
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;Lcom/facebook/litho/widget/ViewRenderInfo$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ViewRenderInfo;-><init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static create()Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/widget/ViewRenderInfo;->sBuilderPool:Landroid/support/v4/util/Pools$Pool;

    .line 100001
    .line 100002
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "View (viewType="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 100007
    .line 100008
    const-string v2, ")"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    return-object v0
.end method

.method public getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    return v0
.end method

.method public hasCustomViewType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    return v0
.end method

.method public rendersView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setViewType(I)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140008
    .line 140009
    const-string v0, "Cannot override custom view type."

    .line 140010
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
