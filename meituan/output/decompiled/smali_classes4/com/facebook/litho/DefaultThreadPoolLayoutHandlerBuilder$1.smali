.class Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->build()Lcom/facebook/litho/ThreadPoolLayoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;->this$0:Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorePoolSize(I)I
    .locals 4

    int-to-double v0, p1

    iget-object p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;->this$0:Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;

    iget-wide v2, p1, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSizeMultiplier:D

    mul-double/2addr v0, v2

    iget p1, p1, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mCorePoolSizeIncrement:I

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getMaxPoolSize(I)I
    .locals 4

    int-to-double v0, p1

    iget-object p1, p0, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder$1;->this$0:Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;

    iget-wide v2, p1, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSizeMultiplier:D

    mul-double/2addr v0, v2

    iget p1, p1, Lcom/facebook/litho/DefaultThreadPoolLayoutHandlerBuilder;->mMaxPoolSizeIncrement:I

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method
