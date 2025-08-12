.class public final synthetic Lcom/sankuai/meituan/search/result2/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/l$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/model/l;

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/viewholder/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/model/l$c;ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/m;->a:Lcom/sankuai/meituan/search/result2/model/l$c;

    iput p2, p0, Lcom/sankuai/meituan/search/result2/model/m;->b:I

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/m;->c:Lcom/sankuai/meituan/search/result2/model/l;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/model/m;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/m;->a:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 180001
    .line 180002
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/m;->b:I

    .line 180003
    .line 180004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/m;->c:Lcom/sankuai/meituan/search/result2/model/l;

    .line 180005
    .line 180006
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/m;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180007
    .line 180008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x5

    .line 180012
    new-array v4, v4, [Ljava/lang/Object;

    .line 180013
    .line 180014
    new-instance v5, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v6, 0x0

    .line 180020
    aput-object v5, v4, v6

    .line 180021
    .line 180022
    const/4 v5, 0x1

    .line 180023
    aput-object v2, v4, v5

    .line 180024
    .line 180025
    const/4 v7, 0x2

    .line 180026
    aput-object v3, v4, v7

    .line 180027
    .line 180028
    const/4 v8, 0x3

    .line 180029
    aput-object p1, v4, v8

    .line 180030
    .line 180031
    new-instance v8, Ljava/lang/Integer;

    .line 180032
    .line 180033
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180034
    .line 180035
    .line 180036
    const/4 v9, 0x4

    .line 180037
    aput-object v8, v4, v9

    .line 180038
    .line 180039
    sget-object v8, Lcom/sankuai/meituan/search/result2/model/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180040
    .line 180041
    const v9, 0x45820e

    .line 180042
    .line 180043
    .line 180044
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v10

    .line 180048
    if-eqz v10, :cond_0

    .line 180049
    .line 180050
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    goto/16 :goto_5

    .line 180054
    .line 180055
    :cond_0
    if-ne p2, v1, :cond_1

    .line 180056
    .line 180057
    goto :goto_5

    .line 180058
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180059
    .line 180060
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/meituan/search/result2/model/l$c;->g(ILcom/sankuai/meituan/search/result2/model/l;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    if-nez v1, :cond_2

    .line 180068
    .line 180069
    goto :goto_2

    .line 180070
    :cond_2
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180071
    .line 180072
    iput p2, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 180073
    .line 180074
    const/4 v1, 0x0

    .line 180075
    :goto_0
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180076
    .line 180077
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180078
    .line 180079
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180080
    .line 180081
    .line 180082
    move-result v4

    .line 180083
    if-ge v1, v4, :cond_4

    .line 180084
    .line 180085
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180086
    .line 180087
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180088
    .line 180089
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v4

    .line 180093
    check-cast v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180094
    .line 180095
    if-ne v1, p2, :cond_3

    .line 180096
    .line 180097
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->isMovieTabSelected:Z

    .line 180098
    .line 180099
    goto :goto_1

    .line 180100
    :cond_3
    iput-boolean v6, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->isMovieTabSelected:Z

    .line 180101
    .line 180102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->c:Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 180106
    .line 180107
    if-eqz v1, :cond_5

    .line 180108
    .line 180109
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180110
    .line 180111
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180112
    .line 180113
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/search/result2/adapter/d;->Z0(Ljava/util/List;)V

    .line 180114
    .line 180115
    .line 180116
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180117
    .line 180118
    if-nez v1, :cond_6

    .line 180119
    .line 180120
    goto :goto_3

    .line 180121
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 180122
    .line 180123
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 180124
    .line 180125
    .line 180126
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180127
    .line 180128
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 180129
    .line 180130
    .line 180131
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 180132
    .line 180133
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 180134
    .line 180135
    sub-int/2addr v4, v1

    .line 180136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180137
    .line 180138
    .line 180139
    move-result p1

    .line 180140
    sub-int/2addr v4, p1

    .line 180141
    sget p1, Lcom/sankuai/meituan/search/result2/model/l;->b:I

    .line 180142
    .line 180143
    sub-int/2addr v4, p1

    .line 180144
    div-int/lit8 v6, v4, 0x2

    .line 180145
    .line 180146
    :goto_3
    sput v6, Lcom/sankuai/meituan/search/result2/model/l;->c:I

    .line 180147
    .line 180148
    if-eqz v3, :cond_8

    .line 180149
    .line 180150
    iget-object p1, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180151
    .line 180152
    if-eqz p1, :cond_8

    .line 180153
    .line 180154
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/meituan/search/result2/model/l$c;->g(ILcom/sankuai/meituan/search/result2/model/l;)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v1

    .line 180158
    if-nez v1, :cond_7

    .line 180159
    .line 180160
    const/4 v1, 0x0

    .line 180161
    goto :goto_4

    .line 180162
    :cond_7
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/model/l;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180163
    .line 180164
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180165
    .line 180166
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v1

    .line 180170
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180171
    .line 180172
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->selectedKey:Ljava/lang/String;

    .line 180173
    .line 180174
    :goto_4
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 180175
    .line 180176
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->e(Ljava/lang/String;)V

    .line 180177
    .line 180178
    .line 180179
    :cond_8
    invoke-virtual {v0, p2, v2, v3, v5}, Lcom/sankuai/meituan/search/result2/model/l$c;->h(ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    .line 180180
    :goto_5
    return-void
.end method
