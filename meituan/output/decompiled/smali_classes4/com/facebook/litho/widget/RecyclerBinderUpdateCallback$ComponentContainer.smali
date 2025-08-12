.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentContainer"
.end annotation


# static fields
.field private static final sComponentContainerPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNeedsComputation:Z

.field public mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->sComponentContainerPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire()Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->sComponentContainerPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->sComponentContainerPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
