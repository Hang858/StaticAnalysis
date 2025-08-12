.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;
.super Landroid/support/design/widget/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ca935747dcf2d58L    # -2.5660600084548256E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f11064e

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    aput-object p2, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x3df559

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v1, v3, v4

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v3, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0x5350e6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170029
    .line 170030
    return-object v1

    .line 170031
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 170032
    .line 170033
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v5

    .line 170037
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v4, Landroid/widget/TextView;

    .line 170044
    .line 170045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v5

    .line 170049
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const v5, 0x7f06069c

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170071
    .line 170072
    .line 170073
    const/high16 v1, 0x41700000    # 15.0f

    .line 170074
    .line 170075
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170076
    .line 170077
    .line 170078
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170079
    .line 170080
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-eqz v2, :cond_3

    .line 170095
    .line 170096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    check-cast v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;

    .line 170101
    .line 170102
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->color:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-nez v4, :cond_2

    .line 170109
    .line 170110
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->color:Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_2
    const-string v4, "#333333"

    .line 170114
    .line 170115
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->greyDesc:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 170126
    .line 170127
    .line 170128
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->title:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 170131
    .line 170132
    .line 170133
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->priceDesc:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v5, v4}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a()Lcom/meituan/android/movie/tradebase/pay/view/p0;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170146
    .line 170147
    const/4 v6, -0x2

    .line 170148
    const/4 v7, -0x1

    .line 170149
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v8

    .line 170156
    const/high16 v9, 0x40c00000    # 6.0f

    .line 170157
    .line 170158
    invoke-static {v8, v9}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170159
    .line 170160
    .line 170161
    move-result v8

    .line 170162
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170163
    .line 170164
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->subs:Ljava/util/List;

    .line 170168
    .line 170169
    if-eqz v4, :cond_1

    .line 170170
    .line 170171
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    const v5, 0x7f0606aa

    .line 170176
    .line 170177
    .line 170178
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    const/high16 v8, 0x40a00000    # 5.0f

    .line 170187
    .line 170188
    invoke-static {v5, v8}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v8

    .line 170196
    const/high16 v9, 0x41600000    # 14.0f

    .line 170197
    .line 170198
    invoke-static {v8, v9}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 170199
    .line 170200
    .line 170201
    move-result v8

    .line 170202
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;->subs:Ljava/util/List;

    .line 170203
    .line 170204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170209
    .line 170210
    .line 170211
    move-result v9

    .line 170212
    if-eqz v9, :cond_1

    .line 170213
    .line 170214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v9

    .line 170218
    check-cast v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;

    .line 170219
    .line 170220
    new-instance v15, Lcom/meituan/android/movie/tradebase/pay/view/p0;

    .line 170221
    .line 170222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v11

    .line 170226
    iget-object v12, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;->title:Ljava/lang/String;

    .line 170227
    .line 170228
    iget-object v13, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;->greyDesc:Ljava/lang/String;

    .line 170229
    .line 170230
    iget-object v14, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;->priceDesc:Ljava/lang/String;

    .line 170231
    .line 170232
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;->color:Ljava/lang/String;

    .line 170233
    .line 170234
    move-object v10, v15

    .line 170235
    move-object v6, v15

    .line 170236
    move-object v15, v9

    .line 170237
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/movie/tradebase/pay/view/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v6, v4}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->c(I)Lcom/meituan/android/movie/tradebase/pay/view/p0;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    invoke-virtual {v6, v4}, Lcom/meituan/android/movie/tradebase/pay/view/p0;->b(I)Lcom/meituan/android/movie/tradebase/pay/view/p0;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v6

    .line 170248
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 170249
    .line 170250
    const/4 v10, -0x2

    .line 170251
    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170252
    .line 170253
    .line 170254
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170255
    .line 170256
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170257
    .line 170258
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170259
    .line 170260
    .line 170261
    const/4 v6, -0x2

    .line 170262
    goto :goto_1

    .line 170263
    :cond_3
    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe3bd72

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c065a

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a240b

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const v0, 0x7f0a2a37

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Landroid/widget/TextView;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->h:Landroid/widget/TextView;

    .line 130051
    .line 130052
    const v0, 0x7f0a2a39

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Landroid/widget/TextView;

    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->i:Landroid/widget/TextView;

    .line 130062
    .line 130063
    const/16 v0, 0x8

    .line 130064
    .line 130065
    if-eqz p1, :cond_1

    .line 130066
    .line 130067
    new-instance v2, Lcom/dianping/live/live/mrn/square/g;

    .line 130068
    .line 130069
    invoke-direct {v2, p0, v0}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    if-eqz p1, :cond_2

    .line 130080
    .line 130081
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 130082
    .line 130083
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    const/4 v2, -0x1

    .line 130094
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130095
    .line 130096
    const/4 v2, -0x2

    .line 130097
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130098
    .line 130099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130100
    .line 130101
    if-eqz p1, :cond_8

    .line 130102
    .line 130103
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    .line 130104
    .line 130105
    if-nez v2, :cond_3

    .line 130106
    .line 130107
    goto/16 :goto_3

    .line 130108
    .line 130109
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->i:Landroid/widget/TextView;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPriceSummaryTitle()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->h:Landroid/widget/TextView;

    .line 130119
    .line 130120
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130121
    .line 130122
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPayMoney()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130130
    .line 130131
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderPriceDetail()Ljava/util/List;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const v2, 0x7f0a285d

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    if-eqz p1, :cond_4

    .line 130143
    .line 130144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130145
    .line 130146
    .line 130147
    move-result v3

    .line 130148
    if-lez v3, :cond_4

    .line 130149
    .line 130150
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130151
    .line 130152
    .line 130153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    const-string v4, "\u7535\u5f71\u7968 "

    .line 130159
    .line 130160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    .line 130163
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130164
    .line 130165
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderCount()I

    .line 130166
    .line 130167
    .line 130168
    move-result v4

    .line 130169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    const-string v4, "\u5f20"

    .line 130173
    .line 130174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v3

    .line 130181
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->c(Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130186
    .line 130187
    .line 130188
    goto :goto_0

    .line 130189
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130190
    .line 130191
    .line 130192
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130193
    .line 130194
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getDealPriceDetail()Ljava/util/List;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    const v2, 0x7f0a2844

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    if-eqz p1, :cond_5

    .line 130206
    .line 130207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130208
    .line 130209
    .line 130210
    move-result v3

    .line 130211
    if-lez v3, :cond_5

    .line 130212
    .line 130213
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130214
    .line 130215
    .line 130216
    const-string v3, "\u5c0f\u5403\u53ca\u5468\u8fb9"

    .line 130217
    .line 130218
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->c(Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130223
    .line 130224
    .line 130225
    goto :goto_1

    .line 130226
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130227
    .line 130228
    .line 130229
    :goto_1
    const p1, 0x7f0a284e

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130233
    .line 130234
    .line 130235
    move-result-object p1

    .line 130236
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130237
    .line 130238
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getDiscountCardPriceDetail()Ljava/util/List;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v2

    .line 130242
    if-eqz v2, :cond_6

    .line 130243
    .line 130244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130245
    .line 130246
    .line 130247
    move-result v3

    .line 130248
    if-lez v3, :cond_6

    .line 130249
    .line 130250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130251
    .line 130252
    .line 130253
    const-string v3, "\u5f00\u901a\u5f71\u57ce\u5361"

    .line 130254
    .line 130255
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->c(Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v2

    .line 130259
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130260
    .line 130261
    .line 130262
    goto :goto_2

    .line 130263
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130264
    .line 130265
    .line 130266
    :goto_2
    const p1, 0x7f0a2843

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130270
    .line 130271
    .line 130272
    move-result-object p1

    .line 130273
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130274
    .line 130275
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCouponPackagePriceDetail()Ljava/util/List;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v2

    .line 130279
    if-eqz v2, :cond_7

    .line 130280
    .line 130281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130282
    .line 130283
    .line 130284
    move-result v3

    .line 130285
    if-lez v3, :cond_7

    .line 130286
    .line 130287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130288
    .line 130289
    .line 130290
    const-string v0, "\u4f18\u60e0\u5238\u5305"

    .line 130291
    .line 130292
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/g0;->c(Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v0

    .line 130296
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130297
    .line 130298
    .line 130299
    goto :goto_3

    .line 130300
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method
