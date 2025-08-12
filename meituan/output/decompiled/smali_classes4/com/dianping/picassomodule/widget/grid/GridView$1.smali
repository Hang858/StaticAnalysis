.class Lcom/dianping/picassomodule/widget/grid/GridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/grid/GridView;->setChildClickOperation(Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

.field public final synthetic val$key:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/grid/GridView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$1;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView$1;->val$key:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$1;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mOnLongItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$1;->val$key:Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140009
    .line 140010
    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$1;->val$key:Ljava/lang/Integer;

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;->onLongItemClick(ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
