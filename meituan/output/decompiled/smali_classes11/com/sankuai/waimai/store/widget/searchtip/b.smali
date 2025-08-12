.class public final Lcom/sankuai/waimai/store/widget/searchtip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widget/searchtip/a;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c54decf413a3127L    # -8.441411334972658E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb80c49

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;Ljava/lang/String;)V
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/widget/searchtip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x872526

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_b

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->searchKeywordList:Ljava/util/List;

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_2

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    .line 160037
    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 160039
    .line 160040
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a(Z)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    .line 160044
    .line 160045
    check-cast v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 160046
    .line 160047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    new-array v2, v2, [Ljava/lang/Object;

    .line 160051
    .line 160052
    aput-object p1, v2, v1

    .line 160053
    .line 160054
    sget-object v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160055
    .line 160056
    const v4, 0x16d5e

    .line 160057
    .line 160058
    .line 160059
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v5

    .line 160063
    if-eqz v5, :cond_2

    .line 160064
    .line 160065
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    goto/16 :goto_3

    .line 160069
    .line 160070
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->searchKeywordList:Ljava/util/List;

    .line 160071
    .line 160072
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    if-eqz v2, :cond_3

    .line 160077
    .line 160078
    goto/16 :goto_3

    .line 160079
    .line 160080
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 160081
    .line 160082
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160083
    .line 160084
    .line 160085
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->searchKeywordList:Ljava/util/List;

    .line 160086
    .line 160087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v3

    .line 160095
    if-eqz v3, :cond_a

    .line 160096
    .line 160097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v3

    .line 160101
    move-object v9, v3

    .line 160102
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    .line 160103
    .line 160104
    if-nez v9, :cond_4

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_4
    iget v6, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b:I

    .line 160108
    .line 160109
    iget v7, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c:I

    .line 160110
    .line 160111
    iget v8, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d:I

    .line 160112
    .line 160113
    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 160114
    .line 160115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v3

    .line 160119
    if-eqz v3, :cond_5

    .line 160120
    .line 160121
    const/4 v3, 0x0

    .line 160122
    goto :goto_1

    .line 160123
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160124
    .line 160125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v3

    .line 160129
    const v4, 0x7f0c119d

    .line 160130
    .line 160131
    .line 160132
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160133
    .line 160134
    .line 160135
    move-result v4

    .line 160136
    iget-object v5, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160137
    .line 160138
    iget-object v5, v5, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 160139
    .line 160140
    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v3

    .line 160144
    move-object v10, v3

    .line 160145
    check-cast v10, Landroid/widget/TextView;

    .line 160146
    .line 160147
    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160150
    .line 160151
    .line 160152
    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->iconUrl:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160155
    .line 160156
    .line 160157
    move-result v3

    .line 160158
    if-nez v3, :cond_6

    .line 160159
    .line 160160
    iget-object v3, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160161
    .line 160162
    iget-object v3, v3, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 160163
    .line 160164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    const v4, 0x7f070b5a

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160172
    .line 160173
    .line 160174
    move-result v3

    .line 160175
    iget-object v4, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160176
    .line 160177
    iget-object v4, v4, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 160178
    .line 160179
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v4

    .line 160183
    const v5, 0x7f070b7e

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160187
    .line 160188
    .line 160189
    move-result v4

    .line 160190
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v5

    .line 160194
    iget-object v11, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160195
    .line 160196
    iget-object v11, v11, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 160197
    .line 160198
    iput-object v11, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160199
    .line 160200
    iget-object v11, v9, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->iconUrl:Ljava/lang/String;

    .line 160201
    .line 160202
    iput-object v11, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160203
    .line 160204
    new-instance v11, Lcom/sankuai/waimai/store/widget/searchtip/e;

    .line 160205
    .line 160206
    invoke-direct {v11, v0, v3, v10, v4}, Lcom/sankuai/waimai/store/widget/searchtip/e;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;ILandroid/widget/TextView;I)V

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {v5, v11}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160210
    .line 160211
    .line 160212
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160213
    .line 160214
    iget-object v4, v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->i:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160215
    .line 160216
    if-nez v4, :cond_7

    .line 160217
    .line 160218
    iget-object v3, v3, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->j:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160219
    .line 160220
    if-eqz v3, :cond_8

    .line 160221
    .line 160222
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v3

    .line 160226
    const v4, 0x7f070b4e

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160230
    .line 160231
    .line 160232
    move-result v3

    .line 160233
    int-to-float v5, v3

    .line 160234
    move-object v3, v0

    .line 160235
    move-object v4, v10

    .line 160236
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->b(Landroid/widget/TextView;FIII)V

    .line 160237
    .line 160238
    .line 160239
    :cond_8
    move-object v3, v10

    .line 160240
    :goto_1
    if-nez v3, :cond_9

    .line 160241
    .line 160242
    goto/16 :goto_0

    .line 160243
    .line 160244
    :cond_9
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->rcmdLogId:Ljava/lang/String;

    .line 160245
    .line 160246
    new-instance v5, Lcom/sankuai/waimai/store/widget/searchtip/d;

    .line 160247
    .line 160248
    invoke-direct {v5, v0, v4, p1, v9}, Lcom/sankuai/waimai/store/widget/searchtip/d;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;)V

    .line 160249
    .line 160250
    .line 160251
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160252
    .line 160253
    .line 160254
    iget-object v4, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 160255
    .line 160256
    new-instance v5, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;

    .line 160257
    .line 160258
    invoke-direct {v5, v3, v1}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout$c;-><init>(Landroid/view/View;I)V

    .line 160259
    .line 160260
    .line 160261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160262
    .line 160263
    .line 160264
    goto/16 :goto_0

    .line 160265
    .line 160266
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160267
    .line 160268
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 160269
    .line 160270
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a:Ljava/util/ArrayList;

    .line 160271
    .line 160272
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;->c(Ljava/util/List;)Z

    .line 160273
    .line 160274
    .line 160275
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 160276
    .line 160277
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 160278
    .line 160279
    new-instance v2, Lcom/sankuai/waimai/store/widget/searchtip/c;

    .line 160280
    .line 160281
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/widget/searchtip/c;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;)V

    .line 160282
    .line 160283
    .line 160284
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160285
    .line 160286
    .line 160287
    goto :goto_3

    .line 160288
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    .line 160289
    .line 160290
    check-cast p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 160291
    .line 160292
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->a(Z)V

    .line 160293
    .line 160294
    .line 160295
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->A0()Z

    .line 160296
    .line 160297
    .line 160298
    move-result p1

    .line 160299
    if-nez p1, :cond_c

    .line 160300
    .line 160301
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 160302
    .line 160303
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/model/a;-><init>(Ljava/lang/String;)V

    .line 160304
    .line 160305
    .line 160306
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->b:Z

    .line 160307
    .line 160308
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 160309
    .line 160310
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160311
    .line 160312
    .line 160313
    move-result-object p2

    .line 160314
    invoke-virtual {p2, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160315
    .line 160316
    .line 160317
    :cond_c
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72034

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    check-cast v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->c(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedf6af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/b;->a:Lcom/sankuai/waimai/store/widget/searchtip/a;

    check-cast v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
