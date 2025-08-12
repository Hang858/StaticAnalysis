.class Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/ScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private getScrollDirection(I)Lcom/dianping/shield/entity/r;
    .locals 1

    .line 140000
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140001
    .line 140002
    if-lez p1, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/dianping/shield/entity/r;->d:Lcom/dianping/shield/entity/r;

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    if-gez p1, :cond_1

    .line 140008
    .line 140009
    sget-object v0, Lcom/dianping/shield/entity/r;->e:Lcom/dianping/shield/entity/r;

    .line 140010
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410008
    .line 410009
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410010
    .line 410011
    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->getPositionAndOffset()V

    .line 410012
    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    if-ne p2, v1, :cond_0

    .line 410016
    .line 410017
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410018
    .line 410019
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410020
    .line 410021
    if-eqz p2, :cond_0

    .line 410022
    .line 410023
    invoke-virtual {p2}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 410024
    .line 410025
    .line 410026
    move-result p2

    .line 410027
    if-eqz p2, :cond_0

    .line 410028
    .line 410029
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410030
    .line 410031
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/dianping/shield/component/utils/c;->a()V

    .line 410034
    .line 410035
    .line 410036
    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410037
    .line 410038
    iget-boolean p2, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 410039
    .line 410040
    if-nez p2, :cond_1

    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    sub-int/2addr v0, v1

    .line 410052
    if-ne p2, v0, :cond_2

    .line 410053
    .line 410054
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410061
    .line 410062
    invoke-virtual {v0, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->getAttachViewDelta(Landroid/view/View;)I

    .line 410063
    .line 410064
    .line 410065
    move-result p2

    .line 410066
    if-gez p2, :cond_2

    .line 410067
    .line 410068
    const/4 v0, 0x0

    .line 410069
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 410070
    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410073
    .line 410074
    iget-boolean p2, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->shouldActionFooter:Z

    .line 410075
    .line 410076
    if-eqz p2, :cond_2

    .line 410077
    .line 410078
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->footerActionListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

    .line 410079
    .line 410080
    if-eqz p1, :cond_2

    .line 410081
    .line 410082
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;->footerAction()V

    .line 410083
    .line 410084
    .line 410085
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410086
    .line 410087
    iput-boolean v0, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->shouldActionFooter:Z

    .line 410088
    .line 410089
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->switchToViewBeforeBouncy()V

    .line 410090
    .line 410091
    .line 410092
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410093
    .line 410094
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachedStatusChangedListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    .line 410095
    .line 410096
    if-eqz p1, :cond_2

    .line 410097
    .line 410098
    invoke-interface {p1, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;->attachedStatusChanged(Z)V

    .line 410099
    .line 410100
    :cond_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-direct {p0, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->getScrollDirection(I)Lcom/dianping/shield/entity/r;

    .line 520004
    .line 520005
    .line 520006
    move-result-object p1

    .line 520007
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520008
    .line 520009
    const/4 v0, 0x0

    .line 520010
    invoke-virtual {p2, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 520011
    .line 520012
    .line 520013
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520014
    .line 520015
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->recordContentOffset()V

    .line 520016
    .line 520017
    .line 520018
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 520019
    .line 520020
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520021
    .line 520022
    if-eqz p1, :cond_0

    .line 520023
    .line 520024
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 520025
    .line 520026
    .line 520027
    move-result p1

    .line 520028
    if-eqz p1, :cond_0

    .line 520029
    .line 520030
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    iget-object p2, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->getContentOffset()I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/component/utils/c;->e(II)V

    :cond_0
    return-void
.end method
