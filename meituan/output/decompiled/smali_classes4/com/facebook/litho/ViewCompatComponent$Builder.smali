.class public final Lcom/facebook/litho/ViewCompatComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ViewCompatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/ViewCompatComponent$Builder<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;


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
    invoke-virtual {p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->build()Lcom/facebook/litho/ViewCompatComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/ViewCompatComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ViewCompatComponent<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->release()V

    .line 100007
    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To create a ViewCompatComponent you must provide a ViewBinder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->getThis()Lcom/facebook/litho/ViewCompatComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-super {p0, p1, v0, v0, p2}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 410002
    .line 410003
    .line 410004
    iput-object p2, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 410005
    .line 410006
    return-void
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
    iput-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/litho/ViewCompatComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method

.method public viewBinder(Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/viewcompat/ViewBinder<",
            "TV;>;)",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent$Builder;->mViewCompatComponent:Lcom/facebook/litho/ViewCompatComponent;

    iput-object p1, v0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    return-object p0
.end method
