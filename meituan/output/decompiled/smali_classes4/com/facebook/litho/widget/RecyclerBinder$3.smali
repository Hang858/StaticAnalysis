.class Lcom/facebook/litho/widget/RecyclerBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$3;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$3;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    move-result-object p1

    return-object p1
.end method
