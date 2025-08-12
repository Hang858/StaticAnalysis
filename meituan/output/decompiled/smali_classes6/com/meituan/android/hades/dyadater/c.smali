.class public final synthetic Lcom/meituan/android/hades/dyadater/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;
.implements Lcom/sankuai/ptview/extension/j$c;
.implements Lcom/meituan/android/pt/homepage/order/hap/d$b;
.implements Lrx/functions/Action4;
.implements Lcom/sankuai/meituan/search/utils/b0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object p1, v2, v3

    .line 170021
    .line 170022
    const/4 v3, 0x2

    .line 170023
    aput-object p2, v2, v3

    .line 170024
    .line 170025
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v3, 0xeec234

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170041
    .line 170042
    const/16 v2, 0x1a

    .line 170043
    .line 170044
    if-ge p2, v2, :cond_1

    .line 170045
    .line 170046
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string p2, "ordersmart_pic_load"

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170058
    .line 170059
    .line 170060
    const-string p2, "\u9996\u9875\u8ba2\u5355\u5361\u7247\u5934\u56fe\u52a0\u8f7d\u6210\u529f\u7387"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170063
    .line 170064
    .line 170065
    iget p2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 170066
    .line 170067
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string v0, "partnerId"

    .line 170072
    .line 170073
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v0, "url"

    .line 170080
    .line 170081
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v3, v2, v4

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v4, 0xa96126

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v5

    .line 130036
    if-eqz v5, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto/16 :goto_0

    .line 130042
    .line 130043
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-nez v2, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/c;

    .line 130054
    .line 130055
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/d0;->n(Ljava/util/List;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-eqz v2, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/c;

    .line 130068
    .line 130069
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 130070
    .line 130071
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130076
    .line 130077
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/show/x;->W1(Lcom/meituan/android/movie/tradebase/model/Movie;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    const-string v2, ""

    .line 130083
    .line 130084
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->m:Ljava/lang/String;

    .line 130085
    .line 130086
    new-instance v2, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130092
    .line 130093
    .line 130094
    move-result-wide v3

    .line 130095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    const-string v4, "movie_id"

    .line 130100
    .line 130101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 130105
    .line 130106
    const v3, 0x7f101295

    .line 130107
    .line 130108
    .line 130109
    if-eqz v1, :cond_1

    .line 130110
    .line 130111
    iget p1, v1, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->type:I

    .line 130112
    .line 130113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    const-string v1, "activity_name"

    .line 130118
    .line 130119
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    const v4, 0x7f101d31

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    const-string v1, "index"

    .line 130154
    .line 130155
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130159
    .line 130160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    const-string v1, "cinemaid"

    .line 130165
    .line 130166
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130170
    .line 130171
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    const v4, 0x7f101350

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    invoke-static {p1, v1, v2, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130194
    .line 130195
    const v1, 0x7f101360

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v1

    .line 130202
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v0

    .line 130206
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v0

    .line 130210
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/template/e;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Landroid/content/Context;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xc5470f

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    move-result-object v1

    const v2, 0x7f101dc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/template/e;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 250001
    .line 250002
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250003
    .line 250004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 250005
    .line 250006
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250007
    .line 250008
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250009
    .line 250010
    check-cast p2, Ljava/util/List;

    .line 250011
    .line 250012
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250013
    .line 250014
    check-cast p4, Ljava/util/List;

    .line 250015
    .line 250016
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const/4 v2, 0x6

    .line 250019
    new-array v2, v2, [Ljava/lang/Object;

    .line 250020
    .line 250021
    const/4 v3, 0x0

    .line 250022
    aput-object v0, v2, v3

    .line 250023
    .line 250024
    const/4 v3, 0x1

    .line 250025
    aput-object v1, v2, v3

    .line 250026
    .line 250027
    const/4 v3, 0x2

    .line 250028
    aput-object p1, v2, v3

    .line 250029
    .line 250030
    const/4 v3, 0x3

    .line 250031
    aput-object p2, v2, v3

    .line 250032
    .line 250033
    const/4 p2, 0x4

    .line 250034
    aput-object p3, v2, p2

    .line 250035
    .line 250036
    const/4 p2, 0x5

    .line 250037
    aput-object p4, v2, p2

    .line 250038
    .line 250039
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250040
    .line 250041
    const/4 p4, 0x0

    .line 250042
    const v3, 0xc38bd9

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v2, p4, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v4

    .line 250049
    if-eqz v4, :cond_0

    .line 250050
    .line 250051
    invoke-static {v2, p4, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    goto :goto_0

    .line 250055
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250056
    .line 250057
    .line 250058
    move-result p1

    .line 250059
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250063
    .line 250064
    .line 250065
    move-result p1

    .line 250066
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250067
    .line 250068
    .line 250069
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 210001
    .line 210002
    check-cast v0, Lcom/meituan/android/pt/homepage/order/hap/HonorCardSubscribe;

    .line 210003
    .line 210004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 210005
    .line 210006
    check-cast v1, Lcom/meituan/android/pt/homepage/order/hap/d$b;

    .line 210007
    .line 210008
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/HonorCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210009
    .line 210010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210011
    .line 210012
    .line 210013
    const/4 v2, 0x4

    .line 210014
    new-array v2, v2, [Ljava/lang/Object;

    .line 210015
    .line 210016
    const/4 v3, 0x0

    .line 210017
    aput-object v1, v2, v3

    .line 210018
    .line 210019
    const/4 v3, 0x1

    .line 210020
    aput-object p1, v2, v3

    .line 210021
    .line 210022
    const/4 p1, 0x2

    .line 210023
    aput-object p2, v2, p1

    .line 210024
    .line 210025
    new-instance p1, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v3, 0x3

    .line 210031
    aput-object p1, v2, v3

    .line 210032
    .line 210033
    sget-object p1, Lcom/meituan/android/pt/homepage/order/hap/HonorCardSubscribe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v3, 0xb846c2

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v4

    .line 210042
    if-eqz v4, :cond_0

    .line 210043
    .line 210044
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_0
    invoke-interface {v1, v0, p2, p3}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    .line 210049
    .line 210050
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Landroid/view/View;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v3, v2, v4

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0x62173e

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    if-eq p1, v4, :cond_1

    .line 130043
    .line 130044
    const/4 v2, 0x4

    .line 130045
    if-ne p1, v2, :cond_2

    .line 130046
    .line 130047
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130050
    move-result v1

    xor-int/2addr v1, v4

    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v0, p1, v1, v2}, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->w5(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;ZLrx/functions/Action1;)Lrx/Subscription;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->c(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V

    return-void
.end method
