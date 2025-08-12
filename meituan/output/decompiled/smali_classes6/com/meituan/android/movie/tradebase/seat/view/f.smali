.class public final Lcom/meituan/android/movie/tradebase/seat/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fd11934085c5aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x75af9a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170031
    .line 170032
    .line 170033
    const v0, 0x7f0c0620

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    const p1, 0x7f0a2f52

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/TextView;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->a:Landroid/widget/TextView;

    .line 170053
    .line 170054
    const p1, 0x7f0a248b

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/widget/TextView;

    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->b:Landroid/widget/TextView;

    .line 170064
    .line 170065
    const p1, 0x7f0a094d

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->c:Landroid/widget/LinearLayout;

    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->a:Landroid/widget/TextView;

    .line 170077
    .line 170078
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->sectionName:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->b:Landroid/widget/TextView;

    .line 170084
    .line 170085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const v3, 0x7f101252

    .line 170094
    .line 170095
    .line 170096
    new-array v2, v2, [Ljava/lang/Object;

    .line 170097
    .line 170098
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->originPrice:Ljava/lang/String;

    .line 170099
    .line 170100
    aput-object v4, v2, v1

    .line 170101
    .line 170102
    invoke-virtual {v0, v3, v2}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->c:Landroid/widget/LinearLayout;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;->detail:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;

    .line 170115
    .line 170116
    if-eqz p1, :cond_5

    .line 170117
    .line 170118
    array-length p2, p1

    .line 170119
    if-lez p2, :cond_5

    .line 170120
    .line 170121
    const/4 p2, 0x0

    .line 170122
    :goto_0
    array-length v0, p1

    .line 170123
    if-ge p2, v0, :cond_5

    .line 170124
    .line 170125
    aget-object v0, p1, p2

    .line 170126
    .line 170127
    if-eqz v0, :cond_4

    .line 170128
    .line 170129
    aget-object v0, p1, p2

    .line 170130
    .line 170131
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->desc:[Ljava/lang/String;

    .line 170132
    .line 170133
    if-eqz v0, :cond_4

    .line 170134
    .line 170135
    aget-object v0, p1, p2

    .line 170136
    .line 170137
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->desc:[Ljava/lang/String;

    .line 170138
    .line 170139
    array-length v0, v0

    .line 170140
    if-eqz v0, :cond_4

    .line 170141
    .line 170142
    aget-object v0, p1, p2

    .line 170143
    .line 170144
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->price:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-eqz v0, :cond_2

    .line 170151
    .line 170152
    goto/16 :goto_2

    .line 170153
    .line 170154
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    const v2, 0x7f0c061f

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170166
    .line 170167
    .line 170168
    move-result v2

    .line 170169
    const/4 v3, 0x0

    .line 170170
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    const v2, 0x7f0a2900

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    check-cast v2, Landroid/widget/TextView;

    .line 170182
    .line 170183
    const v3, 0x7f0a2833

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    check-cast v3, Landroid/widget/TextView;

    .line 170191
    .line 170192
    const v4, 0x7f0a0947

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v4

    .line 170199
    check-cast v4, Landroid/widget/TextView;

    .line 170200
    .line 170201
    aget-object v5, p1, p2

    .line 170202
    .line 170203
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->activity:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v5

    .line 170209
    if-nez v5, :cond_3

    .line 170210
    .line 170211
    aget-object v5, p1, p2

    .line 170212
    .line 170213
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->preBackground:Ljava/lang/String;

    .line 170214
    .line 170215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v5

    .line 170219
    if-nez v5, :cond_3

    .line 170220
    .line 170221
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170222
    .line 170223
    .line 170224
    aget-object v5, p1, p2

    .line 170225
    .line 170226
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->activity:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {v2, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v2

    .line 170235
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 170236
    .line 170237
    :try_start_0
    aget-object v5, p1, p2

    .line 170238
    .line 170239
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->preBackground:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170242
    .line 170243
    .line 170244
    move-result v5

    .line 170245
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170246
    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :catch_0
    move-exception v2

    .line 170250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v5

    .line 170254
    sget-object v6, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 170255
    .line 170256
    const-string v7, "\u9009\u5ea7\u9875\u5df2\u9009\u5ea7\u4f4d\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 170257
    .line 170258
    invoke-static {v5, v6, v7, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170259
    .line 170260
    .line 170261
    goto :goto_1

    .line 170262
    :cond_3
    const/4 v5, 0x4

    .line 170263
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170264
    .line 170265
    .line 170266
    :goto_1
    aget-object v2, p1, p2

    .line 170267
    .line 170268
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->price:Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-static {v3, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    aget-object v2, p1, p2

    .line 170274
    .line 170275
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail$MovieSeatPriceDetailItem;->getDesc()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v2

    .line 170279
    invoke-static {v4, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/f;->c:Landroid/widget/LinearLayout;

    .line 170283
    .line 170284
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170285
    .line 170286
    .line 170287
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 170288
    .line 170289
    goto/16 :goto_0

    .line 170290
    .line 170291
    :cond_5
    return-void
.end method
