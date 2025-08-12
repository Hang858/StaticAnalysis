.class Lcom/dianping/picassomodule/widget/grid/GridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->val$key:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsMultiChecked:Z

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    const/4 v3, 0x0

    .line 140006
    if-eqz v1, :cond_1

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 140009
    .line 140010
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140031
    .line 140032
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140038
    .line 140039
    iput-object p1, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mSelectedView:Landroid/view/View;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140053
    .line 140054
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mSelectedView:Landroid/view/View;

    .line 140055
    .line 140056
    if-eqz v0, :cond_3

    .line 140057
    .line 140058
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140059
    .line 140060
    .line 140061
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140065
    .line 140066
    iput-object p1, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mSelectedView:Landroid/view/View;

    .line 140067
    .line 140068
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->this$0:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140069
    .line 140070
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mOnItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;

    .line 140071
    .line 140072
    if-eqz v0, :cond_5

    .line 140073
    .line 140074
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->val$key:Ljava/lang/Integer;

    .line 140075
    .line 140076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView$2;->val$key:Ljava/lang/Integer;

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    :cond_5
    return-void
.end method
