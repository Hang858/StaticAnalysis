.class public Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/support/v7/widget/LinearLayoutManager;

.field public l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

.field public m:Lcom/timehop/stickyheadersrecyclerview/c;

.field public n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

.field public o:I

.field public p:Lcom/meituan/android/novel/library/page/reader/c;

.field public q:I

.field public r:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e06bf324fd95bf9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x461129

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x4

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    new-instance v3, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v5, 0x3

    .line 150026
    aput-object v3, v1, v5

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v6, 0x3bc7e

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v7

    .line 150037
    if-eqz v7, :cond_0

    .line 150038
    .line 150039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto/16 :goto_1

    .line 150043
    .line 150044
    :cond_0
    const/16 v1, 0x8

    .line 150045
    .line 150046
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->q:I

    .line 150047
    .line 150048
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150049
    .line 150050
    const/4 v3, -0x1

    .line 150051
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150055
    .line 150056
    .line 150057
    const v1, 0x7f060a06

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150061
    .line 150062
    .line 150063
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 150064
    .line 150065
    const/16 v3, 0xf

    .line 150066
    .line 150067
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    const v3, 0x7f0c08a8

    .line 150082
    .line 150083
    .line 150084
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    const v6, 0x7f0705a7

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->o:I

    .line 150104
    .line 150105
    const v3, 0x7f0a14d7

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    check-cast v3, Landroid/widget/ImageView;

    .line 150113
    .line 150114
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->b:Landroid/widget/ImageView;

    .line 150115
    .line 150116
    const v3, 0x7f0a14d8

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    check-cast v3, Landroid/widget/ImageView;

    .line 150124
    .line 150125
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c:Landroid/widget/ImageView;

    .line 150126
    .line 150127
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->b:Landroid/widget/ImageView;

    .line 150128
    .line 150129
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150130
    .line 150131
    .line 150132
    const v3, 0x7f0a366d

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v3

    .line 150139
    check-cast v3, Landroid/widget/TextView;

    .line 150140
    .line 150141
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e:Landroid/widget/TextView;

    .line 150142
    .line 150143
    const v3, 0x7f0a366b

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v3

    .line 150150
    check-cast v3, Landroid/widget/TextView;

    .line 150151
    .line 150152
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f:Landroid/widget/TextView;

    .line 150153
    .line 150154
    const v3, 0x7f0a366c

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v3

    .line 150161
    check-cast v3, Landroid/widget/TextView;

    .line 150162
    .line 150163
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->g:Landroid/widget/TextView;

    .line 150164
    .line 150165
    const v3, 0x7f0a2cdd

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v3

    .line 150172
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 150173
    .line 150174
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150175
    .line 150176
    const v3, 0x7f0a03cb

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v1

    .line 150183
    check-cast v1, Landroid/widget/ImageView;

    .line 150184
    .line 150185
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->d:Landroid/widget/ImageView;

    .line 150186
    .line 150187
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150188
    .line 150189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v3

    .line 150193
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150194
    .line 150195
    .line 150196
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 150197
    .line 150198
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150199
    .line 150200
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150201
    .line 150202
    .line 150203
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150204
    .line 150205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3

    .line 150209
    invoke-direct {v1, v3, p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;)V

    .line 150210
    .line 150211
    .line 150212
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150213
    .line 150214
    new-instance v1, Lcom/timehop/stickyheadersrecyclerview/c;

    .line 150215
    .line 150216
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150217
    .line 150218
    invoke-direct {v1, v3}, Lcom/timehop/stickyheadersrecyclerview/c;-><init>(Lcom/timehop/stickyheadersrecyclerview/b;)V

    .line 150219
    .line 150220
    .line 150221
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->m:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 150222
    .line 150223
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150224
    .line 150225
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150226
    .line 150227
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150228
    .line 150229
    .line 150230
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150231
    .line 150232
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->m:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 150233
    .line 150234
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150235
    .line 150236
    .line 150237
    const v1, 0x7f0a2cde

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v1

    .line 150244
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    .line 150245
    .line 150246
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    .line 150247
    .line 150248
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150249
    .line 150250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150251
    .line 150252
    .line 150253
    new-array v6, v2, [Ljava/lang/Object;

    .line 150254
    .line 150255
    aput-object v3, v6, v0

    .line 150256
    .line 150257
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150258
    .line 150259
    const v8, 0x16932c

    .line 150260
    .line 150261
    .line 150262
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150263
    .line 150264
    .line 150265
    move-result v9

    .line 150266
    if-eqz v9, :cond_1

    .line 150267
    .line 150268
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150269
    .line 150270
    .line 150271
    goto :goto_0

    .line 150272
    :cond_1
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150273
    .line 150274
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/c;

    .line 150275
    .line 150276
    invoke-direct {v6, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/c;-><init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;)V

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150280
    .line 150281
    .line 150282
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150283
    .line 150284
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    .line 150285
    .line 150286
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 150287
    .line 150288
    .line 150289
    const v1, 0x7f0a19e0

    .line 150290
    .line 150291
    .line 150292
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v1

    .line 150296
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a:Landroid/view/View;

    .line 150297
    .line 150298
    const v1, 0x7f0a3abf

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v1

    .line 150305
    check-cast v1, Landroid/widget/TextView;

    .line 150306
    .line 150307
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->h:Landroid/widget/TextView;

    .line 150308
    .line 150309
    const v1, 0x7f0a0575

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v1

    .line 150316
    check-cast v1, Landroid/widget/CheckBox;

    .line 150317
    .line 150318
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 150319
    .line 150320
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->d:Landroid/widget/ImageView;

    .line 150321
    .line 150322
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150323
    .line 150324
    .line 150325
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e:Landroid/widget/TextView;

    .line 150326
    .line 150327
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150328
    .line 150329
    .line 150330
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f:Landroid/widget/TextView;

    .line 150331
    .line 150332
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150333
    .line 150334
    .line 150335
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->h:Landroid/widget/TextView;

    .line 150336
    .line 150337
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150338
    .line 150339
    .line 150340
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 150341
    .line 150342
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/i0;

    .line 150343
    .line 150344
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/i0;-><init>(Landroid/view/ViewGroup;I)V

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150348
    .line 150349
    .line 150350
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 150351
    .line 150352
    aput-object p1, v1, v0

    .line 150353
    .line 150354
    aput-object p2, v1, v2

    .line 150355
    .line 150356
    new-instance v3, Ljava/lang/Integer;

    .line 150357
    .line 150358
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150359
    .line 150360
    .line 150361
    aput-object v3, v1, v4

    .line 150362
    .line 150363
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150364
    .line 150365
    const v5, 0xda5fae

    .line 150366
    .line 150367
    .line 150368
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150369
    .line 150370
    .line 150371
    move-result v6

    .line 150372
    if-eqz v6, :cond_2

    .line 150373
    .line 150374
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150375
    .line 150376
    .line 150377
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 150378
    .line 150379
    aput-object p1, v1, v0

    .line 150380
    .line 150381
    aput-object p2, v1, v2

    .line 150382
    .line 150383
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150384
    .line 150385
    const p2, 0x9dbba7

    .line 150386
    .line 150387
    .line 150388
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150389
    .line 150390
    .line 150391
    move-result v0

    .line 150392
    if-eqz v0, :cond_3

    .line 150393
    .line 150394
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150395
    .line 150396
    .line 150397
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde1a83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f1016b8

    goto :goto_0

    :cond_1
    const p1, 0x7f1016b9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdce4a9

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(IF)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x5c9a63

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b1(IF)V

    .line 150040
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/model/BookChapters;IF)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xa0598

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e:Landroid/widget/TextView;

    .line 170041
    .line 170042
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/BookChapters;->bookName:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f:Landroid/widget/TextView;

    .line 170048
    .line 170049
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/BookChapters;->authorName:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->g:Landroid/widget/TextView;

    .line 170055
    .line 170056
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/BookChapters;->desc:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    const v2, 0x7f0705a5

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    iget-object v4, p1, Lcom/meituan/android/novel/library/model/BookChapters;->coverImageUrl:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    new-instance v4, Lcom/meituan/android/base/transformation/b;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    invoke-direct {v4, v5, v0, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170096
    .line 170097
    .line 170098
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->b:Landroid/widget/ImageView;

    .line 170099
    .line 170100
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 170104
    .line 170105
    if-nez v0, :cond_2

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-nez v0, :cond_3

    .line 170113
    .line 170114
    :goto_0
    const/4 v1, 0x1

    .line 170115
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 170116
    .line 170117
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170118
    .line 170119
    iget-object v3, p1, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->Z0(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/List;Z)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterId(I)J

    .line 170125
    .line 170126
    .line 170127
    move-result-wide p1

    .line 170128
    long-to-int p2, p1

    .line 170129
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b1(IF)V

    .line 170132
    .line 170133
    .line 170134
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x100687

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a19e1

    .line 120026
    .line 120027
    .line 120028
    if-eq p1, v1, :cond_5

    .line 120029
    .line 120030
    const v1, 0x7f0a03cb

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    const v1, 0x7f0a14d7

    .line 120037
    .line 120038
    .line 120039
    if-eq p1, v1, :cond_3

    .line 120040
    .line 120041
    const v1, 0x7f0a366d

    .line 120042
    .line 120043
    .line 120044
    if-eq p1, v1, :cond_3

    .line 120045
    .line 120046
    const v1, 0x7f0a366b

    .line 120047
    .line 120048
    .line 120049
    if-ne p1, v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const v1, 0x7f0a3abf

    .line 120053
    .line 120054
    .line 120055
    if-ne p1, v1, :cond_6

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    xor-int/2addr p1, v0

    .line 120064
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c(Z)Ljava/lang/CharSequence;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120078
    .line 120079
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->s(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v0

    .line 120094
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v1, "bookId"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v1, "novelSource"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-nez v0, :cond_4

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v1, "aliasCode"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120138
    .line 120139
    const-string v2, "/pages/community/bookIntroduction/index"

    .line 120140
    .line 120141
    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/novel/library/page/reader/e;->v(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->n(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_5
    :goto_1
    const/16 p1, 0x8

    .line 120151
    .line 120152
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    :goto_2
    return-void
.end method

.method public setItemChangeListener(Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->r:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd84f43

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->V:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->f:Landroid/widget/TextView;

    .line 120040
    .line 120041
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->W:I

    .line 120042
    .line 120043
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->g:Landroid/widget/TextView;

    .line 120051
    .line 120052
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->W:I

    .line 120053
    .line 120054
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->h:Landroid/widget/TextView;

    .line 120062
    .line 120063
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->W:I

    .line 120064
    .line 120065
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 120073
    .line 120074
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->X:I

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->d:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->r0:I

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->n:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    .line 120087
    .line 120088
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->s0:I

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->setThumbDrawable(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120106
    .line 120107
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->isVipFree:Z

    .line 120108
    .line 120109
    if-eqz v0, :cond_2

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->f1:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c:Landroid/widget/ImageView;

    .line 120137
    .line 120138
    const/16 v1, 0x8

    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a:Landroid/view/View;

    .line 120144
    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U:I

    .line 120150
    .line 120151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 120163
    .line 120164
    if-eqz v0, :cond_4

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c1(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->m:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/timehop/stickyheadersrecyclerview/c;->a()V

    .line 120172
    .line 120173
    .line 120174
    :cond_4
    return-void
.end method

.method public setVisibility(I)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8e066f

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
    const-wide/16 v1, 0xc8

    .line 120027
    .line 120028
    const-string v4, "translationY"

    .line 120029
    .line 120030
    if-nez p1, :cond_8

    .line 120031
    .line 120032
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    int-to-float v6, v6

    .line 120039
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 120043
    .line 120044
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 120045
    .line 120046
    const/4 v6, -0x1

    .line 120047
    if-eq v5, v6, :cond_1

    .line 120048
    .line 120049
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120050
    .line 120051
    iget v7, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->o:I

    .line 120052
    .line 120053
    invoke-virtual {v6, v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a:Landroid/view/View;

    .line 120060
    .line 120061
    const/4 v6, 0x2

    .line 120062
    new-array v7, v6, [F

    .line 120063
    .line 120064
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    int-to-float v8, v8

    .line 120069
    aput v8, v7, v3

    .line 120070
    .line 120071
    const/4 v8, 0x0

    .line 120072
    aput v8, v7, v0

    .line 120073
    .line 120074
    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120086
    .line 120087
    if-nez v1, :cond_2

    .line 120088
    .line 120089
    goto/16 :goto_3

    .line 120090
    .line 120091
    :cond_2
    if-nez p1, :cond_7

    .line 120092
    .line 120093
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->q:I

    .line 120094
    .line 120095
    const/16 v4, 0x8

    .line 120096
    .line 120097
    if-ne v2, v4, :cond_7

    .line 120098
    .line 120099
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    new-array v2, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v1, v2, v3

    .line 120104
    .line 120105
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v5, 0x7fc586

    .line 120108
    .line 120109
    .line 120110
    const/4 v7, 0x0

    .line 120111
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    const-string v9, "c_mtnovel_qno56p05"

    .line 120116
    .line 120117
    const-string v10, "pageinfo"

    .line 120118
    .line 120119
    const-string v11, "item_id"

    .line 120120
    .line 120121
    if-eqz v8, :cond_3

    .line 120122
    .line 120123
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v4

    .line 120136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120151
    .line 120152
    const-string v4, "b_mtnovel_cpg1azui_mv"

    .line 120153
    .line 120154
    invoke-static {v1, v4, v2, v9}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120158
    .line 120159
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->U(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->i:Landroid/widget/CheckBox;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c(Z)Ljava/lang/CharSequence;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120177
    .line 120178
    new-array v4, v6, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v2, v4, v3

    .line 120181
    .line 120182
    aput-object v1, v4, v0

    .line 120183
    .line 120184
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v6, 0x5296ae

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_4

    .line 120194
    .line 120195
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_4
    if-nez v2, :cond_5

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_5
    const/4 v0, 0x0

    .line 120203
    :goto_1
    if-eqz v0, :cond_6

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 120207
    .line 120208
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v3

    .line 120215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    const-string v3, "button_name"

    .line 120223
    .line 120224
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, v2, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120235
    .line 120236
    const-string v2, "b_mtnovel_bvzpl5cs_mv"

    .line 120237
    .line 120238
    invoke-static {v1, v2, v0, v9}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    :cond_7
    :goto_2
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->q:I

    .line 120242
    .line 120243
    goto :goto_3

    .line 120244
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a:Landroid/view/View;

    .line 120245
    .line 120246
    new-array v0, v0, [F

    .line 120247
    .line 120248
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    int-to-float v6, v6

    .line 120253
    aput v6, v0, v3

    .line 120254
    .line 120255
    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;

    .line 120264
    .line 120265
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120272
    .line 120273
    .line 120274
    :goto_3
    return-void
.end method

.method public final u0(Lcom/meituan/android/novel/library/model/Chapter;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee4c34

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->r:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;->u0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->q(Lcom/meituan/android/novel/library/page/reader/c;)V

    return-void
.end method
