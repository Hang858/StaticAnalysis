.class public final Lcom/meituan/android/movie/tradebase/seat/view/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7369b32d04e5ec94L    # -4.983452020598748E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170001
    .line 170002
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object p2, v1, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc0d70

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const v1, 0x7f0c061d

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    const p1, 0x7f0a254d

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Landroid/widget/TextView;

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->a:Landroid/widget/TextView;

    .line 170049
    .line 170050
    const/16 v1, 0x8

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170053
    .line 170054
    .line 170055
    const p1, 0x7f0a254e

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Landroid/widget/TextView;

    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->b:Landroid/widget/TextView;

    .line 170065
    .line 170066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendName:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    const-string v5, ""

    .line 170078
    .line 170079
    if-eqz v4, :cond_1

    .line 170080
    .line 170081
    move-object v3, v5

    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    const/4 v6, 0x5

    .line 170088
    if-le v4, v6, :cond_2

    .line 170089
    .line 170090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    const/4 v6, 0x4

    .line 170096
    const-string v7, "..."

    .line 170097
    .line 170098
    invoke-static {v3, v2, v6, v4, v7}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->sectionPrice:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-nez v2, :cond_3

    .line 170112
    .line 170113
    const-string v2, " "

    .line 170114
    .line 170115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->sectionPrice:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->b:Landroid/widget/TextView;

    .line 170136
    .line 170137
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->isShowSectionActivity()Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-eqz p1, :cond_4

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->a:Landroid/widget/TextView;

    .line 170147
    .line 170148
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->sectionActivity:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->a:Landroid/widget/TextView;

    .line 170154
    .line 170155
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170160
    .line 170161
    :try_start_0
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->preBackground:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170164
    .line 170165
    .line 170166
    move-result v1

    .line 170167
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :catch_0
    move-exception p1

    .line 170172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 170177
    .line 170178
    const-string v3, "\u9009\u5ea7\u9875\u4ef7\u683c\u63cf\u8ff0\u5f39\u6846\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 170179
    .line 170180
    invoke-static {v1, v2, v3, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_1

    .line 170184
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->a:Landroid/widget/TextView;

    .line 170185
    .line 170186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170187
    .line 170188
    .line 170189
    :goto_1
    const/high16 p1, 0x41500000    # 13.0f

    .line 170190
    .line 170191
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170192
    .line 170193
    .line 170194
    move-result v1

    .line 170195
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170196
    .line 170197
    .line 170198
    move-result p1

    .line 170199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v2

    .line 170203
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    check-cast v2, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170208
    .line 170209
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->legendType:Ljava/lang/String;

    .line 170210
    .line 170211
    const-string v4, "4"

    .line 170212
    .line 170213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-eqz v3, :cond_5

    .line 170218
    .line 170219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->b:Landroid/widget/TextView;

    .line 170224
    .line 170225
    const v4, 0x7f080c79

    .line 170226
    .line 170227
    .line 170228
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170229
    .line 170230
    .line 170231
    move-result v4

    .line 170232
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendIcon:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {v4, p2, p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/f;->a(ILjava/lang/String;II)Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    invoke-interface {v2, v0, v3, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadTextViewDrawable(Landroid/content/Context;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V

    .line 170239
    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_5
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->legendType:Ljava/lang/String;

    .line 170243
    .line 170244
    const-string v4, "5"

    .line 170245
    .line 170246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v3

    .line 170250
    const v4, 0x7f080c65

    .line 170251
    .line 170252
    .line 170253
    if-eqz v3, :cond_6

    .line 170254
    .line 170255
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendIcon:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v0

    .line 170261
    if-nez v0, :cond_7

    .line 170262
    .line 170263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v0

    .line 170267
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->b:Landroid/widget/TextView;

    .line 170268
    .line 170269
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170270
    .line 170271
    .line 170272
    move-result v4

    .line 170273
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendIcon:Ljava/lang/String;

    .line 170274
    .line 170275
    mul-int/lit8 p1, p1, 0x2

    .line 170276
    .line 170277
    invoke-static {v4, p2, p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/f;->a(ILjava/lang/String;II)Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    invoke-interface {v2, v0, v3, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadTextViewDrawable(Landroid/content/Context;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V

    .line 170282
    .line 170283
    .line 170284
    goto :goto_2

    .line 170285
    :cond_6
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendIcon:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v2

    .line 170291
    if-nez v2, :cond_7

    .line 170292
    .line 170293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v2

    .line 170297
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    .line 170301
    check-cast v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170302
    .line 170303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2

    .line 170307
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/l;->b:Landroid/widget/TextView;

    .line 170308
    .line 170309
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170310
    .line 170311
    .line 170312
    move-result v4

    .line 170313
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;->mixLegendIcon:Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-static {v4, p2, p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/f;->a(ILjava/lang/String;II)Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p1

    .line 170319
    invoke-interface {v0, v2, v3, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadTextViewDrawable(Landroid/content/Context;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V

    .line 170320
    .line 170321
    .line 170322
    :cond_7
    :goto_2
    return-void
.end method
