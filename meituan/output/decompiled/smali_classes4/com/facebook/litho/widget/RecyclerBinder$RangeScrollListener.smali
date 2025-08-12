.class Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RangeScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 520001
    .line 520002
    iget-boolean p2, p2, Lcom/facebook/litho/widget/RecyclerBinder;->mCanPrefetchDisplayLists:Z

    .line 520003
    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    invoke-static {p1}, Lcom/facebook/litho/utils/DisplayListUtils;->prefetchDisplayLists(Landroid/view/View;)V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    return-void
.end method
