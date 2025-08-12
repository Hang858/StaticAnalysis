.class public final Lcom/sankuai/meituan/search/result2/utils/p;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4628cfa15b83c063L    # 9.828671832990284E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x737e78

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x5

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iput v1, p0, Lcom/sankuai/meituan/search/result2/utils/p;->b:I

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/search/result2/utils/p;->c:I

    .line 100033
    .line 100034
    const/16 v0, 0xf

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/sankuai/meituan/search/result2/utils/p;->a:I

    .line 100041
    .line 100042
    new-instance v0, Landroid/graphics/Paint;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, -0x1

    .line 100048
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/meituan/search/result2/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x7dd0f5

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p2, :cond_8

    .line 250031
    .line 250032
    if-eqz p3, :cond_8

    .line 250033
    .line 250034
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p4

    .line 250038
    if-nez p4, :cond_1

    .line 250039
    .line 250040
    goto/16 :goto_2

    .line 250041
    .line 250042
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p4

    .line 250046
    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 250047
    .line 250048
    if-nez p4, :cond_2

    .line 250049
    .line 250050
    return-void

    .line 250051
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p4

    .line 250055
    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250056
    .line 250057
    if-eqz p4, :cond_3

    .line 250058
    .line 250059
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p4

    .line 250063
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250064
    .line 250065
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 250066
    .line 250067
    .line 250068
    move-result p4

    .line 250069
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v0

    .line 250073
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250074
    .line 250075
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 250076
    .line 250077
    .line 250078
    move-result v0

    .line 250079
    goto :goto_0

    .line 250080
    :cond_3
    const/4 p4, 0x0

    .line 250081
    const/4 v0, 0x0

    .line 250082
    :goto_0
    if-eqz v0, :cond_4

    .line 250083
    .line 250084
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p4

    .line 250088
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/p;->d:Z

    .line 250089
    .line 250090
    if-eqz v0, :cond_8

    .line 250091
    .line 250092
    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 250093
    .line 250094
    if-eqz p4, :cond_8

    .line 250095
    .line 250096
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p4

    .line 250100
    instance-of p4, p4, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 250101
    .line 250102
    if-eqz p4, :cond_8

    .line 250103
    .line 250104
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p4

    .line 250108
    check-cast p4, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 250109
    .line 250110
    if-eqz p4, :cond_8

    .line 250111
    .line 250112
    iget-object p4, p4, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250113
    .line 250114
    instance-of v0, p4, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250115
    .line 250116
    if-eqz v0, :cond_8

    .line 250117
    .line 250118
    check-cast p4, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250119
    .line 250120
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250121
    .line 250122
    .line 250123
    move-result p2

    .line 250124
    iget-object p3, p4, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250125
    .line 250126
    if-eqz p3, :cond_8

    .line 250127
    .line 250128
    sub-int/2addr p2, v2

    .line 250129
    if-ltz p2, :cond_8

    .line 250130
    .line 250131
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 250132
    .line 250133
    .line 250134
    move-result p3

    .line 250135
    if-gt p2, p3, :cond_8

    .line 250136
    .line 250137
    iget-object p3, p4, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250138
    .line 250139
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p2

    .line 250143
    instance-of p2, p2, Lcom/sankuai/meituan/search/result2/model/j;

    .line 250144
    .line 250145
    if-eqz p2, :cond_8

    .line 250146
    .line 250147
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 250148
    .line 250149
    .line 250150
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/utils/p;->e:Z

    .line 250151
    .line 250152
    goto :goto_2

    .line 250153
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/search/result2/utils/p;->b:I

    .line 250154
    .line 250155
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250156
    .line 250157
    .line 250158
    move-result-object v2

    .line 250159
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/p;->d:Z

    .line 250160
    .line 250161
    if-eqz v3, :cond_6

    .line 250162
    .line 250163
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/p;->e:Z

    .line 250164
    .line 250165
    if-nez v3, :cond_6

    .line 250166
    .line 250167
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 250168
    .line 250169
    if-eqz v2, :cond_6

    .line 250170
    .line 250171
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250172
    .line 250173
    .line 250174
    move-result-object v2

    .line 250175
    instance-of v2, v2, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 250176
    .line 250177
    if-eqz v2, :cond_6

    .line 250178
    .line 250179
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250180
    .line 250181
    .line 250182
    move-result-object v2

    .line 250183
    check-cast v2, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 250184
    .line 250185
    if-eqz v2, :cond_6

    .line 250186
    .line 250187
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250188
    .line 250189
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250190
    .line 250191
    if-eqz v3, :cond_6

    .line 250192
    .line 250193
    check-cast v2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250194
    .line 250195
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250196
    .line 250197
    .line 250198
    move-result p2

    .line 250199
    iget-object p3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250200
    .line 250201
    if-eqz p3, :cond_5

    .line 250202
    .line 250203
    add-int/lit8 p3, p2, -0x1

    .line 250204
    .line 250205
    if-ltz p3, :cond_5

    .line 250206
    .line 250207
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 250208
    .line 250209
    .line 250210
    move-result v3

    .line 250211
    if-gt p3, v3, :cond_5

    .line 250212
    .line 250213
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250214
    .line 250215
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250216
    .line 250217
    .line 250218
    move-result-object p3

    .line 250219
    instance-of p3, p3, Lcom/sankuai/meituan/search/result2/model/j;

    .line 250220
    .line 250221
    if-eqz p3, :cond_5

    .line 250222
    .line 250223
    goto :goto_1

    .line 250224
    :cond_5
    iget-object p3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250225
    .line 250226
    if-eqz p3, :cond_6

    .line 250227
    .line 250228
    add-int/lit8 p2, p2, -0x2

    .line 250229
    .line 250230
    if-ltz p2, :cond_6

    .line 250231
    .line 250232
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 250233
    .line 250234
    .line 250235
    move-result p3

    .line 250236
    if-gt p2, p3, :cond_6

    .line 250237
    .line 250238
    iget-object p3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250239
    .line 250240
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250241
    .line 250242
    .line 250243
    move-result-object p2

    .line 250244
    instance-of p2, p2, Lcom/sankuai/meituan/search/result2/model/j;

    .line 250245
    .line 250246
    if-eqz p2, :cond_6

    .line 250247
    .line 250248
    goto :goto_1

    .line 250249
    :cond_6
    move v1, v0

    .line 250250
    :goto_1
    if-nez p4, :cond_7

    .line 250251
    .line 250252
    iget p2, p0, Lcom/sankuai/meituan/search/result2/utils/p;->a:I

    .line 250253
    .line 250254
    iget p3, p0, Lcom/sankuai/meituan/search/result2/utils/p;->c:I

    .line 250255
    .line 250256
    iget p4, p0, Lcom/sankuai/meituan/search/result2/utils/p;->b:I

    .line 250257
    .line 250258
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 250259
    .line 250260
    .line 250261
    goto :goto_2

    .line 250262
    :cond_7
    iget p2, p0, Lcom/sankuai/meituan/search/result2/utils/p;->c:I

    .line 250263
    .line 250264
    iget p3, p0, Lcom/sankuai/meituan/search/result2/utils/p;->a:I

    .line 250265
    .line 250266
    iget p4, p0, Lcom/sankuai/meituan/search/result2/utils/p;->b:I

    .line 250267
    .line 250268
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 250269
    .line 250270
    .line 250271
    :cond_8
    :goto_2
    return-void
.end method
