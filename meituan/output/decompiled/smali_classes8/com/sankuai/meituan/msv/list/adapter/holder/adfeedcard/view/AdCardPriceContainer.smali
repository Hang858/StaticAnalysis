.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/support/v7/widget/AppCompatTextView;

.field public d:Landroid/support/v7/widget/AppCompatTextView;

.field public e:Landroid/support/v7/widget/AppCompatTextView;

.field public f:Landroid/support/v7/widget/AppCompatTextView;

.field public g:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x91c6c2d423e50eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x933c66

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
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 120025
    .line 120026
    const-string v0, "AdCardPriceContainer"

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa6a2ca

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
    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;

    .line 170028
    .line 170029
    const-string p2, "AdCardPriceContainer"

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->b(Landroid/content/Context;)V

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;II)V
    .locals 10

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v5, 0x3

    .line 220028
    aput-object v2, v0, v5

    .line 220029
    .line 220030
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v5, 0x887a17

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v6

    .line 220039
    if-eqz v6, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    if-nez p1, :cond_1

    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->b:Landroid/view/View;

    .line 220048
    .line 220049
    const/16 p2, 0x8

    .line 220050
    .line 220051
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->b:Landroid/view/View;

    .line 220056
    .line 220057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220058
    .line 220059
    .line 220060
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;->discountPrice:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v2

    .line 220066
    const-string v5, "#FF2D19"

    .line 220067
    .line 220068
    const/high16 v6, -0x10000

    .line 220069
    .line 220070
    if-eqz v2, :cond_2

    .line 220071
    .line 220072
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220073
    .line 220074
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220078
    .line 220079
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220080
    .line 220081
    .line 220082
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220083
    .line 220084
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220085
    .line 220086
    .line 220087
    goto/16 :goto_2

    .line 220088
    .line 220089
    :cond_2
    const-string v2, ""

    .line 220090
    .line 220091
    const/4 v7, 0x0

    .line 220092
    :try_start_0
    const-string v8, "[^\\d.]"

    .line 220093
    .line 220094
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    const-string v8, "\\d+(\\.\\d*)?"

    .line 220099
    .line 220100
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v8

    .line 220104
    if-nez v8, :cond_3

    .line 220105
    .line 220106
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->a:Ljava/lang/String;

    .line 220107
    .line 220108
    const-string v2, "\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 220109
    .line 220110
    new-array v4, v1, [Ljava/lang/Object;

    .line 220111
    .line 220112
    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    goto :goto_0

    .line 220116
    :cond_3
    const-string v8, "\\."

    .line 220117
    .line 220118
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    aget-object v8, v0, v1

    .line 220123
    .line 220124
    array-length v9, v0

    .line 220125
    if-le v9, v3, :cond_4

    .line 220126
    .line 220127
    aget-object v2, v0, v3

    .line 220128
    .line 220129
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    .line 220130
    .line 220131
    aput-object v8, v0, v1

    .line 220132
    .line 220133
    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220134
    .line 220135
    move-object v7, v0

    .line 220136
    :catch_0
    :goto_0
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220137
    .line 220138
    .line 220139
    move-result v0

    .line 220140
    if-eqz v7, :cond_5

    .line 220141
    .line 220142
    array-length v2, v7

    .line 220143
    if-le v2, v3, :cond_5

    .line 220144
    .line 220145
    aget-object v2, v7, v3

    .line 220146
    .line 220147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v2

    .line 220151
    if-nez v2, :cond_5

    .line 220152
    .line 220153
    aget-object v2, v7, v3

    .line 220154
    .line 220155
    const-string v4, "0"

    .line 220156
    .line 220157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220158
    .line 220159
    .line 220160
    move-result v2

    .line 220161
    if-nez v2, :cond_5

    .line 220162
    .line 220163
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220164
    .line 220165
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 220166
    .line 220167
    .line 220168
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220169
    .line 220170
    const-string v4, "."

    .line 220171
    .line 220172
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v4

    .line 220176
    aget-object v8, v7, v3

    .line 220177
    .line 220178
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v4

    .line 220185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220186
    .line 220187
    .line 220188
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220189
    .line 220190
    int-to-float v4, p3

    .line 220191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220192
    .line 220193
    .line 220194
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220195
    .line 220196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220197
    .line 220198
    .line 220199
    goto :goto_1

    .line 220200
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220201
    .line 220202
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220203
    .line 220204
    .line 220205
    :goto_1
    if-eqz v7, :cond_6

    .line 220206
    .line 220207
    array-length v2, v7

    .line 220208
    if-lez v2, :cond_6

    .line 220209
    .line 220210
    aget-object v2, v7, v1

    .line 220211
    .line 220212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220213
    .line 220214
    .line 220215
    move-result v2

    .line 220216
    if-nez v2, :cond_6

    .line 220217
    .line 220218
    aget-object v2, v7, v1

    .line 220219
    .line 220220
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220221
    .line 220222
    invoke-static {v4, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 220223
    .line 220224
    .line 220225
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220226
    .line 220227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220228
    .line 220229
    .line 220230
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220231
    .line 220232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220233
    .line 220234
    .line 220235
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220236
    .line 220237
    int-to-float p2, p2

    .line 220238
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220239
    .line 220240
    .line 220241
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220242
    .line 220243
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220244
    .line 220245
    .line 220246
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220247
    .line 220248
    int-to-float v0, p3

    .line 220249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220250
    .line 220251
    .line 220252
    goto :goto_2

    .line 220253
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 220254
    .line 220255
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220256
    .line 220257
    .line 220258
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 220259
    .line 220260
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220261
    .line 220262
    .line 220263
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 220264
    .line 220265
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220266
    .line 220267
    .line 220268
    :goto_2
    iget-object p2, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;->originalPrice:Ljava/lang/String;

    .line 220269
    .line 220270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220271
    .line 220272
    .line 220273
    move-result v0

    .line 220274
    if-nez v0, :cond_7

    .line 220275
    .line 220276
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220277
    .line 220278
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 220279
    .line 220280
    .line 220281
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220282
    .line 220283
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220284
    .line 220285
    .line 220286
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220287
    .line 220288
    const/4 v0, -0x1

    .line 220289
    const-string v1, "#999999"

    .line 220290
    .line 220291
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220292
    .line 220293
    .line 220294
    move-result v0

    .line 220295
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220296
    .line 220297
    .line 220298
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220299
    .line 220300
    int-to-float p3, p3

    .line 220301
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220302
    .line 220303
    .line 220304
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220305
    .line 220306
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220307
    .line 220308
    .line 220309
    move-result-object p2

    .line 220310
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 220311
    .line 220312
    .line 220313
    goto :goto_3

    .line 220314
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 220315
    .line 220316
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 220317
    .line 220318
    .line 220319
    :goto_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardDynamicView;->discountDesc:Ljava/lang/String;

    .line 220320
    .line 220321
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 220322
    .line 220323
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220324
    .line 220325
    .line 220326
    move-result p3

    .line 220327
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220328
    .line 220329
    .line 220330
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220331
    .line 220332
    .line 220333
    move-result-object p2

    .line 220334
    const p3, 0x7f080161

    .line 220335
    .line 220336
    .line 220337
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220338
    .line 220339
    .line 220340
    move-result p3

    .line 220341
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220342
    .line 220343
    .line 220344
    move-result-object p2

    .line 220345
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 220346
    .line 220347
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220348
    .line 220349
    .line 220350
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 220351
    .line 220352
    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220353
    .line 220354
    .line 220355
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6126a1

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
    const v0, 0x7f0c0046

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
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->b:Landroid/view/View;

    .line 120037
    .line 120038
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120039
    .line 120040
    const/4 v1, -0x1

    .line 120041
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x7f0a2038

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120057
    .line 120058
    const p1, 0x7f0a2037

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 120068
    .line 120069
    const p1, 0x7f0a2036

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 120079
    .line 120080
    const p1, 0x7f0a2035

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 120090
    .line 120091
    const p1, 0x7f0a2032

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardPriceContainer;->g:Landroid/support/v7/widget/AppCompatTextView;

    return-void
.end method
