.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .line 170000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    if-eqz v0, :cond_4

    .line 170005
    .line 170006
    const/4 v0, 0x4

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v3

    .line 170013
    aput-object v3, v0, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    new-array v3, v1, [Ljava/lang/Object;

    .line 170018
    .line 170019
    new-instance v4, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    aput-object v4, v3, v2

    .line 170025
    .line 170026
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v5, 0x0

    .line 170029
    const v6, 0x399095

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v7

    .line 170036
    const/4 v8, 0x2

    .line 170037
    if-eqz v7, :cond_0

    .line 170038
    .line 170039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    check-cast v3, Ljava/lang/String;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    if-eqz p2, :cond_3

    .line 170047
    .line 170048
    if-eq p2, v1, :cond_2

    .line 170049
    .line 170050
    if-eq p2, v8, :cond_1

    .line 170051
    .line 170052
    const-string v3, "UNKNOW"

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string v3, "SCROLL_STATE_SETTLING"

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string v3, "SCROLL_STATE_DRAGGING"

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    const-string v3, "SCROLL_STATE_IDLE"

    .line 170062
    .line 170063
    :goto_0
    aput-object v3, v0, v1

    .line 170064
    .line 170065
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170066
    .line 170067
    iget-boolean v3, v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 170068
    .line 170069
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    aput-object v3, v0, v8

    .line 170074
    .line 170075
    const/4 v3, 0x3

    .line 170076
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170077
    .line 170078
    iget-boolean v4, v4, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 170079
    .line 170080
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    aput-object v4, v0, v3

    .line 170085
    .line 170086
    const-string v3, "MTGLoadAdapter"

    .line 170087
    .line 170088
    const-string v4, "onScrollStateChanged newState=%s, desc=%s, enableLoadMore=%s, isLoadMoreLoading=%s"

    .line 170089
    .line 170090
    invoke-static {v3, v4, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170094
    .line 170095
    iget-boolean v3, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 170096
    .line 170097
    if-eqz v3, :cond_7

    .line 170098
    .line 170099
    iget-boolean v4, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 170100
    .line 170101
    if-nez v4, :cond_7

    .line 170102
    .line 170103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    if-nez p2, :cond_d

    .line 170107
    .line 170108
    iget-object p2, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    .line 170109
    .line 170110
    if-eqz p2, :cond_d

    .line 170111
    .line 170112
    if-nez p1, :cond_5

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/g;->b(Landroid/support/v7/widget/RecyclerView;)I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    sub-int/2addr p2, v1

    .line 170128
    if-lt p1, p2, :cond_6

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 170132
    :goto_2
    if-eqz v1, :cond_d

    .line 170133
    .line 170134
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e1(I)V

    .line 170135
    .line 170136
    .line 170137
    goto/16 :goto_5

    .line 170138
    .line 170139
    :cond_7
    if-nez v3, :cond_d

    .line 170140
    .line 170141
    iget-boolean v3, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 170142
    .line 170143
    if-nez v3, :cond_d

    .line 170144
    .line 170145
    iget v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->a:I

    .line 170146
    .line 170147
    if-lez v3, :cond_d

    .line 170148
    .line 170149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    if-nez p2, :cond_d

    .line 170153
    .line 170154
    iget-object p2, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    .line 170155
    .line 170156
    if-eqz p2, :cond_d

    .line 170157
    .line 170158
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->Z0(Landroid/support/v7/widget/RecyclerView;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    if-eqz p1, :cond_d

    .line 170163
    .line 170164
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;

    .line 170165
    .line 170166
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

    .line 170167
    .line 170168
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170169
    .line 170170
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170171
    .line 170172
    if-eqz p2, :cond_c

    .line 170173
    .line 170174
    new-array v0, v2, [Ljava/lang/Object;

    .line 170175
    .line 170176
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170177
    .line 170178
    const v4, 0x8cefe

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v5

    .line 170185
    if-eqz v5, :cond_8

    .line 170186
    .line 170187
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    check-cast p2, Ljava/lang/Boolean;

    .line 170192
    .line 170193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    goto :goto_4

    .line 170198
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170199
    .line 170200
    if-eqz v0, :cond_b

    .line 170201
    .line 170202
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 170203
    .line 170204
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v0

    .line 170208
    if-eqz v0, :cond_9

    .line 170209
    .line 170210
    goto :goto_3

    .line 170211
    :cond_9
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170212
    .line 170213
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 170214
    .line 170215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170220
    .line 170221
    .line 170222
    move-result v0

    .line 170223
    if-eqz v0, :cond_b

    .line 170224
    .line 170225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170230
    .line 170231
    instance-of v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170232
    .line 170233
    if-eqz v0, :cond_a

    .line 170234
    .line 170235
    goto :goto_4

    .line 170236
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 170237
    :goto_4
    if-nez v1, :cond_c

    .line 170238
    .line 170239
    goto :goto_5

    .line 170240
    :cond_c
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170245
    .line 170246
    .line 170247
    move-result-wide v0

    .line 170248
    const-wide/16 v3, -0x1

    .line 170249
    .line 170250
    cmp-long p2, v0, v3

    .line 170251
    .line 170252
    if-nez p2, :cond_d

    .line 170253
    .line 170254
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p2

    .line 170258
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    invoke-virtual {p2, v0}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 170263
    .line 170264
    .line 170265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    .line 170277
    const-string p1, "jumpLoginActivity"

    .line 170278
    .line 170279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    new-array p2, v2, [Ljava/lang/Object;

    .line 170287
    .line 170288
    const-string v0, "mt_group_buy_logan_tag"

    .line 170289
    .line 170290
    invoke-static {v0, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170291
    .line 170292
    .line 170293
    :cond_d
    :goto_5
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 210000
    iput p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->a:I

    .line 210001
    .line 210002
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$c;->b:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210003
    .line 210004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    if-gtz p3, :cond_0

    .line 210008
    .line 210009
    goto/16 :goto_4

    .line 210010
    .line 210011
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->i:Z

    .line 210012
    .line 210013
    if-eqz v0, :cond_b

    .line 210014
    .line 210015
    iget v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->j:I

    .line 210016
    .line 210017
    const/4 v1, -0x1

    .line 210018
    if-ne v0, v1, :cond_1

    .line 210019
    .line 210020
    goto/16 :goto_4

    .line 210021
    .line 210022
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 210023
    .line 210024
    if-eqz v0, :cond_b

    .line 210025
    .line 210026
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 210027
    .line 210028
    if-eqz v0, :cond_2

    .line 210029
    .line 210030
    goto/16 :goto_4

    .line 210031
    .line 210032
    :cond_2
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const/4 v0, 0x1

    .line 210035
    new-array v2, v0, [Ljava/lang/Object;

    .line 210036
    .line 210037
    const/4 v3, 0x0

    .line 210038
    aput-object p1, v2, v3

    .line 210039
    .line 210040
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210041
    .line 210042
    const/4 v5, 0x0

    .line 210043
    const v6, 0xacb41d

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v7

    .line 210050
    if-eqz v7, :cond_3

    .line 210051
    .line 210052
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    check-cast p1, Ljava/lang/Integer;

    .line 210057
    .line 210058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210059
    .line 210060
    .line 210061
    move-result p1

    .line 210062
    goto :goto_3

    .line 210063
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210068
    .line 210069
    if-eqz v2, :cond_4

    .line 210070
    .line 210071
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/g$a;->a:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_4
    instance-of v2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210075
    .line 210076
    if-eqz v2, :cond_a

    .line 210077
    .line 210078
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/g$a;->b:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 210079
    .line 210080
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210081
    .line 210082
    .line 210083
    move-result v2

    .line 210084
    if-eqz v2, :cond_8

    .line 210085
    .line 210086
    if-eq v2, v0, :cond_5

    .line 210087
    .line 210088
    goto :goto_2

    .line 210089
    :cond_5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 210090
    .line 210091
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 210092
    .line 210093
    .line 210094
    move-result v1

    .line 210095
    new-array v2, v1, [I

    .line 210096
    .line 210097
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 210098
    .line 210099
    .line 210100
    aget p1, v2, v3

    .line 210101
    .line 210102
    const/4 v4, 0x0

    .line 210103
    :goto_1
    if-ge v4, v1, :cond_7

    .line 210104
    .line 210105
    aget v5, v2, v4

    .line 210106
    .line 210107
    if-le v5, p1, :cond_6

    .line 210108
    .line 210109
    move p1, v5

    .line 210110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 210111
    .line 210112
    goto :goto_1

    .line 210113
    :cond_7
    move v1, p1

    .line 210114
    goto :goto_2

    .line 210115
    :cond_8
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210116
    .line 210117
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 210118
    .line 210119
    .line 210120
    move-result v1

    .line 210121
    :goto_2
    move p1, v1

    .line 210122
    :goto_3
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210123
    .line 210124
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 210125
    .line 210126
    .line 210127
    move-result v1

    .line 210128
    iget v2, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->j:I

    .line 210129
    .line 210130
    sub-int/2addr v1, v2

    .line 210131
    if-lt p1, v1, :cond_b

    .line 210132
    .line 210133
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210134
    .line 210135
    if-eqz v1, :cond_9

    .line 210136
    .line 210137
    const-string v1, "preLoadMore itemCount:"

    .line 210138
    .line 210139
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v1

    .line 210143
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210144
    .line 210145
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 210146
    .line 210147
    .line 210148
    move-result v2

    .line 210149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    .line 210152
    const-string v2, " visibleLastPosition:"

    .line 210153
    .line 210154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210158
    .line 210159
    .line 210160
    const-string p1, " preLoadNumber:"

    .line 210161
    .line 210162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210163
    .line 210164
    .line 210165
    iget p1, p2, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->j:I

    .line 210166
    .line 210167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210168
    .line 210169
    .line 210170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p1

    .line 210174
    new-array v1, v3, [Ljava/lang/Object;

    .line 210175
    .line 210176
    const-string v2, "MTGLoadAdapter"

    .line 210177
    .line 210178
    invoke-static {v2, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210179
    .line 210180
    .line 210181
    new-array p1, v0, [Ljava/lang/Object;

    .line 210182
    .line 210183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p3

    .line 210187
    aput-object p3, p1, v3

    .line 210188
    .line 210189
    const-string p3, "preLoadMore onScrolled loadMore dy=%s"

    .line 210190
    .line 210191
    invoke-static {v2, p3, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210192
    .line 210193
    .line 210194
    :cond_9
    invoke-virtual {p2, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e1(I)V

    .line 210195
    .line 210196
    .line 210197
    goto :goto_4

    .line 210198
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210199
    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method
