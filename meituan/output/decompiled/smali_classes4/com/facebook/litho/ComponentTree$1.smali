.class Lcom/facebook/litho/ComponentTree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$1;->this$0:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$1;->this$0:Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->mShouldPreallocatePerMountSpec:Z

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->preAllocateMountContent(Z)V

    return-void
.end method
