.class public final Lcom/meituan/android/mtgb/business/main/h;
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
.field public final synthetic a:Lcom/meituan/android/mtgb/business/request/b;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/main/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/l;Lcom/meituan/android/mtgb/business/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/h;->a:Lcom/meituan/android/mtgb/business/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    const-string p2, "MTGContentDataPresenter"

    .line 170011
    .line 170012
    const-string v1, "onInitRequestData onFailure,error = %s"

    .line 170013
    .line 170014
    invoke-static {p2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170018
    .line 170019
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170020
    .line 170021
    if-eq p1, v0, :cond_1

    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-nez p1, :cond_2

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170032
    .line 170033
    const-string p2, "launch"

    .line 170034
    .line 170035
    const-string v0, "request_error"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz v0, :cond_0

    .line 170004
    .line 170005
    new-array v0, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v2, "MTGContentDataPresenter"

    .line 170008
    .line 170009
    const-string v3, "onInitRequestData onResponse"

    .line 170010
    .line 170011
    invoke-static {v2, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170015
    .line 170016
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170017
    .line 170018
    if-eq p1, v2, :cond_1

    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-nez p1, :cond_2

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_2
    const-string p1, "data_error"

    .line 170029
    .line 170030
    const-string v0, "launch"

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    if-eqz p2, :cond_f

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    if-nez v3, :cond_3

    .line 170040
    .line 170041
    goto/16 :goto_4

    .line 170042
    .line 170043
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170048
    .line 170049
    const/4 v3, 0x1

    .line 170050
    if-eqz p2, :cond_8

    .line 170051
    .line 170052
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->clientTrace:Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;

    .line 170053
    .line 170054
    if-eqz v4, :cond_8

    .line 170055
    .line 170056
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;->mtGroupBuyRequestPreloadEnable:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v5, "on"

    .line 170059
    .line 170060
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_8

    .line 170065
    .line 170066
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170067
    .line 170068
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 170069
    .line 170070
    const/4 v6, 0x2

    .line 170071
    if-eqz v4, :cond_6

    .line 170072
    .line 170073
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170074
    .line 170075
    if-eqz v4, :cond_6

    .line 170076
    .line 170077
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    if-eqz v4, :cond_6

    .line 170082
    .line 170083
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170084
    .line 170085
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/l;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 170086
    .line 170087
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170088
    .line 170089
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    const-string v7, "mtGroupBuyRequestPreloadEnable"

    .line 170094
    .line 170095
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    new-array v8, v6, [Ljava/lang/Object;

    .line 170099
    .line 170100
    aput-object v7, v8, v1

    .line 170101
    .line 170102
    aput-object v5, v8, v3

    .line 170103
    .line 170104
    sget-object v9, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v10, 0x38d8da

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v11

    .line 170113
    if-eqz v11, :cond_4

    .line 170114
    .line 170115
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v8

    .line 170123
    if-nez v8, :cond_5

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_5
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170127
    .line 170128
    invoke-virtual {v4, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    :cond_6
    :goto_0
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->clientTrace:Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;

    .line 170132
    .line 170133
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;->mtGroupBuyRequestPreloadSource:Ljava/lang/String;

    .line 170134
    .line 170135
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;->mtGroupBuyRequestPreloadType:Ljava/lang/String;

    .line 170136
    .line 170137
    sget-object v7, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    new-array v6, v6, [Ljava/lang/Object;

    .line 170140
    .line 170141
    aput-object v5, v6, v1

    .line 170142
    .line 170143
    aput-object v4, v6, v3

    .line 170144
    .line 170145
    sget-object v7, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    const v8, 0x384dd6

    .line 170148
    .line 170149
    .line 170150
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v9

    .line 170154
    if-eqz v9, :cond_7

    .line 170155
    .line 170156
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 170161
    .line 170162
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    const-string v7, "request_source"

    .line 170166
    .line 170167
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    const-string v5, "request_type"

    .line 170171
    .line 170172
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    const-string v4, "mt_groupbuy_pre_request_valid"

    .line 170176
    .line 170177
    invoke-static {v4, v6}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170178
    .line 170179
    .line 170180
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 170181
    .line 170182
    iget-object v5, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->queryId:Ljava/lang/String;

    .line 170183
    .line 170184
    aput-object v5, v4, v1

    .line 170185
    .line 170186
    const-string v5, "mt_group_buy_logan_tag"

    .line 170187
    .line 170188
    const-string v6, "\u547d\u4e2d\u9884\u8bf7\u6c42\u7ed3\u679c queryId=%s"

    .line 170189
    .line 170190
    invoke-static {v5, v6, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170191
    .line 170192
    .line 170193
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->invalidTabCount()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v4

    .line 170197
    if-eqz v4, :cond_b

    .line 170198
    .line 170199
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-static {v4}, Lcom/meituan/android/mtgb/business/monitor/raptor/i;->b(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170205
    .line 170206
    new-array v3, v3, [Ljava/lang/Object;

    .line 170207
    .line 170208
    aput-object v4, v3, v1

    .line 170209
    .line 170210
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170211
    .line 170212
    const v5, 0xed8619

    .line 170213
    .line 170214
    .line 170215
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    if-eqz v6, :cond_9

    .line 170220
    .line 170221
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    goto :goto_3

    .line 170225
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 170226
    .line 170227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v2

    .line 170234
    if-nez v2, :cond_a

    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_a
    const-string v4, "-999"

    .line 170238
    .line 170239
    :goto_2
    const-string v2, "globalId"

    .line 170240
    .line 170241
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    const-string v2, "mtbg_tab_layout_count_error_launch"

    .line 170245
    .line 170246
    invoke-static {v2, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    if-eqz v1, :cond_c

    .line 170254
    .line 170255
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->itemsDataValid()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v1

    .line 170259
    if-nez v1, :cond_d

    .line 170260
    .line 170261
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170262
    .line 170263
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170267
    .line 170268
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->i(Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    :cond_d
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170272
    .line 170273
    .line 170274
    move-result p1

    .line 170275
    if-nez p1, :cond_e

    .line 170276
    .line 170277
    return-void

    .line 170278
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170279
    .line 170280
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170281
    .line 170282
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/h;->a:Lcom/meituan/android/mtgb/business/request/b;

    .line 170283
    .line 170284
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170285
    .line 170286
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b9(Lcom/meituan/android/mtgb/business/request/b;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170287
    .line 170288
    .line 170289
    return-void

    .line 170290
    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/h;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170291
    .line 170292
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->i(Ljava/lang/String;)V

    .line 170296
    .line 170297
    .line 170298
    return-void
.end method
