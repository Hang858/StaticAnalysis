.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static final DELETE:I = 0x2

.field public static final INSERT:I = 0x0

.field public static final MOVE:I = 0x3

.field public static final UPDATE:I = 0x1

.field private static final sOperationsPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mToIndex:I

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->sOperationsPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(IIILjava/util/List;)Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;)",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;"
        }
    .end annotation

    .line 560000
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->sOperationsPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    check-cast v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 560007
    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 560011
    .line 560012
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->init(IIILjava/util/List;)V

    return-object v0
.end method

.method private init(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;)V"
        }
    .end annotation

    .line 560000
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mType:I

    .line 560001
    .line 560002
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mIndex:I

    .line 560003
    .line 560004
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mToIndex:I

    .line 560005
    .line 560006
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    .line 560007
    .line 560008
    return-void
.end method


# virtual methods
.method public getComponentContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mIndex:I

    return v0
.end method

.method public getToIndex()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mToIndex:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mType:I

    return v0
.end method

.method public release()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    .line 100009
    .line 100010
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->sOperationsPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
