.class Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ViewportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewportScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/ViewportManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/ViewportManager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;->this$0:Lcom/facebook/litho/widget/ViewportManager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/ViewportManager;Lcom/facebook/litho/widget/ViewportManager$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;-><init>(Lcom/facebook/litho/widget/ViewportManager;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;->this$0:Lcom/facebook/litho/widget/ViewportManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->onViewportChanged(I)V

    return-void
.end method
