.class Lcom/dianping/picassomodule/widget/tab/TabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(IILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

.field public final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/tab/TabView;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->val$duration:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/widget/tab/TabView;->updateSlideBarPosition(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100008
    .line 100009
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$2;->val$duration:I

    .line 100010
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollToVisiblePosition(Z)V

    return-void
.end method
