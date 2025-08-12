.class Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140011
    .line 140012
    const/4 v1, 0x0

    .line 140013
    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSelectedView:Landroid/view/View;

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSelectedView:Landroid/view/View;

    .line 140019
    .line 140020
    if-eqz v0, :cond_1

    .line 140021
    .line 140022
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140023
    .line 140024
    .line 140025
    :cond_1
    const/4 v0, 0x1

    .line 140026
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140030
    .line 140031
    iput-object p1, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSelectedView:Landroid/view/View;

    .line 140032
    .line 140033
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mOnItemClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;

    .line 140036
    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    iget v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;->val$position:I

    .line 140040
    invoke-interface {v0, v1, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
