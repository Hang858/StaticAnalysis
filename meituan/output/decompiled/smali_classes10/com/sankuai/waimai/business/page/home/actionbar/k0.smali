.class public final Lcom/sankuai/waimai/business/page/home/actionbar/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->q:Z

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setTextEnhance(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    const/4 v5, 0x1

    .line 100036
    if-ge v3, v4, :cond_2

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100045
    .line 100046
    if-nez v4, :cond_0

    .line 100047
    .line 100048
    goto/16 :goto_1

    .line 100049
    .line 100050
    :cond_0
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100059
    .line 100060
    iget v6, v6, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->m:I

    .line 100061
    .line 100062
    if-le v6, v5, :cond_1

    .line 100063
    .line 100064
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    sub-int/2addr v6, v5

    .line 100071
    if-ge v3, v6, :cond_1

    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100074
    .line 100075
    add-int/lit8 v7, v3, 0x1

    .line 100076
    .line 100077
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    if-eqz v6, :cond_1

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    int-to-float v6, v6

    .line 100088
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v8

    .line 100092
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v10, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v10, "  |  "

    .line 100103
    .line 100104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100108
    .line 100109
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v11

    .line 100113
    check-cast v11, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100114
    .line 100115
    iget-object v11, v11, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v9

    .line 100124
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100125
    .line 100126
    .line 100127
    move-result v8

    .line 100128
    cmpl-float v6, v6, v8

    .line 100129
    .line 100130
    if-lez v6, :cond_1

    .line 100131
    .line 100132
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isMultiWordsInline:Z

    .line 100133
    .line 100134
    new-instance v3, Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->a:Ljava/util/List;

    .line 100143
    .line 100144
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    check-cast v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100149
    .line 100150
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    iput-object v8, v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100153
    .line 100154
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->c:Ljava/lang/String;

    .line 100155
    .line 100156
    iput-object v8, v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 100157
    .line 100158
    iput-boolean v5, v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isMultiWordsInline:Z

    .line 100159
    .line 100160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100164
    .line 100165
    iget-object v8, v8, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 100166
    .line 100167
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100171
    .line 100172
    new-instance v8, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100173
    .line 100174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v4, v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    invoke-direct {v8, v4}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;-><init>(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    move v3, v7

    .line 100203
    goto :goto_1

    .line 100204
    :cond_1
    iput-boolean v2, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isMultiWordsInline:Z

    .line 100205
    .line 100206
    new-instance v6, Ljava/util/ArrayList;

    .line 100207
    .line 100208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100215
    .line 100216
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 100217
    .line 100218
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100222
    .line 100223
    new-instance v7, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100224
    .line 100225
    iget-object v8, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100226
    .line 100227
    iget-object v9, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->liveIcon:Ljava/lang/String;

    .line 100228
    .line 100229
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sgeIcon:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-direct {v7, v8, v9, v4}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100235
    .line 100236
    .line 100237
    :goto_1
    add-int/2addr v3, v5

    .line 100238
    goto/16 :goto_0

    .line 100239
    .line 100240
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100241
    .line 100242
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100243
    .line 100244
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->p:Z

    .line 100245
    .line 100246
    const-string v3, "SearchTxtNormal"

    .line 100247
    .line 100248
    if-eqz v1, :cond_6

    .line 100249
    .line 100250
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100255
    .line 100256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    check-cast v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100261
    .line 100262
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->a:Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v0

    .line 100268
    if-nez v0, :cond_6

    .line 100269
    .line 100270
    new-array v0, v2, [Ljava/lang/Object;

    .line 100271
    .line 100272
    const-string v1, "setSearchKeyword->post->run->stickyUpdateFlipText"

    .line 100273
    .line 100274
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100278
    .line 100279
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100282
    .line 100283
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100284
    .line 100285
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/k0;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    const/4 v4, 0x2

    .line 100292
    new-array v4, v4, [Ljava/lang/Object;

    .line 100293
    .line 100294
    aput-object v1, v4, v2

    .line 100295
    .line 100296
    aput-object v3, v4, v5

    .line 100297
    .line 100298
    sget-object v6, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100299
    .line 100300
    const v7, 0xa808a

    .line 100301
    .line 100302
    .line 100303
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v8

    .line 100307
    if-eqz v8, :cond_3

    .line 100308
    .line 100309
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    goto/16 :goto_4

    .line 100313
    .line 100314
    :cond_3
    if-eqz v1, :cond_8

    .line 100315
    .line 100316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100317
    .line 100318
    .line 100319
    move-result v4

    .line 100320
    if-nez v4, :cond_4

    .line 100321
    .line 100322
    goto :goto_4

    .line 100323
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100324
    .line 100325
    invoke-static {v4}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v4

    .line 100329
    if-nez v4, :cond_5

    .line 100330
    .line 100331
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getShowingText()Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v4

    .line 100339
    if-nez v4, :cond_5

    .line 100340
    .line 100341
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c()V

    .line 100342
    .line 100343
    .line 100344
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100345
    .line 100346
    const/4 v1, -0x1

    .line 100347
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 100348
    .line 100349
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b:I

    .line 100350
    .line 100351
    const/4 v1, 0x0

    .line 100352
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->d:Landroid/view/animation/Animation;

    .line 100359
    .line 100360
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100361
    .line 100362
    .line 100363
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e:Landroid/view/animation/Animation;

    .line 100364
    .line 100365
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    .line 100369
    .line 100370
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100371
    .line 100372
    .line 100373
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    .line 100374
    .line 100375
    const-wide/16 v6, 0xc8

    .line 100376
    .line 100377
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100378
    .line 100379
    .line 100380
    goto :goto_2

    .line 100381
    :cond_5
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e(Ljava/util/List;)V

    .line 100382
    .line 100383
    .line 100384
    :goto_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a()V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_4

    .line 100388
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 100389
    .line 100390
    const-string v1, "setSearchKeyword->post->run->updateFlipText"

    .line 100391
    .line 100392
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100396
    .line 100397
    .line 100398
    move-result v0

    .line 100399
    if-eqz v0, :cond_7

    .line 100400
    .line 100401
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100402
    .line 100403
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100404
    .line 100405
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100406
    .line 100407
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f(Ljava/util/List;Z)V

    .line 100408
    .line 100409
    .line 100410
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100411
    .line 100412
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100416
    .line 100417
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100418
    .line 100419
    const/4 v1, 0x0

    .line 100420
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100421
    .line 100422
    .line 100423
    goto :goto_3

    .line 100424
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100425
    .line 100426
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100427
    .line 100428
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->d:Ljava/util/List;

    .line 100429
    .line 100430
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e(Ljava/util/List;)V

    .line 100431
    .line 100432
    .line 100433
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100434
    .line 100435
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 100436
    .line 100437
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100438
    .line 100439
    .line 100440
    move-result v0

    .line 100441
    if-nez v0, :cond_8

    .line 100442
    .line 100443
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100444
    .line 100445
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i()V

    .line 100446
    .line 100447
    .line 100448
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 100449
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100450
    .line 100451
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 100452
    .line 100453
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100454
    .line 100455
    .line 100456
    move-result v1

    .line 100457
    if-ge v0, v1, :cond_a

    .line 100458
    .line 100459
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100460
    .line 100461
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 100462
    .line 100463
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    check-cast v1, Ljava/util/List;

    .line 100468
    .line 100469
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v1

    .line 100473
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100474
    .line 100475
    .line 100476
    move-result v3

    .line 100477
    if-eqz v3, :cond_9

    .line 100478
    .line 100479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v3

    .line 100483
    check-cast v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100484
    .line 100485
    iput v0, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->exposedIndex:I

    .line 100486
    .line 100487
    goto :goto_6

    .line 100488
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 100489
    .line 100490
    goto :goto_5

    .line 100491
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100492
    .line 100493
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e()Z

    .line 100494
    .line 100495
    .line 100496
    move-result v0

    .line 100497
    if-eqz v0, :cond_c

    .line 100498
    .line 100499
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100500
    .line 100501
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100502
    .line 100503
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100508
    .line 100509
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v0

    .line 100513
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100514
    .line 100515
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100516
    .line 100517
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 100518
    .line 100519
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100520
    .line 100521
    .line 100522
    new-array v3, v5, [Ljava/lang/Object;

    .line 100523
    .line 100524
    aput-object v1, v3, v2

    .line 100525
    .line 100526
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100527
    .line 100528
    const v4, 0xc10e4b

    .line 100529
    .line 100530
    .line 100531
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100532
    .line 100533
    .line 100534
    move-result v5

    .line 100535
    if-eqz v5, :cond_b

    .line 100536
    .line 100537
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    goto :goto_7

    .line 100541
    :cond_b
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 100542
    .line 100543
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100544
    .line 100545
    .line 100546
    :cond_c
    :goto_7
    return-void
.end method
