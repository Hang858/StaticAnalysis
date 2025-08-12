.class Lcom/facebook/litho/widget/RecyclerBinder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;


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

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewportChanged(IIIII)V
    .locals 0

    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->onNewVisibleRange(II)V

    return-void
.end method
