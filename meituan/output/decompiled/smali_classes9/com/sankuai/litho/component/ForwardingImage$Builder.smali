.class public Lcom/sankuai/litho/component/ForwardingImage$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/ForwardingImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/ForwardingImage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public borderRadii([F)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;

    iput-object p1, v0, Lcom/sankuai/litho/component/ForwardingImage;->borderRadii:[F

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->build()Lcom/sankuai/litho/component/ForwardingImage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/ForwardingImage;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;

    iput-object p1, v0, Lcom/sankuai/litho/component/ForwardingImage;->drawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->getThis()Lcom/sankuai/litho/component/ForwardingImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/ForwardingImage;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
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
    iput-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mForwardingImage:Lcom/sankuai/litho/component/ForwardingImage;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/ForwardingImage$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/ForwardingImage;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
