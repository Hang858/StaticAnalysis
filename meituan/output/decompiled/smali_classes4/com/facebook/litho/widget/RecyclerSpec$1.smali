.class final Lcom/facebook/litho/widget/RecyclerSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerSpec;->onPrepare(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/Output;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$refreshHandler:Lcom/facebook/litho/EventHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerSpec$1;->val$refreshHandler:Lcom/facebook/litho/EventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerSpec$1;->val$refreshHandler:Lcom/facebook/litho/EventHandler;

    invoke-static {v0}, Lcom/facebook/litho/widget/Recycler;->dispatchPTRRefreshEvent(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method
