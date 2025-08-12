.class final Lcom/facebook/litho/widget/RecyclerBinder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquire(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    move-result-object p1

    return-object p1
.end method
