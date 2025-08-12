.class public final Lcom/meituan/android/mtgb/business/tab/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    const/4 v0, 0x6

    .line 170007
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170008
    .line 170009
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    const-string p1, "loadMore"

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->c(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p1, 0x2

    .line 170018
    new-array p1, p1, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const/4 v0, 0x0

    .line 170021
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170022
    .line 170023
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170024
    .line 170025
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    aput-object v1, p1, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, p1, v0

    const-string p2, "mt_group_buy_logan_tag"

    const-string v0, "onLoadMoreRequestData onFailure,tabId=%s\uff0cthrowable = %s"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array v0, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v1, "MTGTabChildPresenter"

    .line 170004
    .line 170005
    const-string v2, "onLoadMoreRequestData onResponse"

    .line 170006
    .line 170007
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170013
    .line 170014
    if-eqz v0, :cond_1a

    .line 170015
    .line 170016
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170017
    .line 170018
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-nez v0, :cond_1a

    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170027
    .line 170028
    if-nez v0, :cond_0

    .line 170029
    .line 170030
    goto/16 :goto_9

    .line 170031
    .line 170032
    :cond_0
    const-string v0, "loadMore"

    .line 170033
    .line 170034
    const/4 v1, 0x6

    .line 170035
    const-string v2, "mt_group_buy_logan_tag"

    .line 170036
    .line 170037
    const/4 v3, 0x0

    .line 170038
    const/4 v4, 0x1

    .line 170039
    if-eqz p2, :cond_18

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    if-nez v5, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_8

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170054
    .line 170055
    if-nez p2, :cond_3

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170060
    .line 170061
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170062
    .line 170063
    invoke-virtual {p2, v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    new-array p2, v4, [Ljava/lang/Object;

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170074
    .line 170075
    if-eqz v0, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    :cond_2
    aput-object v3, p2, p1

    .line 170082
    .line 170083
    const-string p1, "onLoadMoreRequestData page is null,tabId=%s"

    .line 170084
    .line 170085
    invoke-static {v2, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_7

    .line 170089
    .line 170090
    :cond_3
    iget-boolean v5, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->hasMore:Z

    .line 170091
    .line 170092
    const-string v6, "onLoadMoreRequestData load on bottom,tabId=%s"

    .line 170093
    .line 170094
    if-nez v5, :cond_a

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170097
    .line 170098
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170099
    .line 170100
    if-eqz v5, :cond_a

    .line 170101
    .line 170102
    const/4 p2, 0x7

    .line 170103
    check-cast v5, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170104
    .line 170105
    invoke-virtual {v5, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170106
    .line 170107
    .line 170108
    new-array p2, v4, [Ljava/lang/Object;

    .line 170109
    .line 170110
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170111
    .line 170112
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170113
    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    move-object v0, v3

    .line 170122
    :goto_0
    aput-object v0, p2, p1

    .line 170123
    .line 170124
    invoke-static {v2, v6, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    sget-object p2, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170128
    .line 170129
    sget-object p2, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170130
    .line 170131
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    new-array v0, p1, [Ljava/lang/Object;

    .line 170135
    .line 170136
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v2, 0x543c8a

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v5

    .line 170145
    if-eqz v5, :cond_5

    .line 170146
    .line 170147
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    check-cast p2, Ljava/lang/Boolean;

    .line 170152
    .line 170153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    if-eqz v0, :cond_6

    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLoadMoreItemCountCheck:Z

    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_6
    const/4 p2, 0x1

    .line 170172
    :goto_1
    if-eqz p2, :cond_9

    .line 170173
    .line 170174
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170175
    .line 170176
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170177
    .line 170178
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    sub-int/2addr p2, v4

    .line 170187
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170188
    .line 170189
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170190
    .line 170191
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170192
    .line 170193
    if-nez v0, :cond_7

    .line 170194
    .line 170195
    move-object v0, v3

    .line 170196
    goto :goto_2

    .line 170197
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 170198
    .line 170199
    :goto_2
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    const/4 v1, 0x2

    .line 170202
    new-array v1, v1, [Ljava/lang/Object;

    .line 170203
    .line 170204
    new-instance v2, Ljava/lang/Integer;

    .line 170205
    .line 170206
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170207
    .line 170208
    .line 170209
    aput-object v2, v1, p1

    .line 170210
    .line 170211
    aput-object v0, v1, v4

    .line 170212
    .line 170213
    sget-object p1, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170214
    .line 170215
    const v2, 0x5a785a

    .line 170216
    .line 170217
    .line 170218
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v4

    .line 170222
    if-eqz v4, :cond_8

    .line 170223
    .line 170224
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    goto :goto_3

    .line 170228
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 170229
    .line 170230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v1, "itemCount"

    .line 170234
    .line 170235
    const-string v2, "globalId"

    .line 170236
    .line 170237
    invoke-static {p2, p1, v1, v2, v0}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170241
    .line 170242
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p2

    .line 170246
    const-string v1, "mtgb_loadmore_item_count"

    .line 170247
    .line 170248
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/sr/common/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    :cond_9
    :goto_3
    return-void

    .line 170252
    :cond_a
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170253
    .line 170254
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170255
    .line 170256
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    new-array v7, v4, [Ljava/lang/Object;

    .line 170260
    .line 170261
    aput-object p2, v7, p1

    .line 170262
    .line 170263
    sget-object v8, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170264
    .line 170265
    const v9, 0x95bf72

    .line 170266
    .line 170267
    .line 170268
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v10

    .line 170272
    if-eqz v10, :cond_b

    .line 170273
    .line 170274
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v5

    .line 170278
    check-cast v5, Ljava/util/List;

    .line 170279
    .line 170280
    goto :goto_6

    .line 170281
    :cond_b
    iget-object v7, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170282
    .line 170283
    invoke-static {v7}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v7

    .line 170287
    if-eqz v7, :cond_c

    .line 170288
    .line 170289
    goto :goto_5

    .line 170290
    :cond_c
    iget-object v7, v5, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170291
    .line 170292
    if-eqz v7, :cond_11

    .line 170293
    .line 170294
    iget-object v7, v7, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 170295
    .line 170296
    invoke-static {v7}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v7

    .line 170300
    if-eqz v7, :cond_d

    .line 170301
    .line 170302
    goto :goto_5

    .line 170303
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 170304
    .line 170305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170306
    .line 170307
    .line 170308
    iget-object v8, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170309
    .line 170310
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v8

    .line 170314
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170315
    .line 170316
    .line 170317
    move-result v9

    .line 170318
    if-eqz v9, :cond_f

    .line 170319
    .line 170320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v9

    .line 170324
    check-cast v9, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170325
    .line 170326
    instance-of v10, v9, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170327
    .line 170328
    if-nez v10, :cond_e

    .line 170329
    .line 170330
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170331
    .line 170332
    .line 170333
    goto :goto_4

    .line 170334
    :cond_e
    iget-object v9, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170335
    .line 170336
    const-string v10, "filter_data_in_loadmore"

    .line 170337
    .line 170338
    const-string v11, ""

    .line 170339
    .line 170340
    invoke-static {v10, v11, v9}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    goto :goto_4

    .line 170344
    :cond_f
    invoke-static {v7}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v8

    .line 170348
    if-eqz v8, :cond_10

    .line 170349
    .line 170350
    goto :goto_5

    .line 170351
    :cond_10
    iget-object v8, v5, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170352
    .line 170353
    iget-object v8, v8, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 170354
    .line 170355
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170356
    .line 170357
    .line 170358
    iget-object v7, v5, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170359
    .line 170360
    iget v8, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->nextOffset:I

    .line 170361
    .line 170362
    iput v8, v7, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->nextOffset:I

    .line 170363
    .line 170364
    iget-boolean v8, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->hasMore:Z

    .line 170365
    .line 170366
    iput-boolean v8, v7, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->hasMore:Z

    .line 170367
    .line 170368
    iget-object v8, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170369
    .line 170370
    iput-object v8, v7, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 170371
    .line 170372
    new-instance v7, Ljava/util/ArrayList;

    .line 170373
    .line 170374
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170375
    .line 170376
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 170377
    .line 170378
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170379
    .line 170380
    .line 170381
    move-object v5, v7

    .line 170382
    goto :goto_6

    .line 170383
    :cond_11
    :goto_5
    move-object v5, v3

    .line 170384
    :goto_6
    iget-boolean v7, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->hasMore:Z

    .line 170385
    .line 170386
    if-eqz v7, :cond_14

    .line 170387
    .line 170388
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170389
    .line 170390
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170391
    .line 170392
    .line 170393
    move-result p2

    .line 170394
    if-nez p2, :cond_12

    .line 170395
    .line 170396
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result p2

    .line 170400
    if-eqz p2, :cond_14

    .line 170401
    .line 170402
    :cond_12
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170403
    .line 170404
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170405
    .line 170406
    if-eqz p2, :cond_14

    .line 170407
    .line 170408
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170409
    .line 170410
    invoke-virtual {p2, v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170411
    .line 170412
    .line 170413
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170414
    .line 170415
    .line 170416
    new-array p2, v4, [Ljava/lang/Object;

    .line 170417
    .line 170418
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170419
    .line 170420
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170421
    .line 170422
    if-eqz v0, :cond_13

    .line 170423
    .line 170424
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v3

    .line 170428
    :cond_13
    aput-object v3, p2, p1

    .line 170429
    .line 170430
    invoke-static {v2, v6, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170431
    .line 170432
    .line 170433
    return-void

    .line 170434
    :cond_14
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170435
    .line 170436
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170437
    .line 170438
    if-eqz p2, :cond_17

    .line 170439
    .line 170440
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170441
    .line 170442
    new-array v0, v4, [Ljava/lang/Object;

    .line 170443
    .line 170444
    aput-object v5, v0, p1

    .line 170445
    .line 170446
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170447
    .line 170448
    const v3, 0x2261b9

    .line 170449
    .line 170450
    .line 170451
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170452
    .line 170453
    .line 170454
    move-result v4

    .line 170455
    if-eqz v4, :cond_15

    .line 170456
    .line 170457
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170458
    .line 170459
    .line 170460
    goto :goto_7

    .line 170461
    :cond_15
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170462
    .line 170463
    if-nez v0, :cond_16

    .line 170464
    .line 170465
    goto :goto_7

    .line 170466
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170467
    .line 170468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v1

    .line 170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170476
    .line 170477
    .line 170478
    const-string v1, "updateLoadMoreDataView"

    .line 170479
    .line 170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170481
    .line 170482
    .line 170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v0

    .line 170487
    new-array p1, p1, [Ljava/lang/Object;

    .line 170488
    .line 170489
    invoke-static {v2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170490
    .line 170491
    .line 170492
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170493
    .line 170494
    .line 170495
    move-result p1

    .line 170496
    if-nez p1, :cond_17

    .line 170497
    .line 170498
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170499
    .line 170500
    if-eqz p1, :cond_17

    .line 170501
    .line 170502
    invoke-virtual {p1, v5}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d(Ljava/util/List;)V

    .line 170503
    .line 170504
    .line 170505
    :cond_17
    :goto_7
    return-void

    .line 170506
    :cond_18
    :goto_8
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170507
    .line 170508
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170509
    .line 170510
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170511
    .line 170512
    invoke-virtual {p2, v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170513
    .line 170514
    .line 170515
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170516
    .line 170517
    .line 170518
    new-array p2, v4, [Ljava/lang/Object;

    .line 170519
    .line 170520
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/j;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170521
    .line 170522
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170523
    .line 170524
    if-eqz v0, :cond_19

    .line 170525
    .line 170526
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v3

    .line 170530
    :cond_19
    aput-object v3, p2, p1

    .line 170531
    .line 170532
    const-string p1, "onLoadMoreRequestData onResponse retry,tabId=%s"

    .line 170533
    .line 170534
    invoke-static {v2, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170535
    .line 170536
    .line 170537
    :cond_1a
    :goto_9
    return-void
.end method
