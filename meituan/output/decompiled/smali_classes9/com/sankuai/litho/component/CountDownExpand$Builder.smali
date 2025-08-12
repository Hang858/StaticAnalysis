.class public Lcom/sankuai/litho/component/CountDownExpand$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/CountDownExpand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/CountDownExpand$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustMeasureWidth(Z)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    return-object p0
.end method

.method public adjustMeasureWidthAttr(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public adjustMeasureWidthAttr(II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public adjustMeasureWidthRes(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->adjustMeasureWidth:Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->build()Lcom/sankuai/litho/component/CountDownExpand;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/CountDownExpand;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public deadlineTime(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    return-object p0
.end method

.method public deadlineTimeAttr(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public deadlineTimeAttr(II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public deadlineTimeRes(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs deadlineTimeRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->deadlineTime:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public frontColor(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    return-object p0
.end method

.method public frontColorAttr(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public frontColorAttr(II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public frontColorRes(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs frontColorRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontColor:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public frontSize(Ljava/lang/String;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    return-object p0
.end method

.method public frontSizeAttr(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public frontSizeAttr(II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public frontSizeRes(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs frontSizeRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->frontSize:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/CountDownExpand$Builder;->getThis()Lcom/sankuai/litho/component/CountDownExpand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/CountDownExpand;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    return-void
.end method

.method public isBold(Z)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    return-object p0
.end method

.method public isBoldAttr(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public isBoldAttr(II)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public isBoldRes(I)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->isBold:Z

    return-object p0
.end method

.method public layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object p0
.end method

.method public node(Lcom/meituan/android/dynamiclayout/viewnode/e;)Lcom/sankuai/litho/component/CountDownExpand$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/viewnode/e;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    iput-object p1, v0, Lcom/sankuai/litho/component/CountDownExpand;->node:Lcom/meituan/android/dynamiclayout/viewnode/e;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mCountDownExpand:Lcom/sankuai/litho/component/CountDownExpand;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/CountDownExpand$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/CountDownExpand;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
