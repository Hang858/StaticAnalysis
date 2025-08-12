.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 170003
    .line 170004
    check-cast v1, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 170005
    .line 170006
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 170007
    .line 170008
    if-eqz v1, :cond_8

    .line 170009
    .line 170010
    array-length v2, v1

    .line 170011
    if-le v2, p1, :cond_8

    .line 170012
    .line 170013
    iget-object v2, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h:Lcom/meituan/android/oversea/shopping/channel/agent/f;

    .line 170014
    .line 170015
    if-eqz v2, :cond_8

    .line 170016
    .line 170017
    const/4 v2, 0x3

    .line 170018
    const/4 v3, 0x0

    .line 170019
    const/4 v4, 0x2

    .line 170020
    const/4 v5, 0x1

    .line 170021
    const/4 v6, 0x0

    .line 170022
    if-eq p2, v5, :cond_2

    .line 170023
    .line 170024
    if-eq p2, v4, :cond_1

    .line 170025
    .line 170026
    if-eq p2, v2, :cond_0

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 170030
    .line 170031
    aget-object v0, v1, p1

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexCouponItem;->e:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 170040
    .line 170041
    aget-object v0, v1, p1

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexCouponItem;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iput p1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->j:I

    .line 170050
    .line 170051
    iget-object p2, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setIndex(I)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170057
    .line 170058
    iget-object v0, p2, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 170059
    .line 170060
    check-cast v0, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 170063
    .line 170064
    aget-object v1, v0, p1

    .line 170065
    .line 170066
    iget v1, v1, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 170067
    .line 170068
    iput v1, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->k:I

    .line 170069
    .line 170070
    iput-boolean v5, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->l:Z

    .line 170071
    .line 170072
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h:Lcom/meituan/android/oversea/shopping/channel/agent/f;

    .line 170073
    .line 170074
    aget-object v0, v0, p1

    .line 170075
    .line 170076
    iget v0, v0, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 170077
    .line 170078
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/f;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 170081
    .line 170082
    iput p1, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->f:I

    .line 170083
    .line 170084
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->d:Lcom/meituan/android/oversea/home/b;

    .line 170085
    .line 170086
    if-eqz p2, :cond_7

    .line 170087
    .line 170088
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/b;->b(I)Lcom/dianping/dataservice/mapi/e;

    .line 170089
    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 170094
    .line 170095
    const v0, 0x7f102883

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    new-array v1, v5, [Ljava/lang/Object;

    .line 170102
    .line 170103
    new-instance v7, Ljava/lang/Integer;

    .line 170104
    .line 170105
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170106
    .line 170107
    .line 170108
    aput-object v7, v1, v3

    .line 170109
    .line 170110
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170111
    .line 170112
    const v7, 0x22d7e1

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v1, p2, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v8

    .line 170119
    if-eqz v8, :cond_3

    .line 170120
    .line 170121
    invoke-static {v1, p2, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->j:Lcom/meituan/android/oversea/base/utils/e;

    .line 170126
    .line 170127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/base/utils/e;->b(Landroid/content/Context;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 170135
    .line 170136
    iget-object v0, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 170137
    .line 170138
    if-eqz v0, :cond_8

    .line 170139
    .line 170140
    const-string v0, "click"

    .line 170141
    .line 170142
    const-string v1, "index"

    .line 170143
    .line 170144
    const-string v7, "coupon_id"

    .line 170145
    .line 170146
    const-string v8, "mtovIndexCouponItem"

    .line 170147
    .line 170148
    if-eqz p3, :cond_5

    .line 170149
    .line 170150
    iget-object p2, p2, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 170151
    .line 170152
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 170153
    .line 170154
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 170155
    .line 170156
    aget-object p2, p2, p1

    .line 170157
    .line 170158
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    iget p3, p2, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 170162
    .line 170163
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponItem;->g:Ljava/lang/String;

    .line 170164
    .line 170165
    sget-object v8, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    new-array v2, v2, [Ljava/lang/Object;

    .line 170168
    .line 170169
    new-instance v8, Ljava/lang/Integer;

    .line 170170
    .line 170171
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170172
    .line 170173
    .line 170174
    aput-object v8, v2, v3

    .line 170175
    .line 170176
    new-instance v3, Ljava/lang/Integer;

    .line 170177
    .line 170178
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170179
    .line 170180
    .line 170181
    aput-object v3, v2, v5

    .line 170182
    .line 170183
    aput-object p2, v2, v4

    .line 170184
    .line 170185
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    const v4, 0x54a62d

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v8

    .line 170194
    if-eqz v8, :cond_4

    .line 170195
    .line 170196
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_1

    .line 170200
    .line 170201
    :cond_4
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170206
    .line 170207
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170208
    .line 170209
    const-string v3, "b_yv4nu6nu"

    .line 170210
    .line 170211
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p3

    .line 170217
    invoke-virtual {v2, v7, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p3

    .line 170221
    const-string v2, "title"

    .line 170222
    .line 170223
    invoke-virtual {p3, v2, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    add-int/2addr p1, v5

    .line 170228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p3

    .line 170232
    invoke-virtual {p2, v1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    iput p1, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 170237
    .line 170238
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_1

    .line 170244
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 170245
    .line 170246
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 170247
    .line 170248
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 170249
    .line 170250
    aget-object p2, p2, p1

    .line 170251
    .line 170252
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    iget p2, p2, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 170256
    .line 170257
    sget-object p3, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170258
    .line 170259
    new-array p3, v4, [Ljava/lang/Object;

    .line 170260
    .line 170261
    new-instance v2, Ljava/lang/Integer;

    .line 170262
    .line 170263
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170264
    .line 170265
    .line 170266
    aput-object v2, p3, v3

    .line 170267
    .line 170268
    new-instance v2, Ljava/lang/Integer;

    .line 170269
    .line 170270
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170271
    .line 170272
    .line 170273
    aput-object v2, p3, v5

    .line 170274
    .line 170275
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170276
    .line 170277
    const v3, 0xa889c6

    .line 170278
    .line 170279
    .line 170280
    invoke-static {p3, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v4

    .line 170284
    if-eqz v4, :cond_6

    .line 170285
    .line 170286
    invoke-static {p3, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    goto :goto_1

    .line 170290
    :cond_6
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p3

    .line 170294
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170295
    .line 170296
    iput-object v2, p3, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170297
    .line 170298
    const-string v2, "b_8kwgwu5k"

    .line 170299
    .line 170300
    iput-object v2, p3, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    invoke-virtual {p3, v7, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p2

    .line 170310
    add-int/2addr p1, v5

    .line 170311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p3

    .line 170315
    invoke-virtual {p2, v1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p2

    .line 170319
    iput p1, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 170320
    .line 170321
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 170322
    .line 170323
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170324
    .line 170325
    .line 170326
    goto :goto_1

    .line 170327
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170328
    .line 170329
    .line 170330
    throw v6

    .line 170331
    :cond_8
    :goto_1
    return-void
.end method
