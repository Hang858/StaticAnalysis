.class public Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$h;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;,
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/widget/AbsListView$OnScrollListener;

.field public g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

.field public q:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;

.field public r:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;

.field public s:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x648671df319fbf3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe62b25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x5c4efd

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto/16 :goto_4

    .line 180035
    .line 180036
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h:Z

    .line 180037
    .line 180038
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 180039
    .line 180040
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->j:Z

    .line 180041
    .line 180042
    new-instance v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180043
    .line 180044
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;-><init>(Landroid/content/Context;)V

    .line 180045
    .line 180046
    .line 180047
    iput-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180048
    .line 180049
    const-string v4, "GoodItemsLV"

    .line 180050
    .line 180051
    invoke-virtual {v2, v4}, Lcom/dianping/widget/view/h;->setExposeBlockId(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180055
    .line 180056
    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v2

    .line 180060
    iput-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    .line 180061
    .line 180062
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180063
    .line 180064
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 180065
    .line 180066
    .line 180067
    move-result v2

    .line 180068
    iput v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 180069
    .line 180070
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180071
    .line 180072
    const/4 v4, 0x0

    .line 180073
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 180074
    .line 180075
    .line 180076
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180077
    .line 180078
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 180079
    .line 180080
    .line 180081
    if-eqz p2, :cond_7

    .line 180082
    .line 180083
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v2

    .line 180087
    const/16 v4, 0x17

    .line 180088
    .line 180089
    new-array v4, v4, [I

    .line 180090
    .line 180091
    fill-array-data v4, :array_0

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {v2, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v2

    .line 180098
    :try_start_0
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180099
    .line 180100
    .line 180101
    move-result v4

    .line 180102
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180103
    .line 180104
    .line 180105
    move-result v6

    .line 180106
    iput v6, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 180107
    .line 180108
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180109
    .line 180110
    .line 180111
    move-result v1

    .line 180112
    iput v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    .line 180113
    .line 180114
    const/4 v1, 0x4

    .line 180115
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180116
    .line 180117
    .line 180118
    move-result v1

    .line 180119
    iput v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->n:I

    .line 180120
    .line 180121
    const/4 v1, 0x5

    .line 180122
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180123
    .line 180124
    .line 180125
    move-result v1

    .line 180126
    iput v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->o:I

    .line 180127
    .line 180128
    iget v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 180129
    .line 180130
    iget v6, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    .line 180131
    .line 180132
    iget v7, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->n:I

    .line 180133
    .line 180134
    invoke-virtual {p0, v4, v6, v7, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setPadding(IIII)V

    .line 180135
    .line 180136
    .line 180137
    const/16 v1, 0x8

    .line 180138
    .line 180139
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180140
    .line 180141
    .line 180142
    move-result v1

    .line 180143
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 180144
    .line 180145
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 180146
    .line 180147
    .line 180148
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180149
    .line 180150
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 180151
    .line 180152
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setClipToPadding(Z)V

    .line 180153
    .line 180154
    .line 180155
    const/4 v1, 0x6

    .line 180156
    const/16 v4, 0x200

    .line 180157
    .line 180158
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180159
    .line 180160
    .line 180161
    move-result v1

    .line 180162
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180163
    .line 180164
    and-int/lit16 v6, v1, 0x200

    .line 180165
    .line 180166
    if-eqz v6, :cond_1

    .line 180167
    .line 180168
    const/4 v6, 0x1

    .line 180169
    goto :goto_0

    .line 180170
    :cond_1
    const/4 v6, 0x0

    .line 180171
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 180172
    .line 180173
    .line 180174
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180175
    .line 180176
    and-int/lit16 v1, v1, 0x100

    .line 180177
    .line 180178
    if-eqz v1, :cond_2

    .line 180179
    .line 180180
    const/4 v1, 0x1

    .line 180181
    goto :goto_1

    .line 180182
    :cond_2
    const/4 v1, 0x0

    .line 180183
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 180184
    .line 180185
    .line 180186
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180187
    .line 180188
    const/16 v4, 0x12

    .line 180189
    .line 180190
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180191
    .line 180192
    .line 180193
    move-result v4

    .line 180194
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180195
    .line 180196
    .line 180197
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180198
    .line 180199
    const/4 v4, 0x7

    .line 180200
    invoke-virtual {v1}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 180201
    .line 180202
    .line 180203
    move-result v6

    .line 180204
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180205
    .line 180206
    .line 180207
    move-result v4

    .line 180208
    invoke-virtual {v1, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 180209
    .line 180210
    .line 180211
    const/16 v1, 0x14

    .line 180212
    .line 180213
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180214
    .line 180215
    .line 180216
    move-result v1

    .line 180217
    const/16 v4, 0x1000

    .line 180218
    .line 180219
    if-ne v1, v4, :cond_3

    .line 180220
    .line 180221
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180222
    .line 180223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 180224
    .line 180225
    .line 180226
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180227
    .line 180228
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 180229
    .line 180230
    .line 180231
    goto :goto_2

    .line 180232
    :cond_3
    const/16 v4, 0x2000

    .line 180233
    .line 180234
    if-ne v1, v4, :cond_4

    .line 180235
    .line 180236
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180237
    .line 180238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 180239
    .line 180240
    .line 180241
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180242
    .line 180243
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 180244
    .line 180245
    .line 180246
    goto :goto_2

    .line 180247
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180248
    .line 180249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 180250
    .line 180251
    .line 180252
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180253
    .line 180254
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 180255
    .line 180256
    .line 180257
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180258
    .line 180259
    const/16 v4, 0xd

    .line 180260
    .line 180261
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCacheColorHint()I

    .line 180262
    .line 180263
    .line 180264
    move-result v6

    .line 180265
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180266
    .line 180267
    .line 180268
    move-result v4

    .line 180269
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 180270
    .line 180271
    .line 180272
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180273
    .line 180274
    const/16 v4, 0x10

    .line 180275
    .line 180276
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 180277
    .line 180278
    .line 180279
    move-result v6

    .line 180280
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180281
    .line 180282
    .line 180283
    move-result v4

    .line 180284
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 180285
    .line 180286
    .line 180287
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180288
    .line 180289
    const/16 v4, 0xa

    .line 180290
    .line 180291
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180292
    .line 180293
    .line 180294
    move-result v4

    .line 180295
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 180296
    .line 180297
    .line 180298
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180299
    .line 180300
    const/16 v4, 0x11

    .line 180301
    .line 180302
    invoke-virtual {v1}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    .line 180303
    .line 180304
    .line 180305
    move-result v6

    .line 180306
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180307
    .line 180308
    .line 180309
    move-result v4

    .line 180310
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 180311
    .line 180312
    .line 180313
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180314
    .line 180315
    const/16 v4, 0x13

    .line 180316
    .line 180317
    invoke-virtual {v1}, Landroid/widget/AbsListView;->isFastScrollAlwaysVisible()Z

    .line 180318
    .line 180319
    .line 180320
    move-result v6

    .line 180321
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180322
    .line 180323
    .line 180324
    move-result v4

    .line 180325
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 180326
    .line 180327
    .line 180328
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180329
    .line 180330
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180331
    .line 180332
    .line 180333
    move-result v4

    .line 180334
    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 180335
    .line 180336
    .line 180337
    const/16 v1, 0x9

    .line 180338
    .line 180339
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180340
    .line 180341
    .line 180342
    move-result v4

    .line 180343
    if-eqz v4, :cond_5

    .line 180344
    .line 180345
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180346
    .line 180347
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180348
    .line 180349
    .line 180350
    move-result-object v1

    .line 180351
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 180352
    .line 180353
    .line 180354
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180355
    .line 180356
    const/16 v4, 0xb

    .line 180357
    .line 180358
    invoke-virtual {v1}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    .line 180359
    .line 180360
    .line 180361
    move-result v6

    .line 180362
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180363
    .line 180364
    .line 180365
    move-result v4

    .line 180366
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 180367
    .line 180368
    .line 180369
    const/16 v1, 0xe

    .line 180370
    .line 180371
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180372
    .line 180373
    .line 180374
    move-result v4

    .line 180375
    if-eqz v4, :cond_6

    .line 180376
    .line 180377
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180378
    .line 180379
    .line 180380
    move-result-object v1

    .line 180381
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    .line 180382
    .line 180383
    :cond_6
    const/16 v1, 0xf

    .line 180384
    .line 180385
    iget v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 180386
    .line 180387
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180388
    .line 180389
    .line 180390
    move-result v1

    .line 180391
    iput v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 180392
    .line 180393
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180394
    .line 180395
    const/16 v4, 0xc

    .line 180396
    .line 180397
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180398
    .line 180399
    .line 180400
    move-result v4

    .line 180401
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 180402
    .line 180403
    .line 180404
    const/16 v1, 0x15

    .line 180405
    .line 180406
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180407
    .line 180408
    .line 180409
    move-result v1

    .line 180410
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h:Z

    .line 180411
    .line 180412
    const/16 v1, 0x16

    .line 180413
    .line 180414
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180415
    .line 180416
    .line 180417
    move-result v1

    .line 180418
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180419
    .line 180420
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180421
    .line 180422
    .line 180423
    goto :goto_3

    .line 180424
    :catchall_0
    move-exception p1

    .line 180425
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180426
    .line 180427
    .line 180428
    throw p1

    .line 180429
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180430
    .line 180431
    new-instance v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;

    .line 180432
    .line 180433
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 180434
    .line 180435
    .line 180436
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setLifeCycleListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;)V

    .line 180437
    .line 180438
    .line 180439
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180440
    .line 180441
    new-instance v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$h;

    .line 180442
    .line 180443
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$h;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 180444
    .line 180445
    .line 180446
    invoke-virtual {v1, v2}, Lcom/dianping/widget/view/h;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 180447
    .line 180448
    .line 180449
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 180450
    .line 180451
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180452
    .line 180453
    .line 180454
    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 180455
    .line 180456
    aput-object p1, v1, v0

    .line 180457
    .line 180458
    aput-object p2, v1, v3

    .line 180459
    .line 180460
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180461
    .line 180462
    const p2, 0xad4539

    .line 180463
    .line 180464
    .line 180465
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180466
    .line 180467
    .line 180468
    move-result v0

    .line 180469
    if-eqz v0, :cond_8

    .line 180470
    .line 180471
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180472
    .line 180473
    .line 180474
    :cond_8
    return-void

    .line 180475
    nop

    .line 180476
    :array_0
    .array-data 4
        0x101007f
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100de
        0x10100e0
        0x10100eb
        0x10100fb
        0x10100fc
        0x10100fe
        0x1010100
        0x1010101
        0x1010129
        0x101012a
        0x101012b
        0x1010226
        0x10102c1
        0x1010335
        0x10103a5
        0x7f040438
        0x7f0404cf
    .end array-data
.end method

.method public static synthetic a(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method private setHeaderOffet(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48f4bf    # 6.699954E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eq v0, p1, :cond_2

    .line 120035
    .line 120036
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    int-to-float p1, p1

    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->q:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfeac2e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c:Ljava/lang/Long;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d:Ljava/lang/Integer;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setTopClippingLength(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcea3d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8f7f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, -0x2

    .line 120026
    const/4 v2, -0x1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120030
    .line 120031
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120039
    .line 120040
    if-eq v3, v2, :cond_2

    .line 120041
    .line 120042
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120043
    .line 120044
    if-ne v3, v1, :cond_3

    .line 120045
    .line 120046
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120047
    .line 120048
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbf8ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120038
    .line 120039
    const-wide/16 v1, 0x0

    .line 120040
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6d130

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 120028
    .line 120029
    sub-int/2addr v0, v2

    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->n:I

    .line 120031
    .line 120032
    sub-int/2addr v0, v2

    .line 120033
    const/high16 v2, 0x40000000    # 2.0f

    .line 120034
    .line 120035
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc2fec5

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x75e086

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->k:I

    iget-boolean v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public getAdapter()Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    :goto_0
    return-object v0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h:Z

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fa5f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v1, 0xb

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad212b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [J

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x8

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100030
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ae04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ace4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x801f38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4df821

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f1f56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x592c68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf0259

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ca3c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x767df7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getListview()Lcom/dianping/widget/view/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverScrollMode()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3b82e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v1, 0x9

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->o:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->n:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ca999

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->k:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14fb04

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v2, 0x0

    .line 100036
    :goto_0
    add-int/2addr v1, v2

    .line 100037
    iget v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->k:I

    .line 100038
    .line 100039
    add-int/2addr v1, v2

    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v3, 0x0

    .line 100052
    :goto_2
    if-ge v3, v2, :cond_7

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 100055
    .line 100056
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    instance-of v5, v4, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 100061
    .line 100062
    if-nez v5, :cond_3

    .line 100063
    .line 100064
    goto :goto_3

    .line 100065
    :cond_3
    check-cast v4, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_4

    .line 100072
    .line 100073
    goto :goto_3

    .line 100074
    :cond_4
    iget-object v5, v4, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 100075
    .line 100076
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-ge v4, v1, :cond_5

    .line 100081
    .line 100082
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    const/4 v6, 0x4

    .line 100087
    if-eq v4, v6, :cond_6

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_3

    .line 100093
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_6

    .line 100098
    .line 100099
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6dda06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->getCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    :goto_0
    if-eqz v1, :cond_18

    .line 120037
    .line 120038
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h:Z

    .line 120039
    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    goto/16 :goto_a

    .line 120043
    .line 120044
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    sub-int/2addr p1, v2

    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-lez v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-ge v2, v4, :cond_3

    .line 120074
    .line 120075
    add-int/lit8 p1, p1, 0x1

    .line 120076
    .line 120077
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    const/4 v2, 0x1

    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    const/4 v2, 0x0

    .line 120088
    :goto_1
    if-eqz v2, :cond_5

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-nez v4, :cond_5

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120099
    .line 120100
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-lt v4, v5, :cond_5

    .line 120113
    .line 120114
    const/4 v4, 0x1

    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    const/4 v4, 0x0

    .line 120117
    :goto_2
    sub-int/2addr v1, v0

    .line 120118
    if-gt p1, v1, :cond_7

    .line 120119
    .line 120120
    if-gez p1, :cond_6

    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :cond_6
    const/4 v1, 0x0

    .line 120124
    goto :goto_4

    .line 120125
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 120126
    :goto_4
    if-eqz v2, :cond_17

    .line 120127
    .line 120128
    if-nez v1, :cond_17

    .line 120129
    .line 120130
    if-eqz v4, :cond_8

    .line 120131
    .line 120132
    goto/16 :goto_9

    .line 120133
    .line 120134
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d:Ljava/lang/Integer;

    .line 120135
    .line 120136
    if-eqz v1, :cond_9

    .line 120137
    .line 120138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-eq v1, p1, :cond_f

    .line 120143
    .line 120144
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d:Ljava/lang/Integer;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->o0(I)J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v1

    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c:Ljava/lang/Long;

    .line 120157
    .line 120158
    if-eqz p1, :cond_a

    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v4

    .line 120164
    cmp-long p1, v4, v1

    .line 120165
    .line 120166
    if-eqz p1, :cond_f

    .line 120167
    .line 120168
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c:Ljava/lang/Long;

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d:Ljava/lang/Integer;

    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120183
    .line 120184
    invoke-virtual {p1, v1, v2, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120189
    .line 120190
    if-eq v1, p1, :cond_d

    .line 120191
    .line 120192
    const-string v2, "header may not be null"

    .line 120193
    .line 120194
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    if-eqz v1, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120200
    .line 120201
    .line 120202
    :cond_b
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120203
    .line 120204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

    .line 120208
    .line 120209
    if-eqz p1, :cond_c

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120212
    .line 120213
    new-instance v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/d;

    .line 120214
    .line 120215
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/d;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120224
    .line 120225
    .line 120226
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120227
    .line 120228
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d(Landroid/view/View;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120232
    .line 120233
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e(Landroid/view/View;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->r:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;

    .line 120237
    .line 120238
    if-eqz p1, :cond_e

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c:Ljava/lang/Long;

    .line 120241
    .line 120242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120243
    .line 120244
    .line 120245
    invoke-interface {p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;->a()V

    .line 120246
    .line 120247
    .line 120248
    :cond_e
    const/4 p1, 0x0

    .line 120249
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 120250
    .line 120251
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    add-int/2addr v1, p1

    .line 120262
    const/4 p1, 0x0

    .line 120263
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120264
    .line 120265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    if-ge p1, v2, :cond_15

    .line 120270
    .line 120271
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120272
    .line 120273
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    instance-of v4, v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 120278
    .line 120279
    if-eqz v4, :cond_10

    .line 120280
    .line 120281
    move-object v4, v2

    .line 120282
    check-cast v4, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 120283
    .line 120284
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a()Z

    .line 120285
    .line 120286
    .line 120287
    move-result v4

    .line 120288
    if-eqz v4, :cond_10

    .line 120289
    .line 120290
    const/4 v4, 0x1

    .line 120291
    goto :goto_6

    .line 120292
    :cond_10
    const/4 v4, 0x0

    .line 120293
    :goto_6
    iget-object v5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120294
    .line 120295
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    new-array v6, v0, [Ljava/lang/Object;

    .line 120299
    .line 120300
    aput-object v2, v6, v3

    .line 120301
    .line 120302
    sget-object v7, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    const v8, 0x3a177f

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v9

    .line 120311
    if-eqz v9, :cond_11

    .line 120312
    .line 120313
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v5

    .line 120317
    check-cast v5, Ljava/lang/Boolean;

    .line 120318
    .line 120319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    goto :goto_7

    .line 120324
    :cond_11
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 120325
    .line 120326
    if-nez v5, :cond_12

    .line 120327
    .line 120328
    const/4 v5, 0x0

    .line 120329
    goto :goto_7

    .line 120330
    :cond_12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v5

    .line 120334
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120335
    .line 120336
    .line 120337
    move-result v6

    .line 120338
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 120339
    .line 120340
    .line 120341
    move-result v7

    .line 120342
    if-lt v6, v7, :cond_14

    .line 120343
    .line 120344
    if-nez v4, :cond_13

    .line 120345
    .line 120346
    if-eqz v5, :cond_14

    .line 120347
    .line 120348
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120349
    .line 120350
    .line 120351
    move-result p1

    .line 120352
    sub-int/2addr p1, v1

    .line 120353
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 120354
    .line 120355
    .line 120356
    move-result v3

    .line 120357
    goto :goto_8

    .line 120358
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 120359
    .line 120360
    goto :goto_5

    .line 120361
    :cond_15
    :goto_8
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setHeaderOffet(I)V

    .line 120362
    .line 120363
    .line 120364
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->j:Z

    .line 120365
    .line 120366
    if-nez p1, :cond_16

    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120373
    .line 120374
    .line 120375
    move-result v0

    .line 120376
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e:Ljava/lang/Integer;

    .line 120377
    .line 120378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120379
    .line 120380
    .line 120381
    move-result v1

    .line 120382
    add-int/2addr v1, v0

    .line 120383
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setTopClippingLength(I)V

    .line 120384
    .line 120385
    .line 120386
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h()V

    .line 120387
    .line 120388
    .line 120389
    return-void

    .line 120390
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c()V

    .line 120391
    .line 120392
    .line 120393
    :cond_18
    :goto_a
    return-void
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaf03c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cdcfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0x35b41f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270061
    .line 270062
    .line 270063
    move-result p3

    .line 270064
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270065
    .line 270066
    .line 270067
    move-result p4

    .line 270068
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 270069
    .line 270070
    .line 270071
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 270072
    .line 270073
    if-eqz p1, :cond_1

    .line 270074
    .line 270075
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p1

    .line 270079
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270080
    .line 270081
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270082
    .line 270083
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g()I

    .line 270084
    .line 270085
    .line 270086
    move-result p2

    .line 270087
    add-int/2addr p2, p1

    .line 270088
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 270089
    .line 270090
    iget p3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 270091
    .line 270092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    iget p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 270097
    .line 270098
    add-int/2addr p4, p5

    .line 270099
    iget-object p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 270100
    .line 270101
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 270102
    .line 270103
    .line 270104
    move-result p5

    .line 270105
    add-int/2addr p5, p2

    .line 270106
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 270107
    .line 270108
    .line 270109
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xaf2122

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 180038
    .line 180039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e(Landroid/view/View;)V

    .line 180040
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x466491

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 120022
    .line 120023
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    :catchall_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x167d7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 100026
    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d4691

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->s:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120052
    .line 120053
    new-instance p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->s:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$c;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120080
    .line 120081
    iput-object v0, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120082
    .line 120083
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c()V

    .line 120100
    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5bbc8e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->h:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->c()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->getFixedFirstVisibleItem()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i(I)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setBlockLayoutChildren(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11aa1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaef20b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setClipToPadding(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 120034
    .line 120035
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34f46a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 120030
    :cond_1
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8eaaca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->u:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->t:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5d2470

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->j:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->setTopClippingLength(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9d101

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb49094

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0xb

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    :cond_1
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0ab4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29a7c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5cb87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0xb

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_1
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fb8fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf47c73

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->p:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$e;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120031
    .line 120032
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->b:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$a;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb019fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2bfa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->r:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$f;

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->q:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$g;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4044d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;

    .line 120026
    .line 120027
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$b;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;Landroid/view/View$OnTouchListener;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120035
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb29f92

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x9

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->f(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0x3d8f4c

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->l:I

    .line 250051
    .line 250052
    iput p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    .line 250053
    .line 250054
    iput p3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->n:I

    .line 250055
    .line 250056
    iput p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->o:I

    .line 250057
    .line 250058
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 250059
    .line 250060
    if-eqz v0, :cond_1

    .line 250061
    .line 250062
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 250063
    .line 250064
    .line 250065
    :cond_1
    invoke-super {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 250069
    .line 250070
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb725d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe58e6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->getHeaderViewsCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sub-int v1, p1, v1

    .line 120036
    .line 120037
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120044
    .line 120045
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->o0(I)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120050
    .line 120051
    sub-int/2addr v1, v0

    .line 120052
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->o0(I)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    cmp-long v6, v4, v1

    .line 120057
    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v0, 0x0

    .line 120062
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;

    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "header may not be null"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->d(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->e(Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    goto :goto_2

    .line 120089
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 120090
    :goto_2
    add-int/2addr v0, v3

    .line 120091
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    goto :goto_3

    .line 120096
    :cond_5
    iget v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->m:I

    .line 120097
    .line 120098
    :goto_3
    sub-int/2addr v0, v3

    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120100
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelector(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7aea37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbc0daa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x485609

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->k:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->i(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x246627

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2f18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final showContextMenu()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1126b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method
