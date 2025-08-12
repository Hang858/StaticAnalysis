.class public Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCorePoolSize:I

.field public mCorePoolSizeIncrement:I

.field public mCorePoolSizeMultiplier:D

.field private mHasFixedSizePool:Z

.field private mMaxPoolSize:I

.field public mMaxPoolSizeIncrement:I

.field public mMaxPoolSizeMultiplier:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74ccff97011b86f7L    # 4.252069534986141E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSize:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSize:I

    .line 100007
    .line 100008
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100009
    .line 100010
    iput-wide v0, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSizeMultiplier:D

    .line 100011
    .line 100012
    iput-wide v0, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSizeMultiplier:D

    .line 100013
    .line 100014
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/litho/ThreadPoolLayoutHandler;
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mHasFixedSizePool:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSize:I

    .line 100007
    .line 100008
    iget v2, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSize:I

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/ThreadPoolLayoutHandler;-><init>(II)V

    .line 100011
    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler;

    .line 100015
    new-instance v1, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;

    invoke-direct {v1, p0}, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;-><init>(Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;)V

    invoke-direct {v0, v1}, Lcom/facebook/litho/ThreadPoolLayoutHandler;-><init>(Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;)V

    return-object v0
.end method

.method public coreDependentPoolConfiguration(DIDI)Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;
    .locals 0

    .line 560000
    iput-wide p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSizeMultiplier:D

    .line 560001
    .line 560002
    iput p3, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSizeIncrement:I

    .line 560003
    .line 560004
    iput-wide p4, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSizeMultiplier:D

    .line 560005
    .line 560006
    iput p6, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSizeIncrement:I

    .line 560007
    .line 560008
    return-object p0
.end method

.method public fixedSizePoolConfiguration(II)Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSize:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSize:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public hasFixedSizePool(Z)Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mHasFixedSizePool:Z

    return-object p0
.end method
