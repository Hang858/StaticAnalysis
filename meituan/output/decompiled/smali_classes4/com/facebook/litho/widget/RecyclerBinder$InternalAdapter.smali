.class Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RecyclerBinder.this"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    iget-boolean v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RecyclerBinder.this"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getNormalizedPosition(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-eqz v0, :cond_0

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->getComponentViewType()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 140034
    .line 140035
    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RecyclerBinder.this"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onBindViewHolder(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public onBindViewHolder(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;I)V
    .locals 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RecyclerBinder.this"
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->getNormalizedPosition(I)I

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410007
    .line 410008
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410009
    .line 410010
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    check-cast p2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410015
    .line 410016
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    if-eqz v1, :cond_6

    .line 410025
    .line 410026
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410027
    .line 410028
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 410029
    .line 410030
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410031
    .line 410032
    invoke-virtual {v1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 410033
    .line 410034
    .line 410035
    move-result v5

    .line 410036
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410037
    .line 410038
    invoke-virtual {v1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 410039
    .line 410040
    .line 410041
    move-result v6

    .line 410042
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-nez v1, :cond_0

    .line 410047
    .line 410048
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410049
    .line 410050
    iget-object v1, v1, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 410051
    .line 410052
    const/4 v2, 0x0

    .line 410053
    invoke-virtual {p2, v1, v5, v6, v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 410054
    .line 410055
    .line 410056
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410057
    .line 410058
    iget-object v1, v1, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 410059
    .line 410060
    invoke-interface {v1}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    const/4 v2, 0x1

    .line 410065
    if-ne v1, v2, :cond_1

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_1
    const/4 v2, 0x0

    .line 410069
    :goto_0
    invoke-static {v5}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410070
    .line 410071
    .line 410072
    move-result v1

    .line 410073
    const/4 v3, -0x1

    .line 410074
    const/4 v4, -0x2

    .line 410075
    const/high16 v7, 0x40000000    # 2.0f

    .line 410076
    .line 410077
    if-ne v1, v7, :cond_2

    .line 410078
    .line 410079
    invoke-static {v5}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410080
    .line 410081
    .line 410082
    move-result v1

    .line 410083
    goto :goto_1

    .line 410084
    :cond_2
    if-eqz v2, :cond_3

    .line 410085
    .line 410086
    const/4 v1, -0x1

    .line 410087
    goto :goto_1

    .line 410088
    :cond_3
    const/4 v1, -0x2

    .line 410089
    :goto_1
    invoke-static {v6}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410090
    .line 410091
    .line 410092
    move-result v8

    .line 410093
    if-ne v8, v7, :cond_4

    .line 410094
    .line 410095
    invoke-static {v6}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410096
    .line 410097
    .line 410098
    move-result v2

    .line 410099
    move v4, v2

    .line 410100
    goto :goto_2

    .line 410101
    :cond_4
    if-eqz v2, :cond_5

    .line 410102
    .line 410103
    goto :goto_2

    .line 410104
    :cond_5
    const/4 v4, -0x1

    .line 410105
    :goto_2
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410106
    .line 410107
    invoke-direct {v2, v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410111
    .line 410112
    .line 410113
    new-instance v9, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 410114
    .line 410115
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 410116
    .line 410117
    .line 410118
    move-result v7

    .line 410119
    const/4 v8, 0x0

    .line 410120
    move-object v2, v9

    .line 410121
    move v3, v1

    .line 410122
    invoke-direct/range {v2 .. v8}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZLcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p2

    .line 410132
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 410133
    .line 410134
    .line 410135
    goto :goto_3

    .line 410136
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p2

    .line 410140
    iput-object p2, p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 410141
    .line 410142
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410143
    .line 410144
    invoke-interface {p2, p1}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    .line 410145
    .line 410146
    .line 410147
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->getViewCreator(I)Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    if-eqz p2, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410011
    .line 410012
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 410013
    .line 410014
    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/viewcompat/ViewCreator;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    .line 410019
    .line 410020
    const/4 v0, 0x0

    .line 410021
    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;-><init>(Landroid/view/View;Z)V

    .line 410022
    .line 410023
    .line 410024
    return-object p2

    .line 410025
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410026
    .line 410027
    iget-object p2, p1, Lcom/facebook/litho/widget/RecyclerBinder;->mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 410028
    .line 410029
    if-nez p2, :cond_1

    .line 410030
    .line 410031
    new-instance p1, Lcom/facebook/litho/LithoView;

    .line 410032
    .line 410033
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410034
    .line 410035
    iget-object p2, p2, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 410036
    .line 410037
    const/4 v0, 0x0

    .line 410038
    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 410043
    .line 410044
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/LithoViewFactory;->createLithoView(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LithoView;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    :goto_0
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    .line 410049
    .line 410050
    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onViewRecycled(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onViewRecycled(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)V
    .locals 3

    .line 140000
    iget-boolean v0, p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->isLithoViewType:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140006
    .line 140007
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140021
    .line 140022
    invoke-interface {v0, v2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    .line 140023
    .line 140024
    .line 140025
    iput-object v1, p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    :cond_1
    :goto_0
    return-void
.end method
