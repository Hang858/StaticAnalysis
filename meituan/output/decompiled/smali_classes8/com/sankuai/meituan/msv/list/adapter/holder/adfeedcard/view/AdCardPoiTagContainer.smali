.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/support/v7/widget/AppCompatImageView;

.field public c:Landroid/support/v7/widget/AppCompatTextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b7f68eae5a730a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeff1b

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa8cc19

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object v2, v4, v6

    .line 220016
    .line 220017
    new-instance v7, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v8, 0x2

    .line 220023
    aput-object v7, v4, v8

    .line 220024
    .line 220025
    sget-object v7, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v9, 0xe34db9

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v10

    .line 220034
    if-eqz v10, :cond_0

    .line 220035
    .line 220036
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    const-string v7, "#4D4D4D"

    .line 220045
    .line 220046
    const/high16 v9, -0x1000000

    .line 220047
    .line 220048
    if-nez v4, :cond_1

    .line 220049
    .line 220050
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v4

    .line 220054
    if-eqz v4, :cond_1

    .line 220055
    .line 220056
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v4

    .line 220060
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 220061
    .line 220062
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 220063
    .line 220064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v4

    .line 220068
    if-nez v4, :cond_1

    .line 220069
    .line 220070
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 220075
    .line 220076
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220077
    .line 220078
    invoke-static {v1, v4, v7, v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220083
    .line 220084
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220085
    .line 220086
    .line 220087
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    if-eqz v1, :cond_2

    .line 220092
    .line 220093
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220094
    .line 220095
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220096
    .line 220097
    .line 220098
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 220099
    .line 220100
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220101
    .line 220102
    .line 220103
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->d:Landroid/widget/LinearLayout;

    .line 220104
    .line 220105
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220106
    .line 220107
    .line 220108
    goto/16 :goto_4

    .line 220109
    .line 220110
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 220115
    .line 220116
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 220117
    .line 220118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220119
    .line 220120
    const/high16 v11, 0x40800000    # 4.0f

    .line 220121
    .line 220122
    const/high16 v12, 0x3f000000    # 0.5f

    .line 220123
    .line 220124
    if-eqz v1, :cond_3

    .line 220125
    .line 220126
    iget-object v13, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220129
    .line 220130
    .line 220131
    move-result v13

    .line 220132
    if-nez v13, :cond_3

    .line 220133
    .line 220134
    iget-object v13, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220135
    .line 220136
    const/high16 v14, -0x10000

    .line 220137
    .line 220138
    const-string v15, "#FF2D19"

    .line 220139
    .line 220140
    invoke-static {v1, v13, v15, v14}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 220141
    .line 220142
    .line 220143
    iget-object v13, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;

    .line 220144
    .line 220145
    iget-object v14, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 220146
    .line 220147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v15

    .line 220151
    invoke-static {v13, v14, v15}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;Landroid/support/v7/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 220152
    .line 220153
    .line 220154
    iget-object v13, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->a:Landroid/widget/LinearLayout;

    .line 220155
    .line 220156
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220157
    .line 220158
    .line 220159
    move-result v14

    .line 220160
    invoke-static {v10}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220161
    .line 220162
    .line 220163
    move-result v15

    .line 220164
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220165
    .line 220166
    .line 220167
    move-result v9

    .line 220168
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220169
    .line 220170
    .line 220171
    move-result v8

    .line 220172
    invoke-virtual {v13, v14, v15, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 220173
    .line 220174
    .line 220175
    iget-object v8, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textBackGroundColor:Ljava/lang/String;

    .line 220176
    .line 220177
    invoke-static {v8, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220178
    .line 220179
    .line 220180
    move-result v21

    .line 220181
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->strokeColor:Ljava/lang/String;

    .line 220182
    .line 220183
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220184
    .line 220185
    .line 220186
    move-result v23

    .line 220187
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->a:Landroid/widget/LinearLayout;

    .line 220188
    .line 220189
    sget-object v18, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220190
    .line 220191
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220192
    .line 220193
    .line 220194
    move-result v8

    .line 220195
    int-to-float v8, v8

    .line 220196
    invoke-static {v12}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220197
    .line 220198
    .line 220199
    move-result v22

    .line 220200
    move-object/from16 v17, v1

    .line 220201
    .line 220202
    move/from16 v19, v8

    .line 220203
    .line 220204
    move/from16 v20, v21

    .line 220205
    .line 220206
    invoke-static/range {v17 .. v23}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_1

    .line 220210
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220211
    .line 220212
    const/16 v8, 0x8

    .line 220213
    .line 220214
    invoke-static {v1, v8}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 220215
    .line 220216
    .line 220217
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 220218
    .line 220219
    invoke-static {v1, v8}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 220220
    .line 220221
    .line 220222
    :goto_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->d:Landroid/widget/LinearLayout;

    .line 220223
    .line 220224
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220225
    .line 220226
    .line 220227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220228
    .line 220229
    .line 220230
    move-result v1

    .line 220231
    if-gt v1, v6, :cond_4

    .line 220232
    .line 220233
    goto/16 :goto_4

    .line 220234
    .line 220235
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220236
    .line 220237
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 220238
    .line 220239
    .line 220240
    move-result v1

    .line 220241
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220242
    .line 220243
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v8

    .line 220247
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220248
    .line 220249
    .line 220250
    move-result-object v8

    .line 220251
    invoke-static {v1, v8}, Lcom/sankuai/meituan/msv/utils/q1;->E(FLjava/lang/String;)F

    .line 220252
    .line 220253
    .line 220254
    move-result v1

    .line 220255
    const/high16 v8, 0x430a0000    # 138.0f

    .line 220256
    .line 220257
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220258
    .line 220259
    .line 220260
    move-result v8

    .line 220261
    int-to-float v8, v8

    .line 220262
    cmpg-float v9, v1, v8

    .line 220263
    .line 220264
    if-gez v9, :cond_5

    .line 220265
    .line 220266
    goto :goto_2

    .line 220267
    :cond_5
    move v1, v8

    .line 220268
    :goto_2
    const/4 v8, 0x0

    .line 220269
    cmpl-float v9, v1, v8

    .line 220270
    .line 220271
    if-eqz v9, :cond_6

    .line 220272
    .line 220273
    sget v8, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->f:I

    .line 220274
    .line 220275
    int-to-float v8, v8

    .line 220276
    add-float/2addr v8, v1

    .line 220277
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v1

    .line 220281
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->A(Landroid/content/Context;)I

    .line 220282
    .line 220283
    .line 220284
    move-result v1

    .line 220285
    sub-int/2addr v1, v3

    .line 220286
    float-to-int v3, v8

    .line 220287
    sub-int/2addr v1, v3

    .line 220288
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 220289
    .line 220290
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 220291
    .line 220292
    .line 220293
    move-result v3

    .line 220294
    const/high16 v8, 0x41400000    # 12.0f

    .line 220295
    .line 220296
    if-nez v3, :cond_7

    .line 220297
    .line 220298
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220299
    .line 220300
    .line 220301
    move-result v3

    .line 220302
    sub-int/2addr v1, v3

    .line 220303
    :cond_7
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220304
    .line 220305
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220306
    .line 220307
    .line 220308
    move-result-object v3

    .line 220309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v3

    .line 220313
    if-nez v3, :cond_8

    .line 220314
    .line 220315
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220316
    .line 220317
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 220318
    .line 220319
    .line 220320
    move-result v3

    .line 220321
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220322
    .line 220323
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v9

    .line 220327
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v9

    .line 220331
    invoke-static {v3, v9}, Lcom/sankuai/meituan/msv/utils/q1;->E(FLjava/lang/String;)F

    .line 220332
    .line 220333
    .line 220334
    move-result v3

    .line 220335
    float-to-int v3, v3

    .line 220336
    sub-int/2addr v1, v3

    .line 220337
    invoke-static {v10}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220338
    .line 220339
    .line 220340
    move-result v3

    .line 220341
    sub-int/2addr v1, v3

    .line 220342
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 220343
    .line 220344
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220345
    .line 220346
    .line 220347
    move-result v9

    .line 220348
    invoke-interface {v2, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v2

    .line 220352
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220353
    .line 220354
    .line 220355
    const/high16 v2, 0x40c00000    # 6.0f

    .line 220356
    .line 220357
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220358
    .line 220359
    .line 220360
    move-result v6

    .line 220361
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220362
    .line 220363
    .line 220364
    move-result-object v3

    .line 220365
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220366
    .line 220367
    .line 220368
    move-result v9

    .line 220369
    if-eqz v9, :cond_c

    .line 220370
    .line 220371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v9

    .line 220375
    check-cast v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 220376
    .line 220377
    iget-object v13, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 220378
    .line 220379
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220380
    .line 220381
    .line 220382
    move-result v13

    .line 220383
    if-eqz v13, :cond_9

    .line 220384
    .line 220385
    goto :goto_3

    .line 220386
    :cond_9
    sub-int v13, v1, v6

    .line 220387
    .line 220388
    if-gez v13, :cond_a

    .line 220389
    .line 220390
    goto/16 :goto_4

    .line 220391
    .line 220392
    :cond_a
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220393
    .line 220394
    .line 220395
    move-result v14

    .line 220396
    const/4 v15, 0x2

    .line 220397
    mul-int/lit8 v14, v14, 0x2

    .line 220398
    .line 220399
    iget-object v15, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 220400
    .line 220401
    invoke-static {v8, v15}, Lcom/sankuai/meituan/msv/utils/q1;->E(FLjava/lang/String;)F

    .line 220402
    .line 220403
    .line 220404
    move-result v15

    .line 220405
    float-to-int v15, v15

    .line 220406
    sub-int/2addr v13, v15

    .line 220407
    sub-int/2addr v13, v14

    .line 220408
    if-gez v13, :cond_b

    .line 220409
    .line 220410
    goto :goto_3

    .line 220411
    :cond_b
    new-instance v13, Landroid/widget/TextView;

    .line 220412
    .line 220413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220414
    .line 220415
    .line 220416
    move-result-object v12

    .line 220417
    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220418
    .line 220419
    .line 220420
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 220421
    .line 220422
    const/4 v5, -0x2

    .line 220423
    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220424
    .line 220425
    .line 220426
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220427
    .line 220428
    .line 220429
    const/4 v5, 0x2

    .line 220430
    invoke-virtual {v13, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220431
    .line 220432
    .line 220433
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220434
    .line 220435
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220436
    .line 220437
    .line 220438
    const/high16 v12, -0x1000000

    .line 220439
    .line 220440
    invoke-static {v9, v13, v7, v12}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 220441
    .line 220442
    .line 220443
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220444
    .line 220445
    .line 220446
    move-result-object v16

    .line 220447
    move-object/from16 v5, v16

    .line 220448
    .line 220449
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 220450
    .line 220451
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220452
    .line 220453
    .line 220454
    move-result v8

    .line 220455
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220456
    .line 220457
    const/16 v8, 0x10

    .line 220458
    .line 220459
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220460
    .line 220461
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220462
    .line 220463
    .line 220464
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220465
    .line 220466
    .line 220467
    move-result v5

    .line 220468
    invoke-static {v10}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220469
    .line 220470
    .line 220471
    move-result v8

    .line 220472
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220473
    .line 220474
    .line 220475
    move-result v2

    .line 220476
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220477
    .line 220478
    .line 220479
    move-result v10

    .line 220480
    invoke-virtual {v13, v5, v8, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220481
    .line 220482
    .line 220483
    iget-object v2, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textBackGroundColor:Ljava/lang/String;

    .line 220484
    .line 220485
    const/4 v5, 0x0

    .line 220486
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220487
    .line 220488
    .line 220489
    move-result v21

    .line 220490
    iget-object v2, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->strokeColor:Ljava/lang/String;

    .line 220491
    .line 220492
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220493
    .line 220494
    .line 220495
    move-result v23

    .line 220496
    sget-object v18, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220497
    .line 220498
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220499
    .line 220500
    .line 220501
    move-result v2

    .line 220502
    int-to-float v2, v2

    .line 220503
    const/high16 v8, 0x3f000000    # 0.5f

    .line 220504
    .line 220505
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 220506
    .line 220507
    .line 220508
    move-result v22

    .line 220509
    move-object/from16 v17, v13

    .line 220510
    .line 220511
    move/from16 v19, v2

    .line 220512
    .line 220513
    move/from16 v20, v21

    .line 220514
    .line 220515
    invoke-static/range {v17 .. v23}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V

    .line 220516
    .line 220517
    .line 220518
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->d:Landroid/widget/LinearLayout;

    .line 220519
    .line 220520
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220521
    .line 220522
    .line 220523
    sub-int/2addr v1, v15

    .line 220524
    sub-int/2addr v1, v6

    .line 220525
    sub-int/2addr v1, v14

    .line 220526
    const/high16 v2, 0x40c00000    # 6.0f

    .line 220527
    .line 220528
    const/high16 v8, 0x41400000    # 12.0f

    .line 220529
    .line 220530
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220531
    .line 220532
    const/high16 v12, 0x3f000000    # 0.5f

    .line 220533
    .line 220534
    goto/16 :goto_3

    .line 220535
    .line 220536
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9c6bf

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c0049

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    const/4 v2, -0x2

    .line 120040
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    const p1, 0x7f0a2d73

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->a:Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    const p1, 0x7f0a0093

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 120067
    .line 120068
    const p1, 0x7f0a0094

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120078
    .line 120079
    const p1, 0x7f0a008f

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->d:Landroid/widget/LinearLayout;

    .line 120089
    .line 120090
    const p1, 0x7f0a0091

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPoiTagContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 120100
    return-void
.end method
