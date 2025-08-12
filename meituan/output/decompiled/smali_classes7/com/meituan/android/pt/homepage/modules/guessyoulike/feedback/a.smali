.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b5b692b814735b5L    # -5.629212336879183E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;",
            ")V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p3

    .line 190005
    .line 190006
    move-object/from16 v3, p4

    .line 190007
    .line 190008
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x4

    .line 190012
    new-array v4, v4, [Ljava/lang/Object;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    aput-object v1, v4, v5

    .line 190016
    .line 190017
    const/4 v6, 0x1

    .line 190018
    aput-object p2, v4, v6

    .line 190019
    .line 190020
    const/4 v7, 0x2

    .line 190021
    aput-object v2, v4, v7

    .line 190022
    .line 190023
    const/4 v8, 0x3

    .line 190024
    aput-object v3, v4, v8

    .line 190025
    .line 190026
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v9, 0x6d547e

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v10

    .line 190035
    if-eqz v10, :cond_0

    .line 190036
    .line 190037
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190042
    .line 190043
    if-nez p2, :cond_1

    .line 190044
    .line 190045
    new-instance v1, Ljava/util/ArrayList;

    .line 190046
    .line 190047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    move-object/from16 v1, p2

    .line 190052
    .line 190053
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190054
    .line 190055
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;

    .line 190056
    .line 190057
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 190058
    .line 190059
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190060
    .line 190061
    if-nez v1, :cond_2

    .line 190062
    .line 190063
    goto/16 :goto_6

    .line 190064
    .line 190065
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v1

    .line 190069
    const v2, 0x7f0c0331

    .line 190070
    .line 190071
    .line 190072
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190073
    .line 190074
    .line 190075
    move-result v2

    .line 190076
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190077
    .line 190078
    .line 190079
    const v1, 0x7f0a27db

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v1

    .line 190086
    check-cast v1, Landroid/widget/FrameLayout;

    .line 190087
    .line 190088
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b:Landroid/widget/FrameLayout;

    .line 190089
    .line 190090
    const v1, 0x7f0a27da

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    check-cast v1, Landroid/widget/FrameLayout;

    .line 190098
    .line 190099
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c:Landroid/widget/FrameLayout;

    .line 190100
    .line 190101
    const v1, 0x7f0a1085

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v1

    .line 190108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190109
    .line 190110
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 190111
    .line 190112
    const/16 v3, 0x14

    .line 190113
    .line 190114
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190118
    .line 190119
    .line 190120
    const v1, 0x7f0a27dd

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v1

    .line 190127
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190128
    .line 190129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190130
    .line 190131
    .line 190132
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190133
    .line 190134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190135
    .line 190136
    .line 190137
    move-result v2

    .line 190138
    const/4 v3, 0x0

    .line 190139
    if-nez v2, :cond_3

    .line 190140
    .line 190141
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    .line 190142
    .line 190143
    .line 190144
    goto/16 :goto_6

    .line 190145
    .line 190146
    :cond_3
    const/4 v2, 0x0

    .line 190147
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190148
    .line 190149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190150
    .line 190151
    .line 190152
    move-result v4

    .line 190153
    if-ge v2, v4, :cond_a

    .line 190154
    .line 190155
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190156
    .line 190157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v4

    .line 190161
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    .line 190162
    .line 190163
    if-nez v4, :cond_4

    .line 190164
    .line 190165
    goto/16 :goto_4

    .line 190166
    .line 190167
    :cond_4
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190168
    .line 190169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190170
    .line 190171
    .line 190172
    move-result v8

    .line 190173
    sub-int/2addr v8, v6

    .line 190174
    if-ne v2, v8, :cond_5

    .line 190175
    .line 190176
    const/4 v8, 0x1

    .line 190177
    goto :goto_2

    .line 190178
    :cond_5
    const/4 v8, 0x0

    .line 190179
    :goto_2
    iget-object v9, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 190180
    .line 190181
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190182
    .line 190183
    .line 190184
    move-result v9

    .line 190185
    if-eqz v9, :cond_6

    .line 190186
    .line 190187
    goto/16 :goto_3

    .line 190188
    .line 190189
    :cond_6
    new-instance v9, Landroid/widget/ImageView;

    .line 190190
    .line 190191
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190192
    .line 190193
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190194
    .line 190195
    .line 190196
    new-instance v10, Landroid/widget/TextView;

    .line 190197
    .line 190198
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190199
    .line 190200
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190201
    .line 190202
    .line 190203
    new-instance v11, Landroid/widget/LinearLayout;

    .line 190204
    .line 190205
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190206
    .line 190207
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190208
    .line 190209
    .line 190210
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 190211
    .line 190212
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190213
    .line 190214
    const/high16 v14, 0x41a00000    # 20.0f

    .line 190215
    .line 190216
    invoke-static {v13, v14}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190217
    .line 190218
    .line 190219
    move-result v13

    .line 190220
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190221
    .line 190222
    invoke-static {v15, v14}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190223
    .line 190224
    .line 190225
    move-result v14

    .line 190226
    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190227
    .line 190228
    .line 190229
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190230
    .line 190231
    const/high16 v14, 0x40800000    # 4.0f

    .line 190232
    .line 190233
    invoke-static {v13, v14}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190234
    .line 190235
    .line 190236
    move-result v13

    .line 190237
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190238
    .line 190239
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190240
    .line 190241
    .line 190242
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190243
    .line 190244
    invoke-static {v12}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190245
    .line 190246
    .line 190247
    move-result-object v12

    .line 190248
    iget-object v13, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->icon:Ljava/lang/String;

    .line 190249
    .line 190250
    invoke-virtual {v12, v13}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190251
    .line 190252
    .line 190253
    move-result-object v12

    .line 190254
    invoke-virtual {v12}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 190255
    .line 190256
    .line 190257
    const v13, 0x7f0803eb

    .line 190258
    .line 190259
    .line 190260
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190261
    .line 190262
    .line 190263
    move-result v13

    .line 190264
    iput v13, v12, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 190265
    .line 190266
    invoke-virtual {v12, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 190267
    .line 190268
    .line 190269
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190270
    .line 190271
    .line 190272
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190273
    .line 190274
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190275
    .line 190276
    .line 190277
    const/high16 v12, 0x41600000    # 14.0f

    .line 190278
    .line 190279
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190280
    .line 190281
    .line 190282
    const/high16 v12, -0x1000000

    .line 190283
    .line 190284
    const-string v13, "#222222"

    .line 190285
    .line 190286
    invoke-static {v13, v12}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190287
    .line 190288
    .line 190289
    move-result v12

    .line 190290
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190291
    .line 190292
    .line 190293
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 190294
    .line 190295
    const/4 v13, -0x2

    .line 190296
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190297
    .line 190298
    .line 190299
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190300
    .line 190301
    .line 190302
    iget-object v12, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 190303
    .line 190304
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190305
    .line 190306
    .line 190307
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 190308
    .line 190309
    const/4 v14, -0x1

    .line 190310
    invoke-direct {v12, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190311
    .line 190312
    .line 190313
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190314
    .line 190315
    const/high16 v3, 0x41800000    # 16.0f

    .line 190316
    .line 190317
    invoke-static {v15, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190318
    .line 190319
    .line 190320
    move-result v3

    .line 190321
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190322
    .line 190323
    const/high16 v7, 0x41500000    # 13.0f

    .line 190324
    .line 190325
    invoke-static {v15, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190326
    .line 190327
    .line 190328
    move-result v15

    .line 190329
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190330
    .line 190331
    invoke-static {v6, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 190332
    .line 190333
    .line 190334
    move-result v6

    .line 190335
    invoke-virtual {v12, v3, v15, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190336
    .line 190337
    .line 190338
    if-eqz v8, :cond_7

    .line 190339
    .line 190340
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190341
    .line 190342
    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190343
    .line 190344
    .line 190345
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190346
    .line 190347
    .line 190348
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190349
    .line 190350
    .line 190351
    new-instance v3, Landroid/widget/FrameLayout;

    .line 190352
    .line 190353
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 190354
    .line 190355
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190356
    .line 190357
    .line 190358
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 190359
    .line 190360
    invoke-direct {v6, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190361
    .line 190362
    .line 190363
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190364
    .line 190365
    .line 190366
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190367
    .line 190368
    .line 190369
    new-instance v6, Lcom/meituan/android/floatlayer/core/r;

    .line 190370
    .line 190371
    const/16 v7, 0xb

    .line 190372
    .line 190373
    invoke-direct {v6, v0, v4, v7}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190374
    .line 190375
    .line 190376
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190377
    .line 190378
    .line 190379
    :goto_3
    if-nez v3, :cond_8

    .line 190380
    .line 190381
    :goto_4
    const/4 v4, 0x1

    .line 190382
    goto :goto_5

    .line 190383
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190384
    .line 190385
    .line 190386
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->e:Ljava/util/List;

    .line 190387
    .line 190388
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190389
    .line 190390
    .line 190391
    move-result v3

    .line 190392
    const/4 v4, 0x1

    .line 190393
    sub-int/2addr v3, v4

    .line 190394
    if-eq v2, v3, :cond_9

    .line 190395
    .line 190396
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->getLine()Landroid/view/View;

    .line 190397
    .line 190398
    .line 190399
    move-result-object v3

    .line 190400
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190401
    .line 190402
    .line 190403
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 190404
    .line 190405
    const/4 v3, 0x0

    .line 190406
    const/4 v6, 0x1

    .line 190407
    const/4 v7, 0x2

    .line 190408
    goto/16 :goto_1

    .line 190409
    .line 190410
    :cond_a
    :goto_6
    return-void
.end method

.method private setArrowDownPosition(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcec0c2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const v1, 0x7f0807a6

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c:Landroid/widget/FrameLayout;

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method private setArrowUpPosition(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9f5264

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const v2, 0x7f0807a7

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120050
    .line 120051
    .line 120052
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b:Landroid/widget/FrameLayout;

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x334a47

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 150038
    .line 150039
    const/high16 v1, 0x40e00000    # 7.0f

    .line 150040
    .line 150041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    int-to-float v0, v0

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 150047
    .line 150048
    const/high16 v3, 0x41800000    # 16.0f

    .line 150049
    .line 150050
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    int-to-float v1, v1

    .line 150055
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150060
    .line 150061
    float-to-int v1, v1

    .line 150062
    float-to-int v0, v0

    .line 150063
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150064
    .line 150065
    .line 150066
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150067
    .line 150068
    if-eqz p2, :cond_1

    .line 150069
    .line 150070
    const/16 p1, 0x50

    .line 150071
    .line 150072
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    const/16 p1, 0x30

    .line 150076
    .line 150077
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150078
    .line 150079
    :goto_0
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc6163

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v2, 0x432b0000    # 171.0f

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/high16 v2, 0x40000000    # 2.0f

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->g:I

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->h:I

    .line 100050
    return-void
.end method

.method public final c(ZI)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x876bbc

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
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->setArrowUpPosition(I)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->setArrowDownPosition(I)V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bff45

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->h:I

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->h:I

    .line 100044
    .line 100045
    return v0
.end method

.method public getLine()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda34c2

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const/high16 v2, 0x430b0000    # 139.0f

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    const/high16 v2, 0x41800000    # 16.0f

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100051
    .line 100052
    new-instance v1, Landroid/view/View;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100060
    .line 100061
    .line 100062
    const/high16 v0, -0x1000000

    .line 100063
    .line 100064
    const-string v2, "#1A000000"

    .line 100065
    .line 100066
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method
