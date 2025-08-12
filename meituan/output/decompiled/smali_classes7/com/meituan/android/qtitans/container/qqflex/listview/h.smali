.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/h;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eeb474744d9d422L    # -3.931166704273373E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/qtitans/container/qqflex/listview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xd38204

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190031
    .line 190032
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190033
    .line 190034
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190035
    .line 190036
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 190037
    .line 190038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p4

    .line 190042
    instance-of v0, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 190043
    .line 190044
    if-eqz v0, :cond_3

    .line 190045
    .line 190046
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190051
    .line 190052
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 190053
    .line 190054
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 190055
    .line 190056
    .line 190057
    move-result p2

    .line 190058
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    instance-of v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 190063
    .line 190064
    if-eqz v1, :cond_3

    .line 190065
    .line 190066
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 190071
    .line 190072
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190075
    .line 190076
    .line 190077
    move-result v1

    .line 190078
    if-le v1, p2, :cond_3

    .line 190079
    .line 190080
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v1

    .line 190084
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 190085
    .line 190086
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 190087
    .line 190088
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    check-cast p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 190093
    .line 190094
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190095
    .line 190096
    if-eqz v1, :cond_3

    .line 190097
    .line 190098
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 190099
    .line 190100
    .line 190101
    move-result v1

    .line 190102
    if-nez v1, :cond_1

    .line 190103
    .line 190104
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 190105
    .line 190106
    .line 190107
    move-result v1

    .line 190108
    if-eq v1, v2, :cond_1

    .line 190109
    .line 190110
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p4

    .line 190114
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190115
    .line 190116
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->b:I

    .line 190117
    .line 190118
    int-to-float v0, v0

    .line 190119
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190120
    .line 190121
    .line 190122
    move-result p4

    .line 190123
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 190124
    .line 190125
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p4

    .line 190129
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190130
    .line 190131
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->c:I

    .line 190132
    .line 190133
    int-to-float v0, v0

    .line 190134
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190135
    .line 190136
    .line 190137
    move-result p4

    .line 190138
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 190139
    .line 190140
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p4

    .line 190144
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190145
    .line 190146
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->d:I

    .line 190147
    .line 190148
    int-to-float v0, v0

    .line 190149
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190150
    .line 190151
    .line 190152
    move-result p4

    .line 190153
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 190154
    .line 190155
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p3

    .line 190159
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190160
    .line 190161
    iget p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->e:I

    .line 190162
    .line 190163
    int-to-float p2, p2

    .line 190164
    invoke-static {p3, p2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190165
    .line 190166
    .line 190167
    move-result p2

    .line 190168
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190169
    .line 190170
    goto/16 :goto_0

    .line 190171
    .line 190172
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 190173
    .line 190174
    .line 190175
    move-result p4

    .line 190176
    if-ne p4, v2, :cond_2

    .line 190177
    .line 190178
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 190179
    .line 190180
    .line 190181
    move-result p4

    .line 190182
    if-eq p4, v2, :cond_2

    .line 190183
    .line 190184
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p4

    .line 190188
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190189
    .line 190190
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->e:I

    .line 190191
    .line 190192
    int-to-float v0, v0

    .line 190193
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190194
    .line 190195
    .line 190196
    move-result p4

    .line 190197
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 190198
    .line 190199
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p4

    .line 190203
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190204
    .line 190205
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->c:I

    .line 190206
    .line 190207
    int-to-float v0, v0

    .line 190208
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190209
    .line 190210
    .line 190211
    move-result p4

    .line 190212
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 190213
    .line 190214
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p4

    .line 190218
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190219
    .line 190220
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->d:I

    .line 190221
    .line 190222
    int-to-float v0, v0

    .line 190223
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190224
    .line 190225
    .line 190226
    move-result p4

    .line 190227
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 190228
    .line 190229
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p3

    .line 190233
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190234
    .line 190235
    iget p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->b:I

    .line 190236
    .line 190237
    int-to-float p2, p2

    .line 190238
    invoke-static {p3, p2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190239
    .line 190240
    .line 190241
    move-result p2

    .line 190242
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190243
    .line 190244
    goto :goto_0

    .line 190245
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 190246
    .line 190247
    .line 190248
    move-result p4

    .line 190249
    if-ne p4, v2, :cond_3

    .line 190250
    .line 190251
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p4

    .line 190255
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190256
    .line 190257
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->b:I

    .line 190258
    .line 190259
    int-to-float v0, v0

    .line 190260
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190261
    .line 190262
    .line 190263
    move-result p4

    .line 190264
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 190265
    .line 190266
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190267
    .line 190268
    .line 190269
    move-result-object p4

    .line 190270
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190271
    .line 190272
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->c:I

    .line 190273
    .line 190274
    int-to-float v0, v0

    .line 190275
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190276
    .line 190277
    .line 190278
    move-result p4

    .line 190279
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 190280
    .line 190281
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190282
    .line 190283
    .line 190284
    move-result-object p4

    .line 190285
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 190286
    .line 190287
    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->d:I

    .line 190288
    .line 190289
    int-to-float v0, v0

    .line 190290
    invoke-static {p4, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190291
    .line 190292
    .line 190293
    move-result p4

    .line 190294
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 190295
    .line 190296
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190297
    .line 190298
    .line 190299
    move-result-object p3

    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    iget p2, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->e:I

    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    return-void
.end method
