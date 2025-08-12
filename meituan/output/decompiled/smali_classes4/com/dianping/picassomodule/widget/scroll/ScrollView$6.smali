.class Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410001
    .line 410002
    iget-boolean v0, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 410009
    .line 410010
    if-eqz v0, :cond_8

    .line 410011
    .line 410012
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410019
    .line 410020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    const/4 v2, 0x2

    .line 410025
    if-eq p2, v2, :cond_1

    .line 410026
    .line 410027
    goto :goto_3

    .line 410028
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    const/4 v3, 0x1

    .line 410037
    sub-int/2addr v0, v3

    .line 410038
    if-ne p2, v0, :cond_8

    .line 410039
    .line 410040
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410045
    .line 410046
    new-array p2, v2, [I

    .line 410047
    .line 410048
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410049
    .line 410050
    .line 410051
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410052
    .line 410053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    invoke-static {v0}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410062
    .line 410063
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    sub-int/2addr v0, v2

    .line 410068
    aget p2, p2, v1

    .line 410069
    .line 410070
    sub-int/2addr p2, v0

    .line 410071
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410076
    .line 410077
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->footerScrollLengthListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;

    .line 410078
    .line 410079
    if-eqz v0, :cond_2

    .line 410080
    .line 410081
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 410082
    .line 410083
    .line 410084
    move-result v2

    .line 410085
    invoke-interface {v0, v2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;->footerScroll(I)V

    .line 410086
    .line 410087
    .line 410088
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 410089
    .line 410090
    .line 410091
    move-result p2

    .line 410092
    int-to-double v4, p2

    .line 410093
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410094
    .line 410095
    iget v0, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachTriggerDistance:I

    .line 410096
    .line 410097
    if-gez v0, :cond_3

    .line 410098
    .line 410099
    int-to-double v6, p1

    .line 410100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 410101
    .line 410102
    .line 410103
    .line 410104
    .line 410105
    mul-double/2addr v6, v8

    .line 410106
    goto :goto_0

    .line 410107
    :cond_3
    int-to-double v6, v0

    .line 410108
    :goto_0
    cmpl-double p1, v4, v6

    .line 410109
    .line 410110
    if-lez p1, :cond_4

    .line 410111
    .line 410112
    goto :goto_1

    .line 410113
    :cond_4
    const/4 v3, 0x0

    .line 410114
    :goto_1
    iput-boolean v3, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->shouldActionFooter:Z

    .line 410115
    .line 410116
    if-eqz v3, :cond_5

    .line 410117
    .line 410118
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->switchToViewAfterBouncy()V

    .line 410119
    .line 410120
    .line 410121
    goto :goto_2

    .line 410122
    :cond_5
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->switchToViewBeforeBouncy()V

    .line 410123
    .line 410124
    .line 410125
    :goto_2
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410126
    .line 410127
    iget-object p2, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachedStatusChangedListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    .line 410128
    .line 410129
    if-eqz p2, :cond_7

    .line 410130
    .line 410131
    iget-boolean v0, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->oldTriggerStatus:Z

    .line 410132
    .line 410133
    if-ne v0, v3, :cond_6

    .line 410134
    .line 410135
    iget-boolean p1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstTouchMoveTrigger:Z

    .line 410136
    .line 410137
    if-eqz p1, :cond_7

    .line 410138
    .line 410139
    if-eqz v3, :cond_7

    .line 410140
    .line 410141
    :cond_6
    invoke-interface {p2, v3}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;->attachedStatusChanged(Z)V

    .line 410142
    .line 410143
    .line 410144
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410145
    .line 410146
    iput-boolean v1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstTouchMoveTrigger:Z

    .line 410147
    .line 410148
    :cond_7
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410149
    .line 410150
    iput-boolean v3, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->oldTriggerStatus:Z

    :cond_8
    :goto_3
    return v1
.end method
