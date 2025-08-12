.class public final synthetic Lcom/meituan/android/food/homepage/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/homepage/list/o;

.field public final b:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/o;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/i;->a:Lcom/meituan/android/food/homepage/list/o;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/i;->b:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/i;->a:Lcom/meituan/android/food/homepage/list/o;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/i;->b:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v5, 0x2

    .line 120016
    aput-object p1, v2, v5

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0xcdb413

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    goto/16 :goto_4

    .line 120041
    .line 120042
    :cond_0
    iget-boolean p1, v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isFeedbackEntranceShow:Z

    .line 120043
    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/food/homepage/list/p;->b:Lcom/meituan/android/food/homepage/list/c;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-array v1, v3, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v7, 0xa3c235

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, p1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v8

    .line 120075
    if-eqz v8, :cond_3

    .line 120076
    .line 120077
    invoke-static {v1, p1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto/16 :goto_3

    .line 120081
    .line 120082
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/homepage/feedback/a;->a()Lcom/meituan/android/food/homepage/feedback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    new-array v2, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v7, Lcom/meituan/android/food/homepage/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v8, 0xaec218

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    if-eqz v9, :cond_4

    .line 120101
    .line 120102
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/util/List;

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/food/homepage/feedback/a;->a:Ljava/util/List;

    .line 120110
    .line 120111
    if-eqz v2, :cond_5

    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-ge v2, v5, :cond_6

    .line 120118
    .line 120119
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iput-object v2, v1, Lcom/meituan/android/food/homepage/feedback/a;->a:Ljava/util/List;

    .line 120125
    .line 120126
    new-instance v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    .line 120127
    .line 120128
    invoke-direct {v2}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v7, "https://p0.meituan.net/travelcube/cdffc03c09dbeb2fe363a43bc61874044533.png@54w_54h_80q"

    .line 120132
    .line 120133
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120134
    .line 120135
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    const v8, 0x7f1006d0

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->text:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v7, "merchant"

    .line 120151
    .line 120152
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->type:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v7, v1, Lcom/meituan/android/food/homepage/feedback/a;->a:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    new-instance v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    .line 120160
    .line 120161
    invoke-direct {v2}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v7, "https://p1.meituan.net/travelcube/d0fcb3cfbe84d51f6cb1616f066d7aef5046.png@54w_54h_80q"

    .line 120165
    .line 120166
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120167
    .line 120168
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120169
    .line 120170
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v7

    .line 120174
    const v8, 0x7f1006cf

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v7

    .line 120181
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->text:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v7, "class"

    .line 120184
    .line 120185
    iput-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->type:Ljava/lang/String;

    .line 120186
    .line 120187
    iget-object v7, v1, Lcom/meituan/android/food/homepage/feedback/a;->a:Ljava/util/List;

    .line 120188
    .line 120189
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/food/homepage/feedback/a;->a:Ljava/util/List;

    .line 120193
    .line 120194
    :goto_0
    if-eqz v1, :cond_b

    .line 120195
    .line 120196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    if-ge v2, v5, :cond_7

    .line 120201
    .line 120202
    goto/16 :goto_1

    .line 120203
    .line 120204
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    check-cast v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    .line 120209
    .line 120210
    iget-object v5, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v5

    .line 120216
    if-nez v5, :cond_8

    .line 120217
    .line 120218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    iget-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    iput-boolean v4, v5, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 120233
    .line 120234
    iget-object v7, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->a:Landroid/widget/ImageView;

    .line 120235
    .line 120236
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_8
    iget-object v5, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120240
    .line 120241
    iget-object v2, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->text:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    check-cast v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;

    .line 120251
    .line 120252
    iget-object v5, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v5

    .line 120258
    if-nez v5, :cond_9

    .line 120259
    .line 120260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    iget-object v7, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->icon:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v5

    .line 120274
    iput-boolean v4, v5, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 120275
    .line 120276
    iget-object v7, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->b:Landroid/widget/ImageView;

    .line 120277
    .line 120278
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120279
    .line 120280
    .line 120281
    :cond_9
    iget-object v5, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120282
    .line 120283
    iget-object v2, v2, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackHornDataBean$FoodHomeFeedbackItem;->text:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object v2, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->c:Landroid/view/View;

    .line 120289
    .line 120290
    new-instance v5, Lcom/meituan/android/food/homepage/feedback/d;

    .line 120291
    .line 120292
    invoke-direct {v5, p1, v1}, Lcom/meituan/android/food/homepage/feedback/d;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;Ljava/util/List;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v2, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->d:Landroid/view/View;

    .line 120299
    .line 120300
    new-instance v5, Lcom/meituan/android/food/homepage/feedback/e;

    .line 120301
    .line 120302
    invoke-direct {v5, p1, v1}, Lcom/meituan/android/food/homepage/feedback/e;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;Ljava/util/List;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120309
    .line 120310
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 120311
    .line 120312
    .line 120313
    move-result v1

    .line 120314
    iget-object v2, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120315
    .line 120316
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 120317
    .line 120318
    .line 120319
    move-result v2

    .line 120320
    if-lt v1, v2, :cond_a

    .line 120321
    .line 120322
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120323
    .line 120324
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120328
    .line 120329
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120333
    .line 120334
    new-instance v2, Lcom/meituan/android/food/homepage/feedback/f;

    .line 120335
    .line 120336
    invoke-direct {v2, p1}, Lcom/meituan/android/food/homepage/feedback/f;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;->setTextSizeListener(Lcom/meituan/android/food/widget/FoodAutoSizeTextView$a;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120343
    .line 120344
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;->setTextSizeListener(Lcom/meituan/android/food/widget/FoodAutoSizeTextView$a;)V

    .line 120345
    .line 120346
    .line 120347
    goto :goto_2

    .line 120348
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120349
    .line 120350
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120354
    .line 120355
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 120356
    .line 120357
    .line 120358
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->f:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120359
    .line 120360
    new-instance v2, Lcom/meituan/android/food/homepage/feedback/g;

    .line 120361
    .line 120362
    invoke-direct {v2, p1}, Lcom/meituan/android/food/homepage/feedback/g;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;->setTextSizeListener(Lcom/meituan/android/food/widget/FoodAutoSizeTextView$a;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->e:Lcom/meituan/android/food/widget/FoodAutoSizeTextView;

    .line 120369
    .line 120370
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/widget/FoodAutoSizeTextView;->setTextSizeListener(Lcom/meituan/android/food/widget/FoodAutoSizeTextView$a;)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_2

    .line 120374
    :cond_b
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 120375
    .line 120376
    const-string v2, "bindData: data is null"

    .line 120377
    .line 120378
    aput-object v2, v1, v3

    .line 120379
    .line 120380
    const-string v2, "FoodHomeFeedbackView"

    .line 120381
    .line 120382
    invoke-static {v2, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120383
    .line 120384
    .line 120385
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->c:Landroid/view/View;

    .line 120386
    .line 120387
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120388
    .line 120389
    .line 120390
    iget-object v1, p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->d:Landroid/view/View;

    .line 120391
    .line 120392
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120393
    .line 120394
    .line 120395
    :goto_2
    const/4 v1, 0x4

    .line 120396
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120397
    .line 120398
    .line 120399
    new-instance v1, Lcom/meituan/android/food/homepage/feedback/c;

    .line 120400
    .line 120401
    invoke-direct {v1, p1}, Lcom/meituan/android/food/homepage/feedback/c;-><init>(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;)V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120405
    .line 120406
    .line 120407
    :goto_3
    iget-object p1, v0, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 120408
    .line 120409
    new-instance v1, Lcom/meituan/android/cashier/e;

    .line 120410
    .line 120411
    const/4 v2, 0x7

    .line 120412
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->setItemClickListener(Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView$a;)V

    .line 120416
    .line 120417
    .line 120418
    :goto_4
    return v4
.end method
