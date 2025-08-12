.class public final Lcom/meituan/android/mtgb/business/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/os/Handler;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/mtgb/business/tab/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c853bad963c9820L    # 4.9385766459440185E137

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MTGTabClickHandler"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/d;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/d;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7e32c7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->b:I

    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/d$b;

    .line 130028
    .line 130029
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/d$b;-><init>(Lcom/meituan/android/mtgb/business/tab/d;)V

    .line 130030
    .line 130031
    .line 130032
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->d:Lcom/meituan/android/mtgb/business/tab/d$b;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    check-cast p1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 130043
    .line 130044
    if-nez p1, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xf75de6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170035
    .line 170036
    if-eqz v1, :cond_14

    .line 170037
    .line 170038
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/w$b;->b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-eqz v1, :cond_14

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170047
    .line 170048
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170049
    .line 170050
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/w$b;->a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    if-nez v1, :cond_1

    .line 170055
    .line 170056
    goto/16 :goto_9

    .line 170057
    .line 170058
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/d;->e:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v5, " onTabClickResult  position=%s, selectType=%s, currentSelectedPosition=%s"

    .line 170066
    .line 170067
    invoke-static {v1, v2, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    const/4 v2, 0x3

    .line 170072
    new-array v5, v2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    aput-object v6, v5, v3

    .line 170079
    .line 170080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    aput-object v6, v5, v4

    .line 170085
    .line 170086
    iget v6, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170087
    .line 170088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v6

    .line 170092
    aput-object v6, v5, v0

    .line 170093
    .line 170094
    const-string v6, "mt_group_buy_logan_tag"

    .line 170095
    .line 170096
    invoke-static {v6, v1, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170100
    .line 170101
    if-eqz v1, :cond_2

    .line 170102
    .line 170103
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    :cond_2
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170106
    .line 170107
    if-eq v1, p1, :cond_14

    .line 170108
    .line 170109
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170110
    .line 170111
    if-eqz v5, :cond_6

    .line 170112
    .line 170113
    check-cast v5, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170114
    .line 170115
    invoke-virtual {v5, v1}, Lcom/meituan/android/mtgb/business/main/w$b;->c(I)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    if-nez v1, :cond_3

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170123
    .line 170124
    iget v5, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170125
    .line 170126
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170127
    .line 170128
    invoke-virtual {v1, v5}, Lcom/meituan/android/mtgb/business/main/w$b;->c(I)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 170133
    .line 170134
    if-nez v1, :cond_4

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->getItemList()Ljava/util/List;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    const/4 v5, 0x0

    .line 170142
    :goto_0
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 170143
    .line 170144
    .line 170145
    move-result v6

    .line 170146
    if-ge v5, v6, :cond_6

    .line 170147
    .line 170148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v6

    .line 170152
    check-cast v6, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170153
    .line 170154
    instance-of v7, v6, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170155
    .line 170156
    if-eqz v7, :cond_5

    .line 170157
    .line 170158
    check-cast v6, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170159
    .line 170160
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->b()V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_6
    :goto_1
    iput p1, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170168
    .line 170169
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->b:I

    .line 170170
    .line 170171
    const-string v5, "click"

    .line 170172
    .line 170173
    if-ne v1, v0, :cond_7

    .line 170174
    .line 170175
    const/4 p2, 0x0

    .line 170176
    goto :goto_3

    .line 170177
    :cond_7
    if-ne v1, v2, :cond_8

    .line 170178
    .line 170179
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/d;->f:Landroid/os/Handler;

    .line 170180
    .line 170181
    new-instance v5, Lcom/meituan/android/mtgb/business/tab/d$a;

    .line 170182
    .line 170183
    invoke-direct {v5, p0, p2}, Lcom/meituan/android/mtgb/business/tab/d$a;-><init>(Lcom/meituan/android/mtgb/business/tab/d;I)V

    .line 170184
    .line 170185
    .line 170186
    const-wide/16 v6, 0x12c

    .line 170187
    .line 170188
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170189
    .line 170190
    .line 170191
    const-string v5, "slide"

    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_8
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/tab/d;->c(I)V

    .line 170195
    .line 170196
    .line 170197
    :goto_2
    const/4 p2, 0x1

    .line 170198
    :goto_3
    if-eqz p2, :cond_12

    .line 170199
    .line 170200
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170201
    .line 170202
    if-eqz p2, :cond_12

    .line 170203
    .line 170204
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170205
    .line 170206
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/main/w$b;->c(I)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    if-eqz p2, :cond_12

    .line 170211
    .line 170212
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170213
    .line 170214
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170215
    .line 170216
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    if-nez p2, :cond_9

    .line 170221
    .line 170222
    goto/16 :goto_8

    .line 170223
    .line 170224
    :cond_9
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170225
    .line 170226
    if-eqz p2, :cond_a

    .line 170227
    .line 170228
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170229
    .line 170230
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170231
    .line 170232
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170233
    .line 170234
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/main/w$b;->c(I)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170239
    .line 170240
    if-nez p2, :cond_b

    .line 170241
    .line 170242
    goto/16 :goto_8

    .line 170243
    .line 170244
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170245
    .line 170246
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170247
    .line 170248
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v1

    .line 170252
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170253
    .line 170254
    check-cast v6, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170255
    .line 170256
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170257
    .line 170258
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170259
    .line 170260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v6

    .line 170264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    new-array v2, v2, [Ljava/lang/Object;

    .line 170268
    .line 170269
    aput-object v6, v2, v3

    .line 170270
    .line 170271
    aput-object p2, v2, v4

    .line 170272
    .line 170273
    aput-object v5, v2, v0

    .line 170274
    .line 170275
    sget-object v0, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170276
    .line 170277
    const v3, 0xbd7631

    .line 170278
    .line 170279
    .line 170280
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v4

    .line 170284
    if-eqz v4, :cond_c

    .line 170285
    .line 170286
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    goto :goto_8

    .line 170290
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 170291
    .line 170292
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170296
    .line 170297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v2

    .line 170301
    const-string v3, "-999"

    .line 170302
    .line 170303
    if-nez v2, :cond_d

    .line 170304
    .line 170305
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170306
    .line 170307
    goto :goto_4

    .line 170308
    :cond_d
    move-object v2, v3

    .line 170309
    :goto_4
    const-string v4, "tab_id"

    .line 170310
    .line 170311
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    iget v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 170315
    .line 170316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v2

    .line 170320
    const-string v4, "tab_index"

    .line 170321
    .line 170322
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170326
    .line 170327
    if-eqz v2, :cond_e

    .line 170328
    .line 170329
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170330
    .line 170331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v2

    .line 170335
    if-nez v2, :cond_e

    .line 170336
    .line 170337
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170338
    .line 170339
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170340
    .line 170341
    goto :goto_5

    .line 170342
    :cond_e
    move-object v2, v3

    .line 170343
    :goto_5
    const-string v4, "tab_title"

    .line 170344
    .line 170345
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v2

    .line 170352
    if-nez v2, :cond_f

    .line 170353
    .line 170354
    goto :goto_6

    .line 170355
    :cond_f
    move-object v5, v3

    .line 170356
    :goto_6
    const-string v2, "operation_type"

    .line 170357
    .line 170358
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170359
    .line 170360
    .line 170361
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 170362
    .line 170363
    if-eqz p2, :cond_10

    .line 170364
    .line 170365
    const-string p2, "2"

    .line 170366
    .line 170367
    goto :goto_7

    .line 170368
    :cond_10
    const-string p2, "1"

    .line 170369
    .line 170370
    :goto_7
    const-string v2, "cache_type"

    .line 170371
    .line 170372
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p2

    .line 170379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170380
    .line 170381
    .line 170382
    move-result p2

    .line 170383
    if-nez p2, :cond_11

    .line 170384
    .line 170385
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v3

    .line 170389
    :cond_11
    const-string p2, "tuangou_source"

    .line 170390
    .line 170391
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170392
    .line 170393
    .line 170394
    const-string p2, "b_group_nxath4gl_mc"

    .line 170395
    .line 170396
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p2

    .line 170400
    const-string v0, "c_group_b3gall5z"

    .line 170401
    .line 170402
    invoke-virtual {p2, v6, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170403
    .line 170404
    .line 170405
    move-result-object p2

    .line 170406
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170407
    .line 170408
    .line 170409
    :cond_12
    :goto_8
    const/4 p2, -0x1

    .line 170410
    iput p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->b:I

    .line 170411
    .line 170412
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170413
    .line 170414
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170415
    .line 170416
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w$b;->b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p2

    .line 170420
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170421
    .line 170422
    .line 170423
    move-result p2

    .line 170424
    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170425
    .line 170426
    if-eq p2, v0, :cond_13

    .line 170427
    .line 170428
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170429
    .line 170430
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170431
    .line 170432
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w$b;->b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170433
    .line 170434
    .line 170435
    move-result-object p2

    .line 170436
    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 170437
    .line 170438
    invoke-virtual {p2, v0}, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;->setCurrentItem(I)V

    .line 170439
    .line 170440
    .line 170441
    :cond_13
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170442
    .line 170443
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170444
    .line 170445
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w$b;->a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;

    .line 170446
    .line 170447
    .line 170448
    move-result-object p2

    .line 170449
    check-cast p2, Lcom/meituan/android/mtgb/business/main/w$d;

    .line 170450
    .line 170451
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/main/w$d;->c(I)V

    .line 170452
    .line 170453
    .line 170454
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170455
    .line 170456
    check-cast p1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170457
    .line 170458
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w$b;->a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;

    .line 170459
    .line 170460
    .line 170461
    move-result-object p1

    .line 170462
    check-cast p1, Lcom/meituan/android/mtgb/business/main/w$d;

    .line 170463
    .line 170464
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w$d;->a()V

    .line 170465
    .line 170466
    .line 170467
    :cond_14
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff6ed

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w$b;->b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w$b;->b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/d;->d:Lcom/meituan/android/mtgb/business/tab/d$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1912c0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    if-nez p1, :cond_2

    .line 130032
    .line 130033
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w$b;->a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    if-eqz p1, :cond_2

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 130042
    .line 130043
    check-cast p1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w$b;->a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/mtgb/business/main/w$d;

    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w$d;->b()V

    :cond_2
    return-void
.end method
