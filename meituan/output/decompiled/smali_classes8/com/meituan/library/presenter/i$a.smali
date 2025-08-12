.class public final Lcom/meituan/library/presenter/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/presenter/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/library/api/bean/TopModuleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/presenter/i;


# direct methods
.method public constructor <init>(Lcom/meituan/library/presenter/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/presenter/i$a;->a:Lcom/meituan/library/presenter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/TopModuleData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/TopModuleData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/TopModuleData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    check-cast p1, Lcom/meituan/library/api/bean/TopModuleData;

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    sget-object v0, Lcom/meituan/library/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v0, 0x1

    .line 170016
    new-array v1, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    aput-object p2, v1, v2

    .line 170020
    .line 170021
    sget-object v3, Lcom/meituan/library/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v4, 0x0

    .line 170024
    const v5, 0x353cda

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_1

    .line 170032
    .line 170033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_4

    .line 170053
    .line 170054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    iget-object v3, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v4, "M-TraceId"

    .line 170065
    .line 170066
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    iget-object p2, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    sput-object p2, Lcom/meituan/library/utils/f;->a:Ljava/lang/String;

    .line 170075
    .line 170076
    :cond_4
    :goto_0
    if-eqz p1, :cond_c

    .line 170077
    .line 170078
    iget-object p2, p1, Lcom/meituan/library/api/bean/TopModuleData;->data:Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 170079
    .line 170080
    if-eqz p2, :cond_c

    .line 170081
    .line 170082
    iget-object p2, p2, Lcom/meituan/library/api/bean/TopModuleData$Data;->modules:Ljava/util/List;

    .line 170083
    .line 170084
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-nez p2, :cond_c

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/library/presenter/i$a;->a:Lcom/meituan/library/presenter/i;

    .line 170091
    .line 170092
    iput-boolean v0, p2, Lcom/meituan/library/presenter/i;->c:Z

    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/meituan/library/api/bean/TopModuleData;->data:Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/meituan/library/api/bean/TopModuleData$Data;->modules:Ljava/util/List;

    .line 170097
    .line 170098
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    const/4 v1, 0x0

    .line 170103
    :goto_1
    if-ge v1, p2, :cond_c

    .line 170104
    .line 170105
    iget-object v3, p1, Lcom/meituan/library/api/bean/TopModuleData;->data:Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 170106
    .line 170107
    iget-object v3, v3, Lcom/meituan/library/api/bean/TopModuleData$Data;->modules:Ljava/util/List;

    .line 170108
    .line 170109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    check-cast v3, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 170114
    .line 170115
    if-eqz v3, :cond_b

    .line 170116
    .line 170117
    iget-object v4, v3, Lcom/meituan/library/api/bean/TopModuleData$Module;->proxyData:Lcom/meituan/library/api/bean/TopModuleData$ProxyData;

    .line 170118
    .line 170119
    if-eqz v4, :cond_b

    .line 170120
    .line 170121
    iget-object v4, v4, Lcom/meituan/library/api/bean/TopModuleData$ProxyData;->resourcesMap:Ljava/lang/Object;

    .line 170122
    .line 170123
    if-eqz v4, :cond_b

    .line 170124
    .line 170125
    iget-object v5, p0, Lcom/meituan/library/presenter/i$a;->a:Lcom/meituan/library/presenter/i;

    .line 170126
    .line 170127
    iget-object v3, v3, Lcom/meituan/library/api/bean/TopModuleData$Module;->name:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    if-nez v6, :cond_b

    .line 170137
    .line 170138
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    const/4 v6, -0x1

    .line 170142
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170143
    .line 170144
    .line 170145
    move-result v7

    .line 170146
    sparse-switch v7, :sswitch_data_0

    .line 170147
    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :sswitch_0
    const-string v7, "category"

    .line 170151
    .line 170152
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v3

    .line 170156
    if-nez v3, :cond_5

    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_5
    const/4 v6, 0x3

    .line 170160
    goto :goto_2

    .line 170161
    :sswitch_1
    const-string v7, "unifiedEntrance"

    .line 170162
    .line 170163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v3

    .line 170167
    if-nez v3, :cond_6

    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_6
    const/4 v6, 0x2

    .line 170171
    goto :goto_2

    .line 170172
    :sswitch_2
    const-string v7, "middleBanner"

    .line 170173
    .line 170174
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v3

    .line 170178
    if-nez v3, :cond_7

    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_7
    const/4 v6, 0x1

    .line 170182
    goto :goto_2

    .line 170183
    :sswitch_3
    const-string v7, "topHead"

    .line 170184
    .line 170185
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v3

    .line 170189
    if-nez v3, :cond_8

    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_8
    const/4 v6, 0x0

    .line 170193
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 170194
    .line 170195
    .line 170196
    goto :goto_5

    .line 170197
    :pswitch_0
    instance-of v3, v4, Lcom/meituan/library/api/bean/CategoryData;

    .line 170198
    .line 170199
    if-eqz v3, :cond_b

    .line 170200
    .line 170201
    iget-object v3, v5, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170202
    .line 170203
    if-eqz v3, :cond_b

    .line 170204
    .line 170205
    move-object v3, v4

    .line 170206
    check-cast v3, Lcom/meituan/library/api/bean/CategoryData;

    .line 170207
    .line 170208
    iput v0, v3, Lcom/meituan/library/api/bean/CategoryData;->cacheType:I

    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v6

    .line 170214
    iget-object v6, v6, Lcom/meituan/library/utils/a;->c:Ljava/lang/String;

    .line 170215
    .line 170216
    const-string v7, "main_meituan"

    .line 170217
    .line 170218
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v6

    .line 170222
    if-eqz v6, :cond_a

    .line 170223
    .line 170224
    iget-object v6, v3, Lcom/meituan/library/api/bean/CategoryData;->categoryItemList:Ljava/util/List;

    .line 170225
    .line 170226
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v6

    .line 170230
    if-nez v6, :cond_9

    .line 170231
    .line 170232
    goto :goto_3

    .line 170233
    :cond_9
    const/4 v6, 0x0

    .line 170234
    goto :goto_4

    .line 170235
    :cond_a
    :goto_3
    const/4 v6, 0x1

    .line 170236
    :goto_4
    if-eqz v6, :cond_b

    .line 170237
    .line 170238
    iget-object v5, v5, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170239
    .line 170240
    check-cast v5, Lcom/meituan/library/view/j;

    .line 170241
    .line 170242
    invoke-interface {v5, v3}, Lcom/meituan/library/view/j;->F(Lcom/meituan/library/api/bean/CategoryData;)V

    .line 170243
    .line 170244
    .line 170245
    const-string v3, "new-comer-category-cache-data"

    .line 170246
    .line 170247
    invoke-static {v3, v4}, Lcom/meituan/library/utils/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170248
    .line 170249
    .line 170250
    goto :goto_5

    .line 170251
    :pswitch_1
    instance-of v3, v4, Lcom/meituan/library/api/bean/UnifyEntranceData;

    .line 170252
    .line 170253
    if-eqz v3, :cond_b

    .line 170254
    .line 170255
    iget-object v3, v5, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170256
    .line 170257
    if-eqz v3, :cond_b

    .line 170258
    .line 170259
    check-cast v3, Lcom/meituan/library/view/j;

    .line 170260
    .line 170261
    check-cast v4, Lcom/meituan/library/api/bean/UnifyEntranceData;

    .line 170262
    .line 170263
    invoke-interface {v3, v4}, Lcom/meituan/library/view/j;->k2(Lcom/meituan/library/api/bean/UnifyEntranceData;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_5

    .line 170267
    :pswitch_2
    instance-of v3, v4, Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 170268
    .line 170269
    if-eqz v3, :cond_b

    .line 170270
    .line 170271
    iget-object v3, v5, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170272
    .line 170273
    if-eqz v3, :cond_b

    .line 170274
    .line 170275
    check-cast v3, Lcom/meituan/library/view/j;

    .line 170276
    .line 170277
    move-object v5, v4

    .line 170278
    check-cast v5, Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 170279
    .line 170280
    invoke-interface {v3, v5}, Lcom/meituan/library/view/j;->X0(Lcom/meituan/library/api/bean/MiddleBannerData;)V

    .line 170281
    .line 170282
    .line 170283
    const-string v3, "new-comer-banner-cache-data"

    .line 170284
    .line 170285
    invoke-static {v3, v4}, Lcom/meituan/library/utils/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170286
    .line 170287
    .line 170288
    goto :goto_5

    .line 170289
    :pswitch_3
    instance-of v3, v4, Lcom/meituan/library/api/bean/TopHeadData;

    .line 170290
    .line 170291
    if-eqz v3, :cond_b

    .line 170292
    .line 170293
    iget-object v3, v5, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170294
    .line 170295
    if-eqz v3, :cond_b

    .line 170296
    .line 170297
    check-cast v3, Lcom/meituan/library/view/j;

    .line 170298
    .line 170299
    move-object v5, v4

    .line 170300
    check-cast v5, Lcom/meituan/library/api/bean/TopHeadData;

    .line 170301
    .line 170302
    invoke-interface {v3, v5}, Lcom/meituan/library/view/j;->d3(Lcom/meituan/library/api/bean/TopHeadData;)V

    .line 170303
    .line 170304
    .line 170305
    const-string v3, "new-comer-head-cache-data"

    .line 170306
    .line 170307
    invoke-static {v3, v4}, Lcom/meituan/library/utils/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170308
    .line 170309
    .line 170310
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 170311
    .line 170312
    goto/16 :goto_1

    .line 170313
    .line 170314
    :cond_c
    return-void

    .line 170315
    nop

    .line 170316
    :sswitch_data_0
    .sparse-switch
        -0x43f6af2b -> :sswitch_3
        -0x2824fedf -> :sswitch_2
        -0x185f0198 -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    .line 170317
    .line 170318
    .line 170319
    .line 170320
    .line 170321
    .line 170322
    .line 170323
    .line 170324
    .line 170325
    .line 170326
    .line 170327
    .line 170328
    .line 170329
    .line 170330
    .line 170331
    .line 170332
    .line 170333
    .line 170334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
