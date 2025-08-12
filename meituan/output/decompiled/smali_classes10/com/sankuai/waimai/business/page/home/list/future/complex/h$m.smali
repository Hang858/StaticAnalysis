.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h$m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$m;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    if-lez p3, :cond_9

    .line 230004
    .line 230005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$m;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 230006
    .line 230007
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 230008
    .line 230009
    if-eqz p2, :cond_9

    .line 230010
    .line 230011
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d:Lcom/sankuai/waimai/business/page/home/list/future/model/b;

    .line 230012
    .line 230013
    if-eqz p2, :cond_9

    .line 230014
    .line 230015
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/model/b;->a:Z

    .line 230016
    .line 230017
    if-nez p2, :cond_9

    .line 230018
    .line 230019
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 230020
    .line 230021
    :try_start_0
    iget-boolean p3, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->B0:Z

    .line 230022
    .line 230023
    if-nez p3, :cond_9

    .line 230024
    .line 230025
    if-eqz p2, :cond_9

    .line 230026
    .line 230027
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p3

    .line 230031
    if-eqz p3, :cond_9

    .line 230032
    .line 230033
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p3

    .line 230037
    if-eqz p3, :cond_9

    .line 230038
    .line 230039
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 230040
    .line 230041
    if-eqz p3, :cond_9

    .line 230042
    .line 230043
    iget-object v0, p3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 230044
    .line 230045
    if-nez v0, :cond_0

    .line 230046
    .line 230047
    goto/16 :goto_2

    .line 230048
    .line 230049
    :cond_0
    iget-object p3, p3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 230050
    .line 230051
    check-cast p3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 230052
    .line 230053
    iget-object p3, p3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 230054
    .line 230055
    invoke-static {p3}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_1

    .line 230060
    .line 230061
    goto/16 :goto_2

    .line 230062
    .line 230063
    :cond_1
    const/4 v0, 0x0

    .line 230064
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p3

    .line 230068
    check-cast p3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 230069
    .line 230070
    if-eqz p3, :cond_2

    .line 230071
    .line 230072
    iget-boolean p3, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 230073
    .line 230074
    if-eqz p3, :cond_2

    .line 230075
    .line 230076
    goto/16 :goto_2

    .line 230077
    .line 230078
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p2

    .line 230086
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 230087
    .line 230088
    .line 230089
    move-result p2

    .line 230090
    invoke-static {p3}, Lcom/sankuai/waimai/rocks/view/utils/a;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 230091
    .line 230092
    .line 230093
    move-result p3

    .line 230094
    const/4 v1, 0x1

    .line 230095
    const/4 v2, -0x1

    .line 230096
    if-eq p3, v2, :cond_3

    .line 230097
    .line 230098
    add-int/lit8 v2, p2, -0x1

    .line 230099
    .line 230100
    if-ne p3, v2, :cond_3

    .line 230101
    .line 230102
    const/4 p3, 0x1

    .line 230103
    goto :goto_0

    .line 230104
    :cond_3
    const/4 p3, 0x0

    .line 230105
    :goto_0
    if-nez p3, :cond_4

    .line 230106
    .line 230107
    goto :goto_2

    .line 230108
    :cond_4
    sub-int/2addr p2, v1

    .line 230109
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 230110
    .line 230111
    iget-object p3, p3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 230112
    .line 230113
    invoke-virtual {p3}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 230114
    .line 230115
    .line 230116
    move-result p3

    .line 230117
    if-eqz p3, :cond_5

    .line 230118
    .line 230119
    add-int/lit8 p2, p2, -0x1

    .line 230120
    .line 230121
    :cond_5
    const-string p3, "v6/home/feeds/tabs"

    .line 230122
    .line 230123
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 230124
    .line 230125
    if-eqz v2, :cond_6

    .line 230126
    .line 230127
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->a:I

    .line 230128
    .line 230129
    add-int/2addr v2, v1

    .line 230130
    goto :goto_1

    .line 230131
    :cond_6
    const/4 v2, 0x0

    .line 230132
    :goto_1
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0:I

    .line 230133
    .line 230134
    const/4 v4, 0x7

    .line 230135
    if-eq v3, v4, :cond_7

    .line 230136
    .line 230137
    const/16 v4, 0x8

    .line 230138
    .line 230139
    if-eq v3, v4, :cond_7

    .line 230140
    .line 230141
    const/16 v4, 0xe

    .line 230142
    .line 230143
    if-ne v3, v4, :cond_8

    .line 230144
    .line 230145
    :cond_7
    const-string p3, "v6/home/feeds/mainlist"

    .line 230146
    .line 230147
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a()Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v3

    .line 230151
    invoke-virtual {v3, p3, v2, p2}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b(Ljava/lang/String;II)V

    .line 230152
    .line 230153
    .line 230154
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->B0:Z

    .line 230155
    .line 230156
    const-string p1, "MTSIReporter"

    .line 230157
    .line 230158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230159
    .line 230160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230161
    .line 230162
    .line 230163
    const-string v3, "ComplexBlock report\uff1aurlPath: "

    .line 230164
    .line 230165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230166
    .line 230167
    .line 230168
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230169
    .line 230170
    .line 230171
    const-string p3, ", poiId: "

    .line 230172
    .line 230173
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230174
    .line 230175
    .line 230176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230177
    .line 230178
    .line 230179
    const-string p3, ", pageIndex: "

    .line 230180
    .line 230181
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230182
    .line 230183
    .line 230184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230185
    .line 230186
    .line 230187
    const-string p3, ", exposeCards: "

    .line 230188
    .line 230189
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230193
    .line 230194
    .line 230195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p2

    .line 230199
    new-array p3, v0, [Ljava/lang/Object;

    .line 230200
    .line 230201
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230202
    .line 230203
    .line 230204
    goto :goto_2

    .line 230205
    :catch_0
    move-exception p1

    .line 230206
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230207
    .line 230208
    .line 230209
    :cond_9
    :goto_2
    return-void
.end method
