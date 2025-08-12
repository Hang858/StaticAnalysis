.class public final Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 180004
    .line 180005
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230004
    .line 230005
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->d:Z

    .line 230006
    .line 230007
    if-eqz v0, :cond_0

    .line 230008
    .line 230009
    return-void

    .line 230010
    :cond_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 230011
    .line 230012
    .line 230013
    if-lez p3, :cond_3

    .line 230014
    .line 230015
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230016
    .line 230017
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230018
    .line 230019
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230020
    .line 230021
    .line 230022
    move-result p2

    .line 230023
    if-eqz p2, :cond_3

    .line 230024
    .line 230025
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230026
    .line 230027
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230028
    .line 230029
    .line 230030
    move-result p2

    .line 230031
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230032
    .line 230033
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    if-lt p2, v0, :cond_1

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230041
    .line 230042
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230043
    .line 230044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    check-cast p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 230053
    .line 230054
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230055
    .line 230056
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 230057
    .line 230058
    .line 230059
    move-result v1

    .line 230060
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 230061
    .line 230062
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 230063
    .line 230064
    .line 230065
    move-result v2

    .line 230066
    if-gt v1, v2, :cond_3

    .line 230067
    .line 230068
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230069
    .line 230070
    .line 230071
    move-result v0

    .line 230072
    if-lez v0, :cond_3

    .line 230073
    .line 230074
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230075
    .line 230076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230077
    .line 230078
    .line 230079
    move-result v0

    .line 230080
    if-lez v0, :cond_2

    .line 230081
    .line 230082
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230083
    .line 230084
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230085
    .line 230086
    .line 230087
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230088
    .line 230089
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v0

    .line 230093
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 230094
    .line 230095
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230096
    .line 230097
    .line 230098
    move-result v1

    .line 230099
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230100
    .line 230101
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 230102
    .line 230103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v0

    .line 230107
    if-nez v0, :cond_2

    .line 230108
    .line 230109
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 230110
    .line 230111
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 230112
    .line 230113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230114
    .line 230115
    .line 230116
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230117
    .line 230118
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 230119
    .line 230120
    .line 230121
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230122
    .line 230123
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c(Ljava/util/List;)V

    .line 230124
    .line 230125
    .line 230126
    :cond_3
    :goto_0
    if-gez p3, :cond_6

    .line 230127
    .line 230128
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230129
    .line 230130
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230131
    .line 230132
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230133
    .line 230134
    .line 230135
    move-result p2

    .line 230136
    if-eqz p2, :cond_4

    .line 230137
    .line 230138
    goto :goto_1

    .line 230139
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230140
    .line 230141
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230142
    .line 230143
    .line 230144
    move-result p3

    .line 230145
    add-int/lit8 p3, p3, -0x1

    .line 230146
    .line 230147
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    move-result-object p2

    .line 230151
    check-cast p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 230152
    .line 230153
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 230154
    .line 230155
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 230156
    .line 230157
    .line 230158
    move-result p3

    .line 230159
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230160
    .line 230161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 230162
    .line 230163
    .line 230164
    move-result v0

    .line 230165
    sub-int/2addr p3, v0

    .line 230166
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 230167
    .line 230168
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 230169
    .line 230170
    .line 230171
    move-result v0

    .line 230172
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230173
    .line 230174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 230175
    .line 230176
    .line 230177
    move-result v1

    .line 230178
    sub-int/2addr v1, p3

    .line 230179
    if-gt v0, v1, :cond_6

    .line 230180
    .line 230181
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230182
    .line 230183
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230184
    .line 230185
    .line 230186
    move-result p3

    .line 230187
    if-nez p3, :cond_5

    .line 230188
    .line 230189
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 230190
    .line 230191
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 230192
    .line 230193
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230194
    .line 230195
    .line 230196
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230197
    .line 230198
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 230199
    .line 230200
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230201
    .line 230202
    .line 230203
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230204
    .line 230205
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 230206
    .line 230207
    .line 230208
    :cond_6
    :goto_1
    return-void
.end method
