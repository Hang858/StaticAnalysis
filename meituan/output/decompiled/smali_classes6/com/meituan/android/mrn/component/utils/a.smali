.class public final Lcom/meituan/android/mrn/component/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7eafdc3fe9a4438cL    # 1.7069319749620638E302

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/component/utils/a;->a:Ljava/lang/ThreadLocal;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/component/utils/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IZ)Z
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v5, 0x0

    .line 210025
    const v6, 0x9dacf7

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v7

    .line 210032
    if-eqz v7, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/Boolean;

    .line 210039
    .line 210040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210041
    .line 210042
    .line 210043
    move-result p0

    .line 210044
    return p0

    .line 210045
    :cond_0
    if-nez p0, :cond_1

    .line 210046
    .line 210047
    return v1

    .line 210048
    :cond_1
    if-nez p2, :cond_2

    .line 210049
    .line 210050
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result p0

    .line 210054
    return p0

    .line 210055
    :cond_2
    instance-of p2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 210056
    .line 210057
    if-eqz p2, :cond_e

    .line 210058
    .line 210059
    move-object p2, p0

    .line 210060
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 210061
    .line 210062
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    const/4 v2, -0x1

    .line 210067
    const-string v5, "canScrollVertically"

    .line 210068
    .line 210069
    if-gez p1, :cond_8

    .line 210070
    .line 210071
    instance-of v6, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210072
    .line 210073
    if-eqz v6, :cond_3

    .line 210074
    .line 210075
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210076
    .line 210077
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 210078
    .line 210079
    .line 210080
    move-result v2

    .line 210081
    goto :goto_0

    .line 210082
    :cond_3
    instance-of v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210083
    .line 210084
    if-eqz v6, :cond_4

    .line 210085
    .line 210086
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210087
    .line 210088
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 210089
    .line 210090
    .line 210091
    move-result v2

    .line 210092
    new-array v2, v2, [I

    .line 210093
    .line 210094
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 210095
    .line 210096
    .line 210097
    aget v2, v2, v1

    .line 210098
    .line 210099
    :cond_4
    :goto_0
    if-lez v2, :cond_e

    .line 210100
    .line 210101
    invoke-static {p2, v2}, Lcom/meituan/android/mrn/component/utils/a;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v0

    .line 210105
    if-eqz v0, :cond_e

    .line 210106
    .line 210107
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210108
    .line 210109
    .line 210110
    move-result v6

    .line 210111
    if-ltz v6, :cond_e

    .line 210112
    .line 210113
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 210114
    .line 210115
    .line 210116
    move-result v7

    .line 210117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v0

    .line 210121
    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210122
    .line 210123
    if-eqz v8, :cond_e

    .line 210124
    .line 210125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210126
    .line 210127
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210128
    .line 210129
    sub-int/2addr v6, v0

    .line 210130
    sub-int/2addr v6, v7

    .line 210131
    if-nez v6, :cond_e

    .line 210132
    .line 210133
    add-int/lit8 v0, v2, -0x1

    .line 210134
    .line 210135
    :goto_1
    if-ltz v0, :cond_7

    .line 210136
    .line 210137
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/component/utils/a;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v6

    .line 210141
    if-nez v6, :cond_5

    .line 210142
    .line 210143
    new-array p2, v4, [Ljava/lang/Object;

    .line 210144
    .line 210145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v2

    .line 210149
    aput-object v2, p2, v1

    .line 210150
    .line 210151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v0

    .line 210155
    aput-object v0, p2, v3

    .line 210156
    .line 210157
    const-string v0, "\u547d\u4e2d\u9996\u4e2a\u53ef\u89c1Item\u7684\u524d1\u4e2aItem\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4\u4f46\u4e4b\u524d\u7684Item\u83b7\u53d6\u4e3a\u7a7acase! firstVisiblePosition: %s, preIndex: %s"

    .line 210158
    .line 210159
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210160
    .line 210161
    .line 210162
    move-result-object p2

    .line 210163
    invoke-static {v5, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210167
    .line 210168
    .line 210169
    move-result p0

    .line 210170
    return p0

    .line 210171
    :cond_5
    invoke-static {v6}, Lcom/meituan/android/mrn/component/utils/a;->f(Landroid/view/View;)Z

    .line 210172
    .line 210173
    .line 210174
    move-result v6

    .line 210175
    if-eqz v6, :cond_6

    .line 210176
    .line 210177
    new-array p2, v4, [Ljava/lang/Object;

    .line 210178
    .line 210179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v2

    .line 210183
    aput-object v2, p2, v1

    .line 210184
    .line 210185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v0

    .line 210189
    aput-object v0, p2, v3

    .line 210190
    .line 210191
    const-string v0, "\u547d\u4e2d\u9996\u4e2a\u53ef\u89c1Item\u7684\u524d1\u4e2aItem\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4\u4f46\u4e4b\u524d\u7684Item\u5360\u636e\u5e03\u5c40\u7a7a\u95f4case! firstVisiblePosition: %s, preIndex: %s"

    .line 210192
    .line 210193
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p2

    .line 210197
    invoke-static {v5, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210201
    .line 210202
    .line 210203
    move-result p0

    .line 210204
    return p0

    .line 210205
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 210206
    .line 210207
    goto :goto_1

    .line 210208
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 210209
    .line 210210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p1

    .line 210214
    aput-object p1, p0, v1

    .line 210215
    .line 210216
    const-string p1, "\u547d\u4e2d\u9996\u4e2a\u53ef\u89c1Item\u7684\u524d\u9762\u6240\u6709Item\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4case! firstVisiblePosition: %s"

    .line 210217
    .line 210218
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p0

    .line 210222
    invoke-static {v5, p0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210223
    .line 210224
    .line 210225
    return v1

    .line 210226
    :cond_8
    instance-of v6, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210227
    .line 210228
    if-eqz v6, :cond_9

    .line 210229
    .line 210230
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210231
    .line 210232
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 210233
    .line 210234
    .line 210235
    move-result v2

    .line 210236
    goto :goto_2

    .line 210237
    :cond_9
    instance-of v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210238
    .line 210239
    if-eqz v6, :cond_a

    .line 210240
    .line 210241
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210242
    .line 210243
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 210244
    .line 210245
    .line 210246
    move-result v2

    .line 210247
    new-array v2, v2, [I

    .line 210248
    .line 210249
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 210250
    .line 210251
    .line 210252
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 210253
    .line 210254
    .line 210255
    move-result v0

    .line 210256
    sub-int/2addr v0, v3

    .line 210257
    aget v2, v2, v0

    .line 210258
    .line 210259
    :cond_a
    :goto_2
    if-ltz v2, :cond_e

    .line 210260
    .line 210261
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210262
    .line 210263
    .line 210264
    move-result-object v0

    .line 210265
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 210266
    .line 210267
    .line 210268
    move-result v0

    .line 210269
    sub-int/2addr v0, v3

    .line 210270
    if-ge v2, v0, :cond_e

    .line 210271
    .line 210272
    invoke-static {p2, v2}, Lcom/meituan/android/mrn/component/utils/a;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 210273
    .line 210274
    .line 210275
    move-result-object v0

    .line 210276
    if-eqz v0, :cond_e

    .line 210277
    .line 210278
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 210279
    .line 210280
    .line 210281
    move-result v6

    .line 210282
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 210283
    .line 210284
    .line 210285
    move-result v7

    .line 210286
    sub-int/2addr v7, v6

    .line 210287
    if-ltz v7, :cond_e

    .line 210288
    .line 210289
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 210290
    .line 210291
    .line 210292
    move-result v7

    .line 210293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210294
    .line 210295
    .line 210296
    move-result-object v0

    .line 210297
    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210298
    .line 210299
    if-eqz v8, :cond_e

    .line 210300
    .line 210301
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210302
    .line 210303
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210304
    .line 210305
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 210306
    .line 210307
    .line 210308
    move-result v8

    .line 210309
    sub-int/2addr v8, v6

    .line 210310
    sub-int/2addr v8, v0

    .line 210311
    sub-int/2addr v8, v7

    .line 210312
    if-nez v8, :cond_e

    .line 210313
    .line 210314
    add-int/lit8 v0, v2, 0x1

    .line 210315
    .line 210316
    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210317
    .line 210318
    .line 210319
    move-result-object v6

    .line 210320
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 210321
    .line 210322
    .line 210323
    move-result v6

    .line 210324
    sub-int/2addr v6, v3

    .line 210325
    if-gt v0, v6, :cond_d

    .line 210326
    .line 210327
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/component/utils/a;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 210328
    .line 210329
    .line 210330
    move-result-object v6

    .line 210331
    if-nez v6, :cond_b

    .line 210332
    .line 210333
    new-array p2, v4, [Ljava/lang/Object;

    .line 210334
    .line 210335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210336
    .line 210337
    .line 210338
    move-result-object v2

    .line 210339
    aput-object v2, p2, v1

    .line 210340
    .line 210341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210342
    .line 210343
    .line 210344
    move-result-object v0

    .line 210345
    aput-object v0, p2, v3

    .line 210346
    .line 210347
    const-string v0, "\u547d\u4e2d\u6700\u540e\u53ef\u89c1Item\u7684\u4e0b1\u4e2aItem\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4\u4f46\u4e4b\u540e\u7684Item\u83b7\u53d6\u4e3a\u7a7a! lastVisiblePosition: %s, preIndex: %s"

    .line 210348
    .line 210349
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210350
    .line 210351
    .line 210352
    move-result-object p2

    .line 210353
    invoke-static {v5, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210354
    .line 210355
    .line 210356
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210357
    .line 210358
    .line 210359
    move-result p0

    .line 210360
    return p0

    .line 210361
    :cond_b
    invoke-static {v6}, Lcom/meituan/android/mrn/component/utils/a;->f(Landroid/view/View;)Z

    .line 210362
    .line 210363
    .line 210364
    move-result v6

    .line 210365
    if-eqz v6, :cond_c

    .line 210366
    .line 210367
    new-array p2, v4, [Ljava/lang/Object;

    .line 210368
    .line 210369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210370
    .line 210371
    .line 210372
    move-result-object v2

    .line 210373
    aput-object v2, p2, v1

    .line 210374
    .line 210375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210376
    .line 210377
    .line 210378
    move-result-object v0

    .line 210379
    aput-object v0, p2, v3

    .line 210380
    .line 210381
    const-string v0, "\u547d\u4e2d\u6700\u540e\u53ef\u89c1Item\u7684\u4e0b1\u4e2aItem\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4\u4f46\u4e4b\u540e\u7684Item\u5360\u636e\u5e03\u5c40\u7a7a\u95f4case! lastVisiblePosition: %s, preIndex: %s"

    .line 210382
    .line 210383
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210384
    .line 210385
    .line 210386
    move-result-object p2

    .line 210387
    invoke-static {v5, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210388
    .line 210389
    .line 210390
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210391
    .line 210392
    .line 210393
    move-result p0

    .line 210394
    return p0

    .line 210395
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 210396
    .line 210397
    goto :goto_3

    .line 210398
    :cond_d
    new-array p0, v3, [Ljava/lang/Object;

    .line 210399
    .line 210400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210401
    .line 210402
    .line 210403
    move-result-object p1

    .line 210404
    aput-object p1, p0, v1

    .line 210405
    .line 210406
    const-string p1, "\u547d\u4e2d\u6700\u540e\u53ef\u89c1Item\u7684\u4e4b\u540e\u6240\u6709Item\u4e0d\u5360\u636e\u5e03\u5c40\u7a7a\u95f4case! lastVisiblePosition: %s"

    .line 210407
    .line 210408
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210409
    .line 210410
    .line 210411
    move-result-object p0

    .line 210412
    invoke-static {v5, p0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210413
    .line 210414
    .line 210415
    return v1

    .line 210416
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210417
    .line 210418
    .line 210419
    move-result p0

    .line 210420
    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x17487c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/view/View;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const v0, 0x7f0a2a2a

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    instance-of v2, v0, Ljava/lang/String;

    .line 130033
    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    check-cast v0, Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const-string v0, ""

    .line 130044
    .line 130045
    :goto_0
    const-string v2, "nestedscroll.target"

    .line 130046
    .line 130047
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    const-string v4, "findNestedScrollingChild"

    .line 130052
    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "testId match white list return:"

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    return-object p0

    .line 130076
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    if-eqz v2, :cond_5

    .line 130081
    .line 130082
    instance-of v2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 130083
    .line 130084
    if-nez v2, :cond_3

    .line 130085
    .line 130086
    instance-of v2, p0, Lcom/facebook/react/views/scroll/g;

    .line 130087
    .line 130088
    if-eqz v2, :cond_5

    .line 130089
    .line 130090
    :cond_3
    const-string v2, "nestedscroll.black"

    .line 130091
    .line 130092
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    if-nez v2, :cond_4

    .line 130097
    .line 130098
    return-object p0

    .line 130099
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    const-string v5, "testId match black list continue:"

    .line 130105
    .line 130106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 130120
    .line 130121
    if-eqz v0, :cond_7

    .line 130122
    .line 130123
    check-cast p0, Landroid/view/ViewGroup;

    .line 130124
    .line 130125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130126
    .line 130127
    .line 130128
    move-result v0

    .line 130129
    :goto_1
    if-ge v1, v0, :cond_7

    .line 130130
    .line 130131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    invoke-static {v2}, Lcom/meituan/android/mrn/component/utils/a;->b(Landroid/view/View;)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    if-eqz v2, :cond_6

    .line 130140
    .line 130141
    return-object v2

    .line 130142
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130143
    .line 130144
    goto :goto_1

    .line 130145
    :cond_7
    return-object v3
.end method

.method public static c(Landroid/view/View;)Lcom/facebook/react/ReactRootView;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8e9a98

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/ReactRootView;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/ReactRootView;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    instance-of v0, p0, Landroid/view/View;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    check-cast p0, Landroid/view/View;

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    return-object v2

    .line 130041
    :cond_2
    check-cast p0, Lcom/facebook/react/ReactRootView;

    .line 130042
    .line 130043
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v4/app/FragmentManager;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdefc    # 7.9992E-41f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/support/v4/app/FragmentManager;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v4

    .line 130028
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    instance-of v3, v1, Lcom/facebook/react/uimanager/d1;

    .line 130033
    .line 130034
    if-eqz v3, :cond_2

    .line 130035
    .line 130036
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    instance-of v3, v1, Landroid/support/v4/app/FragmentActivity;

    .line 130043
    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    instance-of v3, v1, Landroid/support/v4/app/FragmentActivity;

    .line 130054
    .line 130055
    if-eqz v3, :cond_3

    .line 130056
    .line 130057
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130058
    .line 130059
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    goto :goto_0

    .line 130064
    :cond_3
    move-object v1, v4

    .line 130065
    :goto_0
    if-nez v1, :cond_4

    .line 130066
    .line 130067
    return-object v4

    .line 130068
    :cond_4
    const/4 v3, 0x2

    .line 130069
    new-array v3, v3, [Ljava/lang/Object;

    .line 130070
    .line 130071
    aput-object v1, v3, v2

    .line 130072
    .line 130073
    aput-object p0, v3, v0

    .line 130074
    .line 130075
    sget-object v0, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const v2, 0xfbcf11

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v5

    .line 130084
    if-eqz v5, :cond_5

    .line 130085
    .line 130086
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p0

    .line 130090
    move-object v4, p0

    .line 130091
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    instance-of v0, v0, Landroid/view/View;

    .line 130099
    .line 130100
    if-eqz v0, :cond_6

    .line 130101
    .line 130102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    check-cast p0, Landroid/view/View;

    .line 130107
    .line 130108
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    if-eqz v0, :cond_5

    .line 130117
    .line 130118
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 130119
    .line 130120
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe7466c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/view/View;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    if-gez p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    if-eqz p0, :cond_2

    .line 170043
    .line 170044
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170045
    .line 170046
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/view/View;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2b84ce

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    const/16 v3, 0x8

    .line 130034
    .line 130035
    if-ne v1, v3, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130043
    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130047
    .line 130048
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130049
    .line 130050
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130051
    .line 130052
    add-int/2addr v3, v1

    .line 130053
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130054
    .line 130055
    .line 130056
    move-result p0

    .line 130057
    add-int/2addr p0, v3

    .line 130058
    if-lez p0, :cond_2

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    const/4 v0, 0x0

    .line 130062
    :goto_0
    return v0

    .line 130063
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130064
    .line 130065
    .line 130066
    move-result p0

    .line 130067
    if-lez p0, :cond_4

    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x512da4

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v0

    .line 210032
    instance-of v1, v0, Landroid/view/View;

    .line 210033
    .line 210034
    if-eqz v1, :cond_1

    .line 210035
    .line 210036
    if-eq v0, p0, :cond_1

    .line 210037
    .line 210038
    check-cast v0, Landroid/view/View;

    .line 210039
    .line 210040
    invoke-static {p0, v0, p2}, Lcom/meituan/android/mrn/component/utils/a;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 210044
    .line 210045
    .line 210046
    move-result p0

    .line 210047
    neg-int p0, p0

    .line 210048
    int-to-float p0, p0

    .line 210049
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 210050
    .line 210051
    .line 210052
    move-result v0

    .line 210053
    neg-int v0, v0

    .line 210054
    int-to-float v0, v0

    .line 210055
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 210056
    .line 210057
    .line 210058
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 210059
    .line 210060
    .line 210061
    move-result p0

    .line 210062
    int-to-float p0, p0

    .line 210063
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 210064
    .line 210065
    .line 210066
    move-result v0

    .line 210067
    int-to-float v0, v0

    .line 210068
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p0

    .line 210075
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 210076
    .line 210077
    .line 210078
    move-result p0

    .line 210079
    if-nez p0, :cond_2

    .line 210080
    .line 210081
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p0

    .line 210085
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210086
    .line 210087
    .line 210088
    :cond_2
    return-void
.end method
