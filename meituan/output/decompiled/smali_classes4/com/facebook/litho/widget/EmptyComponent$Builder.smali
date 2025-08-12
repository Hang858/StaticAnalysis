.class public Lcom/facebook/litho/widget/EmptyComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EmptyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/EmptyComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;


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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->build()Lcom/facebook/litho/widget/EmptyComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/EmptyComponent;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->getThis()Lcom/facebook/litho/widget/EmptyComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
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
    iput-object v0, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mEmptyComponent:Lcom/facebook/litho/widget/EmptyComponent;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/EmptyComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/EmptyComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
