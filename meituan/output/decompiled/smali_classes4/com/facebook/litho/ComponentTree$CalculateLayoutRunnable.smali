.class final Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalculateLayoutRunnable"
.end annotation


# instance fields
.field private final mSource:I

.field public final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;I)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mSource:I

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    iget v1, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mSource:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->calculateLayout(Lcom/facebook/litho/Size;I)V

    return-void
.end method
