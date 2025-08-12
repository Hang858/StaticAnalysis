.class public Lcom/sankuai/litho/component/Seekbar$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/Seekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/Seekbar$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mSeekbar:Lcom/sankuai/litho/component/Seekbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/Seekbar$Builder;->build()Lcom/sankuai/litho/component/Seekbar;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/Seekbar;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/sankuai/litho/component/Seekbar$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public current(F)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput p1, v0, Lcom/sankuai/litho/component/Seekbar;->current:F

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/Seekbar$Builder;->getThis()Lcom/sankuai/litho/component/Seekbar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 0

    return-object p0
.end method

.method public greyUrl(Ljava/lang/String;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput-object p1, v0, Lcom/sankuai/litho/component/Seekbar;->greyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public imageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput-object p1, v0, Lcom/sankuai/litho/component/Seekbar;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/Seekbar;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    return-void
.end method

.method public interval(F)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput p1, v0, Lcom/sankuai/litho/component/Seekbar;->interval:F

    return-object p0
.end method

.method public lightUrl(Ljava/lang/String;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput-object p1, v0, Lcom/sankuai/litho/component/Seekbar;->lightUrl:Ljava/lang/String;

    return-object p0
.end method

.method public max(I)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput p1, v0, Lcom/sankuai/litho/component/Seekbar;->max:I

    return-object p0
.end method

.method public node(Lcom/meituan/android/dynamiclayout/viewnode/l;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/viewnode/l;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput-object p1, v0, Lcom/sankuai/litho/component/Seekbar;->node:Lcom/meituan/android/dynamiclayout/viewnode/l;

    return-object p0
.end method

.method public numStars(I)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    iput p1, v0, Lcom/sankuai/litho/component/Seekbar;->numStars:I

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
    iput-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mSeekbar:Lcom/sankuai/litho/component/Seekbar;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/Seekbar$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/Seekbar;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
