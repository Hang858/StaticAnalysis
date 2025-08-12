.class Lcom/facebook/litho/widget/RecyclerBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$1;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$1;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/facebook/litho/widget/ReMeasureEvent;

    .line 100007
    .line 100008
    invoke-direct {v1}, Lcom/facebook/litho/widget/ReMeasureEvent;-><init>()V

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
