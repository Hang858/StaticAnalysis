.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "ZZ)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170003
    .line 170004
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170007
    .line 170008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170011
    .line 170012
    if-eqz v0, :cond_11

    .line 170013
    .line 170014
    if-eqz p1, :cond_11

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 170017
    .line 170018
    if-eqz p1, :cond_11

    .line 170019
    .line 170020
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170021
    .line 170022
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/b;->D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    if-eqz p1, :cond_11

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170031
    .line 170032
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170033
    .line 170034
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170035
    .line 170036
    move-object v2, v1

    .line 170037
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170038
    .line 170039
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170040
    .line 170041
    const/4 v3, 0x0

    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-eqz v2, :cond_0

    .line 170044
    .line 170045
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170046
    .line 170047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    instance-of v1, v1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170054
    .line 170055
    if-eqz v1, :cond_0

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170058
    .line 170059
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170060
    .line 170061
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170064
    .line 170065
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170066
    .line 170067
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170068
    .line 170069
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    check-cast v1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170074
    .line 170075
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    if-eqz v5, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 170086
    .line 170087
    .line 170088
    move-result v5

    .line 170089
    goto :goto_0

    .line 170090
    :cond_0
    const/4 v2, 0x0

    .line 170091
    move-object v1, v3

    .line 170092
    :cond_1
    const/4 v5, 0x0

    .line 170093
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170094
    .line 170095
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    const-string v7, "feed"

    .line 170099
    .line 170100
    const/4 v8, 0x1

    .line 170101
    if-eqz p2, :cond_a

    .line 170102
    .line 170103
    if-nez p3, :cond_3

    .line 170104
    .line 170105
    :try_start_0
    const-string p2, "topdata_0"

    .line 170106
    .line 170107
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    if-eqz p2, :cond_2

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_2
    const/4 p2, 0x0

    .line 170115
    goto :goto_2

    .line 170116
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 170117
    :goto_2
    if-eqz p2, :cond_9

    .line 170118
    .line 170119
    iget-object p3, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170120
    .line 170121
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p3

    .line 170125
    const/4 v3, 0x0

    .line 170126
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170127
    .line 170128
    .line 170129
    move-result v9

    .line 170130
    const/4 v10, -0x1

    .line 170131
    if-ge v3, v9, :cond_5

    .line 170132
    .line 170133
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v9

    .line 170137
    check-cast v9, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170138
    .line 170139
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170140
    .line 170141
    const-string v11, "topdata"

    .line 170142
    .line 170143
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v9

    .line 170147
    if-eqz v9, :cond_4

    .line 170148
    .line 170149
    goto :goto_4

    .line 170150
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170151
    .line 170152
    goto :goto_3

    .line 170153
    :cond_5
    const/4 v3, -0x1

    .line 170154
    :goto_4
    if-ne v3, v10, :cond_6

    .line 170155
    .line 170156
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    add-int/2addr v3, v10

    .line 170161
    :cond_6
    invoke-interface {p3, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p3

    .line 170165
    new-instance v3, Ljava/util/ArrayList;

    .line 170166
    .line 170167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    :goto_5
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170171
    .line 170172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170173
    .line 170174
    .line 170175
    move-result v9

    .line 170176
    if-ge v4, v9, :cond_8

    .line 170177
    .line 170178
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170179
    .line 170180
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v9

    .line 170184
    check-cast v9, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170185
    .line 170186
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170187
    .line 170188
    sget-object v11, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170189
    .line 170190
    if-eq v10, v11, :cond_7

    .line 170191
    .line 170192
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 170196
    .line 170197
    goto :goto_5

    .line 170198
    :cond_8
    invoke-interface {p3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170199
    .line 170200
    .line 170201
    iput-object p3, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170202
    .line 170203
    sget-object p3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170204
    .line 170205
    iput-object p3, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170206
    .line 170207
    :cond_9
    iget-object p3, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170208
    .line 170209
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170210
    .line 170211
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170212
    .line 170213
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170214
    .line 170215
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->E9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 170216
    .line 170217
    .line 170218
    iget-object p1, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a:Ljava/lang/String;

    .line 170219
    .line 170220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    const-string v3, "handleFeedSingleRefresh refreshTopData=true needRefreshAll = "

    .line 170226
    .line 170227
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    goto :goto_9

    .line 170241
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 170242
    .line 170243
    .line 170244
    move-result p2

    .line 170245
    if-eqz p2, :cond_c

    .line 170246
    .line 170247
    iget-object p2, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170248
    .line 170249
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170250
    .line 170251
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170252
    .line 170253
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170254
    .line 170255
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170256
    .line 170257
    invoke-virtual {p2, v7}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p2

    .line 170261
    if-eqz p2, :cond_b

    .line 170262
    .line 170263
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 170264
    .line 170265
    goto :goto_6

    .line 170266
    :cond_b
    move-object p2, v3

    .line 170267
    :goto_6
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/a;->f(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    goto :goto_7

    .line 170272
    :cond_c
    move-object p2, v3

    .line 170273
    :goto_7
    if-eqz p2, :cond_d

    .line 170274
    .line 170275
    iget-object p1, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170276
    .line 170277
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170278
    .line 170279
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 170280
    .line 170281
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 170282
    .line 170283
    .line 170284
    goto :goto_8

    .line 170285
    :cond_d
    iget-object p3, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170286
    .line 170287
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170288
    .line 170289
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170290
    .line 170291
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170292
    .line 170293
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->E9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 170294
    .line 170295
    .line 170296
    :goto_8
    iget-object p1, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a:Ljava/lang/String;

    .line 170297
    .line 170298
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170301
    .line 170302
    .line 170303
    const-string v3, "handleFeedSingleRefresh refreshTopData=false finalPage!=null:"

    .line 170304
    .line 170305
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    if-eqz p2, :cond_e

    .line 170309
    .line 170310
    const/4 v4, 0x1

    .line 170311
    :cond_e
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p2

    .line 170318
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170319
    .line 170320
    .line 170321
    goto :goto_9

    .line 170322
    :catch_0
    move-exception p1

    .line 170323
    iget-object p2, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a:Ljava/lang/String;

    .line 170324
    .line 170325
    const-string p3, "handleFeedSingleRefresh error:"

    .line 170326
    .line 170327
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p3

    .line 170331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    :goto_9
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p1

    .line 170349
    if-eqz p1, :cond_11

    .line 170350
    .line 170351
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->a:Ljava/lang/String;

    .line 170352
    .line 170353
    const-string p2, "opportunity_on_back_press"

    .line 170354
    .line 170355
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result p1

    .line 170359
    if-nez p1, :cond_10

    .line 170360
    .line 170361
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->a:Ljava/lang/String;

    .line 170362
    .line 170363
    const-string p2, "opportunity_quick_filter_change"

    .line 170364
    .line 170365
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170366
    .line 170367
    .line 170368
    move-result p1

    .line 170369
    if-eqz p1, :cond_f

    .line 170370
    .line 170371
    goto :goto_a

    .line 170372
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170373
    .line 170374
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170375
    .line 170376
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170377
    .line 170378
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->i:Z

    .line 170379
    .line 170380
    if-eqz p1, :cond_11

    .line 170381
    .line 170382
    const-string p1, "kk_scroll"

    .line 170383
    .line 170384
    const-string p2, "\u731c\u559c\u5355\u5237\u540e-\u4fdd\u6301\u5438\u9876"

    .line 170385
    .line 170386
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$d;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170390
    .line 170391
    const-class p2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 170392
    .line 170393
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170394
    .line 170395
    .line 170396
    move-result-object p1

    .line 170397
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 170398
    .line 170399
    if-eqz p1, :cond_11

    .line 170400
    .line 170401
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->v(Z)V

    .line 170402
    .line 170403
    .line 170404
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->t()V

    .line 170405
    .line 170406
    .line 170407
    goto :goto_b

    .line 170408
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 170409
    .line 170410
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/VirtualLayoutManager;->scrollToPositionWithOffset(II)V

    .line 170411
    .line 170412
    .line 170413
    :cond_11
    :goto_b
    return-void
.end method

.method public final onError()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
