.class Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->getView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

.field public final synthetic val$finalItemViewHolder:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;->val$finalItemViewHolder:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;->this$0:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;->val$finalItemViewHolder:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    iget v0, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->index:I

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    invoke-virtual {p1, v0, v1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    return-void
.end method
