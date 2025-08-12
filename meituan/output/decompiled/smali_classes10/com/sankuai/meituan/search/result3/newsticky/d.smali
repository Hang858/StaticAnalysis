.class public final Lcom/sankuai/meituan/search/result3/newsticky/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/newsticky/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/d;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 230000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/d;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230001
    .line 230002
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 230003
    .line 230004
    if-eqz p2, :cond_10

    .line 230005
    .line 230006
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 230007
    .line 230008
    if-nez v0, :cond_0

    .line 230009
    .line 230010
    goto/16 :goto_8

    .line 230011
    .line 230012
    :cond_0
    check-cast p2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230013
    .line 230014
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/adapter/f;->c1()I

    .line 230015
    .line 230016
    .line 230017
    move-result p2

    .line 230018
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 230019
    .line 230020
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230021
    .line 230022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230023
    .line 230024
    .line 230025
    const/4 v1, 0x0

    .line 230026
    new-array v2, v1, [Ljava/lang/Object;

    .line 230027
    .line 230028
    sget-object v3, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const v4, 0xe347f6

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v5

    .line 230037
    const/4 v6, -0x1

    .line 230038
    if-eqz v5, :cond_1

    .line 230039
    .line 230040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    check-cast v0, Ljava/lang/Integer;

    .line 230045
    .line 230046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230047
    .line 230048
    .line 230049
    move-result v6

    .line 230050
    goto :goto_1

    .line 230051
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230052
    .line 230053
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230054
    .line 230055
    .line 230056
    move-result v2

    .line 230057
    if-eqz v2, :cond_2

    .line 230058
    .line 230059
    goto :goto_1

    .line 230060
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230061
    .line 230062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230063
    .line 230064
    .line 230065
    move-result v2

    .line 230066
    add-int/2addr v2, v6

    .line 230067
    :goto_0
    if-ltz v2, :cond_4

    .line 230068
    .line 230069
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230070
    .line 230071
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v3

    .line 230075
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230076
    .line 230077
    if-eqz v3, :cond_3

    .line 230078
    .line 230079
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 230080
    .line 230081
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 230082
    .line 230083
    .line 230084
    move-result v3

    .line 230085
    if-eqz v3, :cond_3

    .line 230086
    .line 230087
    move v6, v2

    .line 230088
    goto :goto_1

    .line 230089
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 230090
    .line 230091
    goto :goto_0

    .line 230092
    :cond_4
    :goto_1
    if-ltz p2, :cond_10

    .line 230093
    .line 230094
    if-ltz v6, :cond_10

    .line 230095
    .line 230096
    if-le p2, v6, :cond_5

    .line 230097
    .line 230098
    goto/16 :goto_8

    .line 230099
    .line 230100
    :cond_5
    const/4 v0, 0x1

    .line 230101
    if-lez p3, :cond_d

    .line 230102
    .line 230103
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->d()[I

    .line 230104
    .line 230105
    .line 230106
    move-result-object p3

    .line 230107
    aget v2, p3, v1

    .line 230108
    .line 230109
    aget p3, p3, v0

    .line 230110
    .line 230111
    if-ge v2, p2, :cond_6

    .line 230112
    .line 230113
    goto/16 :goto_8

    .line 230114
    .line 230115
    :cond_6
    :goto_2
    if-gt p2, v2, :cond_10

    .line 230116
    .line 230117
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 230118
    .line 230119
    check-cast p3, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230120
    .line 230121
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 230122
    .line 230123
    .line 230124
    move-result p3

    .line 230125
    if-nez p3, :cond_7

    .line 230126
    .line 230127
    goto :goto_6

    .line 230128
    :cond_7
    if-gt p2, v2, :cond_c

    .line 230129
    .line 230130
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 230131
    .line 230132
    iget-object v0, p3, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230133
    .line 230134
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230135
    .line 230136
    const/4 v4, 0x0

    .line 230137
    if-eqz v3, :cond_b

    .line 230138
    .line 230139
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 230140
    .line 230141
    if-nez v0, :cond_8

    .line 230142
    .line 230143
    goto :goto_5

    .line 230144
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230145
    .line 230146
    .line 230147
    move-result v0

    .line 230148
    const/4 v3, 0x0

    .line 230149
    :goto_3
    if-ge v3, v0, :cond_b

    .line 230150
    .line 230151
    iget-object v5, p3, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230152
    .line 230153
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230154
    .line 230155
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230156
    .line 230157
    .line 230158
    move-result-object v5

    .line 230159
    iget-object v6, p3, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230160
    .line 230161
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230162
    .line 230163
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 230164
    .line 230165
    .line 230166
    move-result v6

    .line 230167
    if-eq v6, p2, :cond_9

    .line 230168
    .line 230169
    goto :goto_4

    .line 230170
    :cond_9
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 230171
    .line 230172
    if-eqz v6, :cond_a

    .line 230173
    .line 230174
    move-object v4, v5

    .line 230175
    check-cast v4, Landroid/view/ViewGroup;

    .line 230176
    .line 230177
    goto :goto_5

    .line 230178
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 230179
    .line 230180
    goto :goto_3

    .line 230181
    :cond_b
    :goto_5
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230182
    .line 230183
    .line 230184
    move-result-object p3

    .line 230185
    invoke-virtual {p1, v4, p3, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 230186
    .line 230187
    .line 230188
    :cond_c
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 230189
    .line 230190
    goto :goto_2

    .line 230191
    :cond_d
    if-gez p3, :cond_10

    .line 230192
    .line 230193
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->d()[I

    .line 230194
    .line 230195
    .line 230196
    move-result-object p2

    .line 230197
    aget p3, p2, v1

    .line 230198
    .line 230199
    aget p2, p2, v0

    .line 230200
    .line 230201
    if-le p3, v6, :cond_e

    .line 230202
    .line 230203
    goto :goto_8

    .line 230204
    :cond_e
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 230205
    .line 230206
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230207
    .line 230208
    .line 230209
    move-result p2

    .line 230210
    if-lez p2, :cond_10

    .line 230211
    .line 230212
    sub-int/2addr p2, v0

    .line 230213
    :goto_7
    if-ltz p2, :cond_10

    .line 230214
    .line 230215
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 230216
    .line 230217
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230218
    .line 230219
    .line 230220
    move-result-object v0

    .line 230221
    const v1, 0x7f0a2ec8

    .line 230222
    .line 230223
    .line 230224
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230225
    .line 230226
    .line 230227
    move-result-object v1

    .line 230228
    instance-of v2, v1, Ljava/lang/Integer;

    .line 230229
    .line 230230
    if-eqz v2, :cond_f

    .line 230231
    .line 230232
    check-cast v1, Ljava/lang/Integer;

    .line 230233
    .line 230234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230235
    .line 230236
    .line 230237
    move-result v1

    .line 230238
    if-lt v1, p3, :cond_10

    .line 230239
    .line 230240
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230241
    .line 230242
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->o(Landroid/view/View;)V

    .line 230243
    .line 230244
    .line 230245
    :cond_f
    add-int/lit8 p2, p2, -0x1

    .line 230246
    .line 230247
    goto :goto_7

    .line 230248
    :cond_10
    :goto_8
    return-void
.end method
