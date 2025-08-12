.class public final Lcom/meituan/android/ugc/review/add/agent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/widget/h0$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 100011
    .line 100012
    if-ne v0, v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-ne v0, v2, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->l:Lcom/sankuai/common/guide/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/common/guide/a;->f()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->l:Lcom/sankuai/common/guide/a;

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100051
    .line 100052
    iget-boolean v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "content_label_guide_show_state"

    .line 100061
    .line 100062
    const/4 v2, 0x0

    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100067
    .line 100068
    iput-boolean v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t:Z

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "review_content_has_focus"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_7

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->v(Z)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Landroid/graphics/Rect;

    .line 100048
    .line 100049
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100060
    .line 100061
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    iput v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->r:I

    .line 100068
    .line 100069
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100070
    .line 100071
    const/4 v3, -0x1

    .line 100072
    const/4 v4, -0x2

    .line 100073
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v3, 0x50

    .line 100077
    .line 100078
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100081
    .line 100082
    iget v4, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->r:I

    .line 100083
    .line 100084
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 100085
    .line 100086
    sub-int/2addr v4, v5

    .line 100087
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 100088
    .line 100089
    add-int/2addr v4, v0

    .line 100090
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100091
    .line 100092
    iget-object v0, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/p;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100100
    .line 100101
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 100104
    .line 100105
    iget-boolean v3, p0, Lcom/meituan/android/ugc/review/add/agent/p;->a:Z

    .line 100106
    .line 100107
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-nez v4, :cond_7

    .line 100112
    .line 100113
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    if-eqz v4, :cond_7

    .line 100116
    .line 100117
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-nez v4, :cond_1

    .line 100122
    .line 100123
    goto/16 :goto_4

    .line 100124
    .line 100125
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    const/4 v5, 0x0

    .line 100130
    const/4 v6, 0x0

    .line 100131
    :goto_0
    if-ge v5, v4, :cond_7

    .line 100132
    .line 100133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    check-cast v7, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 100138
    .line 100139
    iget-object v8, v7, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v8

    .line 100145
    if-eqz v8, :cond_2

    .line 100146
    .line 100147
    goto/16 :goto_3

    .line 100148
    .line 100149
    :cond_2
    iget v8, v7, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 100150
    .line 100151
    if-nez v8, :cond_6

    .line 100152
    .line 100153
    iget v8, v7, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 100154
    .line 100155
    const/16 v9, 0xa

    .line 100156
    .line 100157
    if-ne v8, v9, :cond_3

    .line 100158
    .line 100159
    if-nez v3, :cond_3

    .line 100160
    .line 100161
    iget-object v7, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 100162
    .line 100163
    iget-object v8, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100164
    .line 100165
    invoke-interface {v8}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v9

    .line 100173
    invoke-static {v7, v8, v9, v1}, Lcom/meituan/android/ugc/utils/m;->e(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;I)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_3
    iget-object v7, v7, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 100178
    .line 100179
    iget-object v8, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 100180
    .line 100181
    if-eqz v8, :cond_4

    .line 100182
    .line 100183
    iget v8, v8, Lcom/meituan/android/ugc/model/ContentLabelModel;->categoryId:I

    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_4
    const/4 v8, 0x0

    .line 100187
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v9

    .line 100191
    sget-object v10, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100192
    .line 100193
    const/4 v10, 0x4

    .line 100194
    new-array v10, v10, [Ljava/lang/Object;

    .line 100195
    .line 100196
    new-instance v11, Ljava/lang/Integer;

    .line 100197
    .line 100198
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100199
    .line 100200
    .line 100201
    aput-object v11, v10, v1

    .line 100202
    .line 100203
    const/4 v11, 0x1

    .line 100204
    aput-object v7, v10, v11

    .line 100205
    .line 100206
    new-instance v11, Ljava/lang/Integer;

    .line 100207
    .line 100208
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v12, 0x2

    .line 100212
    aput-object v11, v10, v12

    .line 100213
    .line 100214
    const/4 v11, 0x3

    .line 100215
    aput-object v9, v10, v11

    .line 100216
    .line 100217
    sget-object v11, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100218
    .line 100219
    const/4 v12, 0x0

    .line 100220
    const v13, 0x6f113e    # 1.0199925E-38f

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v14

    .line 100227
    if-eqz v14, :cond_5

    .line 100228
    .line 100229
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    goto :goto_2

    .line 100233
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v10

    .line 100237
    const-string v11, "index"

    .line 100238
    .line 100239
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    const-string v10, "label_name"

    .line 100243
    .line 100244
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v7

    .line 100251
    const-string v8, "cat_id"

    .line 100252
    .line 100253
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    const-string v7, "b_ittucjda"

    .line 100257
    .line 100258
    invoke-static {v7, v9}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    const-string v8, "c_ftte91t8"

    .line 100263
    .line 100264
    invoke-virtual {v7, v8}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v7}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_2

    .line 100271
    :cond_6
    iget-object v8, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 100272
    .line 100273
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v8

    .line 100277
    iget-object v9, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100278
    .line 100279
    invoke-interface {v9}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v9

    .line 100283
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v10

    .line 100287
    iget v7, v7, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 100288
    .line 100289
    invoke-static {v8, v9, v10, v7}, Lcom/meituan/android/ugc/utils/m;->e(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;I)V

    .line 100290
    .line 100291
    .line 100292
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100293
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
