.class Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setChildClickOperation(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mOnItemLongClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;->val$position:I

    .line 140007
    .line 140008
    invoke-interface {v0, v1, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;->onItemLongClickListener(ILandroid/view/View;)V

    .line 140009
    .line 140010
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
