.class public final Lcom/meituan/android/food/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile C:Lcom/meituan/android/food/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile A:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

.field public volatile B:Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public f:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public g:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public h:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public i:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public j:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public k:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public l:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public m:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public n:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public o:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public p:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public q:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public volatile r:Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

.field public volatile s:Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

.field public volatile t:Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

.field public volatile u:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

.field public volatile v:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

.field public volatile w:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

.field public volatile x:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

.field public volatile y:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

.field public volatile z:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1664443b2e5c1799L    # 8.273937853437388E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9a121b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/retrofit/a;->b:Z

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/food/utils/v;->j()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/food/retrofit/a;->d:Z

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/a;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    const-string v0, "https://apimeishi.meituan.com/meishi/search/"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/meituan/android/food/retrofit/f;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/food/retrofit/a;->o:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    sget-object v1, Lcom/sankuai/meituan/model/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "/"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0, p1}, Lcom/meituan/android/food/retrofit/f;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/android/food/retrofit/a;->p:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120066
    .line 120067
    const-string v0, "https://apimobile.meituan.com/"

    .line 120068
    .line 120069
    invoke-static {v0, p1}, Lcom/meituan/android/food/retrofit/f;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/retrofit/a;->q:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb70831

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/retrofit/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    const-class v1, Lcom/meituan/android/food/retrofit/a;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    sget-object v3, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    new-instance v3, Lcom/meituan/android/food/retrofit/a;

    .line 120037
    .line 120038
    invoke-direct {v3, p0}, Lcom/meituan/android/food/retrofit/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v3, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v1

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v4, v3, Lcom/meituan/android/food/retrofit/a;->d:Z

    .line 120056
    .line 120057
    if-nez v4, :cond_3

    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_3
    const-string v4, "food_debug"

    .line 120062
    .line 120063
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    const-string v4, "food_long_conn"

    .line 120068
    .line 120069
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    xor-int/2addr p0, v0

    .line 120074
    iget-boolean v2, v3, Lcom/meituan/android/food/retrofit/a;->b:Z

    .line 120075
    .line 120076
    if-ne p0, v2, :cond_4

    .line 120077
    .line 120078
    goto/16 :goto_2

    .line 120079
    .line 120080
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    monitor-enter v1

    .line 120086
    :try_start_1
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120087
    .line 120088
    if-nez v4, :cond_5

    .line 120089
    .line 120090
    const-string v4, "https://apimobile.meituan.com/"

    .line 120091
    .line 120092
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120097
    .line 120098
    :cond_5
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 120099
    .line 120100
    monitor-exit v1

    .line 120101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    monitor-enter v1

    .line 120105
    :try_start_2
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120106
    .line 120107
    if-nez v4, :cond_6

    .line 120108
    .line 120109
    const-string v4, "https://apimeishi.meituan.com/"

    .line 120110
    .line 120111
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120116
    .line 120117
    :cond_6
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 120118
    .line 120119
    monitor-exit v1

    .line 120120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    monitor-enter v1

    .line 120124
    :try_start_3
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120125
    .line 120126
    if-nez v4, :cond_7

    .line 120127
    .line 120128
    const-string v4, "https://apihotel.meituan.com/hbsearch/"

    .line 120129
    .line 120130
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120135
    .line 120136
    :cond_7
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 120137
    .line 120138
    monitor-exit v1

    .line 120139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    monitor-enter v1

    .line 120143
    :try_start_4
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120144
    .line 120145
    if-nez v4, :cond_8

    .line 120146
    .line 120147
    const-string v4, "https://kf.dianping.com/"

    .line 120148
    .line 120149
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120154
    .line 120155
    :cond_8
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->j:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 120156
    .line 120157
    monitor-exit v1

    .line 120158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    monitor-enter v1

    .line 120162
    :try_start_5
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120163
    .line 120164
    if-nez v4, :cond_9

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/food/retrofit/f;->d()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120171
    .line 120172
    :cond_9
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120173
    .line 120174
    monitor-exit v1

    .line 120175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    monitor-enter v1

    .line 120179
    :try_start_6
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->l:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120180
    .line 120181
    if-nez v4, :cond_a

    .line 120182
    .line 120183
    const-string v4, "https://verify.meituan.com/"

    .line 120184
    .line 120185
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->l:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120190
    .line 120191
    :cond_a
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->l:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120192
    .line 120193
    monitor-exit v1

    .line 120194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    monitor-enter v1

    .line 120198
    :try_start_7
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120199
    .line 120200
    if-nez v4, :cond_b

    .line 120201
    .line 120202
    const-string v4, "https://picasso.meituan.com/"

    .line 120203
    .line 120204
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120209
    .line 120210
    :cond_b
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120211
    .line 120212
    monitor-exit v1

    .line 120213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120214
    .line 120215
    .line 120216
    monitor-enter v1

    .line 120217
    :try_start_8
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120218
    .line 120219
    if-nez v4, :cond_c

    .line 120220
    .line 120221
    const-string v4, "https://apimobile.meituan.com/"

    .line 120222
    .line 120223
    invoke-static {v4}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    iput-object v4, v1, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120228
    .line 120229
    :cond_c
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120230
    .line 120231
    monitor-exit v1

    .line 120232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    iget-object v4, v1, Lcom/meituan/android/food/retrofit/a;->p:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120236
    .line 120237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, v1, Lcom/meituan/android/food/retrofit/a;->o:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120241
    .line 120242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v2

    .line 120253
    if-eqz v2, :cond_e

    .line 120254
    .line 120255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120260
    .line 120261
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    instance-of v4, v4, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    .line 120266
    .line 120267
    if-eqz v4, :cond_d

    .line 120268
    .line 120269
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    check-cast v2, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    .line 120274
    .line 120275
    invoke-interface {v2, p0}, Lcom/sankuai/meituan/retrofit2/raw/c$b;->c(Z)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_e
    iget-boolean p0, v3, Lcom/meituan/android/food/retrofit/a;->b:Z

    .line 120280
    .line 120281
    xor-int/2addr p0, v0

    .line 120282
    iput-boolean p0, v3, Lcom/meituan/android/food/retrofit/a;->b:Z

    .line 120283
    .line 120284
    :goto_2
    sget-object p0, Lcom/meituan/android/food/retrofit/a;->C:Lcom/meituan/android/food/retrofit/a;

    .line 120285
    .line 120286
    return-object p0

    .line 120287
    :catchall_1
    move-exception p0

    .line 120288
    monitor-exit v1

    .line 120289
    throw p0

    .line 120290
    :catchall_2
    move-exception p0

    .line 120291
    monitor-exit v1

    .line 120292
    throw p0

    .line 120293
    :catchall_3
    move-exception p0

    .line 120294
    monitor-exit v1

    .line 120295
    throw p0

    .line 120296
    :catchall_4
    move-exception p0

    .line 120297
    monitor-exit v1

    .line 120298
    throw p0

    .line 120299
    :catchall_5
    move-exception p0

    .line 120300
    monitor-exit v1

    .line 120301
    throw p0

    .line 120302
    :catchall_6
    move-exception p0

    .line 120303
    monitor-exit v1

    .line 120304
    throw p0

    .line 120305
    :catchall_7
    move-exception p0

    .line 120306
    monitor-exit v1

    .line 120307
    throw p0

    .line 120308
    :catchall_8
    move-exception p0

    .line 120309
    monitor-exit v1

    .line 120310
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9765e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->reportUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;J)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x73042a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v0, "topay"

    .line 430033
    .line 430034
    new-instance v1, Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-nez v2, :cond_1

    .line 430044
    .line 430045
    const-string v2, "token"

    .line 430046
    .line 430047
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    const-string p1, "method"

    .line 430051
    .line 430052
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    new-instance p1, Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430056
    .line 430057
    invoke-direct {p1, v0}, Lcom/sankuai/model/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    const-string v0, "os"

    .line 430061
    .line 430062
    const-string v2, "android"

    .line 430063
    .line 430064
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    const-string v2, "version"

    .line 430069
    .line 430070
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430073
    .line 430074
    .line 430075
    const-string v0, "orderid"

    .line 430076
    .line 430077
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    const-string p3, "deviceid"

    .line 430086
    .line 430087
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    const-string p3, "osversion"

    .line 430094
    .line 430095
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    const-string p3, "uuid"

    .line 430102
    .line 430103
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->a:Landroid/content/Context;

    .line 430104
    .line 430105
    invoke-static {v0}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430110
    .line 430111
    .line 430112
    const-string p2, "dd-267758917ee410bd"

    .line 430113
    .line 430114
    invoke-static {p2}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    if-eqz p2, :cond_2

    .line 430119
    .line 430120
    const-string p3, "location"

    .line 430121
    .line 430122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430128
    .line 430129
    .line 430130
    move-result-wide v2

    .line 430131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    .line 430134
    const-string v2, "_"

    .line 430135
    .line 430136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v2

    .line 430143
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p2

    .line 430150
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/model/rpc/RpcBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    .line 430151
    .line 430152
    .line 430153
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 430154
    .line 430155
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    const-string p3, "json"

    .line 430159
    .line 430160
    invoke-virtual {p1}, Lcom/sankuai/model/rpc/RpcBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    const-class p1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430168
    .line 430169
    iget-object p3, p0, Lcom/meituan/android/food/retrofit/a;->u:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430170
    .line 430171
    if-nez p3, :cond_5

    .line 430172
    .line 430173
    monitor-enter p1

    .line 430174
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/food/retrofit/a;->u:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430175
    .line 430176
    if-nez p3, :cond_4

    .line 430177
    .line 430178
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430179
    :try_start_1
    iget-object p3, p0, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430180
    .line 430181
    if-nez p3, :cond_3

    .line 430182
    .line 430183
    invoke-static {}, Lcom/meituan/android/food/retrofit/f;->d()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430184
    .line 430185
    .line 430186
    move-result-object p3

    .line 430187
    iput-object p3, p0, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430188
    .line 430189
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/food/retrofit/a;->k:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430190
    .line 430191
    :try_start_2
    monitor-exit p0

    .line 430192
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p3

    .line 430196
    check-cast p3, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430197
    .line 430198
    iput-object p3, p0, Lcom/meituan/android/food/retrofit/a;->u:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430199
    .line 430200
    goto :goto_0

    .line 430201
    :catchall_0
    move-exception p2

    .line 430202
    monitor-exit p0

    .line 430203
    throw p2

    .line 430204
    :cond_4
    :goto_0
    monitor-exit p1

    .line 430205
    goto :goto_1

    .line 430206
    :catchall_1
    move-exception p2

    .line 430207
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430208
    throw p2

    .line 430209
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/a;->u:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;

    .line 430210
    .line 430211
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSubmitOrder;->toPay(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430212
    .line 430213
    .line 430214
    move-result-object p1

    .line 430215
    return-object p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82258c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v1, "dd-8dc8c61b66be2435"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/p;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    check-cast p1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ed6c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->bannerAdsReport(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x330b8d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, "dd-8dc8c61b66be2435"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v4

    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v6

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    move-wide v4, v2

    .line 120049
    move-wide v6, v4

    .line 120050
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string p2, "cityId"

    .line 120060
    .line 120061
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    cmpl-double p1, v4, v2

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    cmpl-double p1, v6, v2

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string p2, "lat"

    .line 120077
    .line 120078
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string p2, "lng"

    .line 120086
    .line 120087
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_3

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string p2, "selectPos"

    .line 120101
    .line 120102
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string p2, "useSelectPos"

    .line 120110
    .line 120111
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    const-string p1, "revisonStrategy"

    .line 120115
    .line 120116
    const-string p2, "a"

    .line 120117
    .line 120118
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    return-object v1
.end method

.method public final d(J)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Long;

    .line 120012
    .line 120013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0x31372b

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/retrofit/a;->c(J)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    sget-object p2, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const-string p2, "newStyle"

    .line 120044
    .line 120045
    const-string v0, "e"

    .line 120046
    .line 120047
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string p2, "is_preload"

    .line 120051
    .line 120052
    const-string v0, "0"

    .line 120053
    .line 120054
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getDynamicSlot(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIIIZ)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Integer;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v2, 0x2

    .line 840025
    aput-object v1, v0, v2

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v2, 0x3

    .line 840033
    aput-object v1, v0, v2

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Byte;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v2, 0x4

    .line 840041
    aput-object v1, v0, v2

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v2, 0x8cab29

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v3

    .line 840052
    if-eqz v3, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p1

    .line 840058
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 840059
    .line 840060
    return-object p1

    .line 840061
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 840062
    .line 840063
    .line 840064
    move-result-object v0

    .line 840065
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 840066
    .line 840067
    .line 840068
    move-result-wide v0

    .line 840069
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840070
    .line 840071
    .line 840072
    move-result-object v8

    .line 840073
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->a:Landroid/content/Context;

    .line 840074
    .line 840075
    invoke-static {v0}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 840076
    .line 840077
    .line 840078
    move-result-object v0

    .line 840079
    if-nez v0, :cond_1

    .line 840080
    .line 840081
    const-string v0, ""

    .line 840082
    .line 840083
    :cond_1
    move-object v9, v0

    .line 840084
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v2

    .line 840088
    move v3, p1

    .line 840089
    move v4, p2

    .line 840090
    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterCateCount(IIIIZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92ebcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    move-object v2, p1

    .line 120035
    check-cast v2, Ljava/util/HashMap;

    .line 120036
    .line 120037
    const-string v3, "selectPos"

    .line 120038
    .line 120039
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "useSelectPos"

    .line 120047
    .line 120048
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterDealList(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public final g(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x408ad9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "selectPos"

    .line 120035
    .line 120036
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "useSelectPos"

    .line 120044
    .line 120045
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterPoiListV7(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJDDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
            ">;"
        }
    .end annotation

    .line 880000
    move-object v0, p0

    .line 880001
    const/16 v1, 0x8

    .line 880002
    .line 880003
    new-array v1, v1, [Ljava/lang/Object;

    .line 880004
    .line 880005
    new-instance v2, Ljava/lang/Integer;

    .line 880006
    .line 880007
    move v3, p1

    .line 880008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 880009
    .line 880010
    .line 880011
    const/4 v4, 0x0

    .line 880012
    aput-object v2, v1, v4

    .line 880013
    .line 880014
    new-instance v2, Ljava/lang/Long;

    .line 880015
    .line 880016
    move-wide/from16 v4, p2

    .line 880017
    .line 880018
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 880019
    .line 880020
    .line 880021
    const/4 v6, 0x1

    .line 880022
    aput-object v2, v1, v6

    .line 880023
    .line 880024
    new-instance v2, Ljava/lang/Double;

    .line 880025
    .line 880026
    move-wide/from16 v7, p4

    .line 880027
    .line 880028
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 880029
    .line 880030
    .line 880031
    const/4 v9, 0x2

    .line 880032
    aput-object v2, v1, v9

    .line 880033
    .line 880034
    new-instance v2, Ljava/lang/Double;

    .line 880035
    .line 880036
    move-wide/from16 v9, p6

    .line 880037
    .line 880038
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 880039
    .line 880040
    .line 880041
    const/4 v11, 0x3

    .line 880042
    aput-object v2, v1, v11

    .line 880043
    .line 880044
    const/4 v2, 0x4

    .line 880045
    aput-object p8, v1, v2

    .line 880046
    .line 880047
    const/4 v2, 0x5

    .line 880048
    aput-object p9, v1, v2

    .line 880049
    .line 880050
    const/4 v2, 0x6

    .line 880051
    const-string v11, "e"

    .line 880052
    .line 880053
    aput-object v11, v1, v2

    .line 880054
    .line 880055
    const/4 v2, 0x7

    .line 880056
    aput-object p10, v1, v2

    .line 880057
    .line 880058
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880059
    .line 880060
    const v12, 0xcfdd8d

    .line 880061
    .line 880062
    .line 880063
    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880064
    .line 880065
    .line 880066
    move-result v13

    .line 880067
    if-eqz v13, :cond_0

    .line 880068
    .line 880069
    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880070
    .line 880071
    .line 880072
    move-result-object v1

    .line 880073
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 880074
    .line 880075
    return-object v1

    .line 880076
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 880077
    .line 880078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880079
    .line 880080
    .line 880081
    move-result v1

    .line 880082
    if-nez v1, :cond_1

    .line 880083
    .line 880084
    iget-object v1, v0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 880085
    .line 880086
    move-object/from16 v2, p10

    .line 880087
    .line 880088
    check-cast v2, Ljava/util/HashMap;

    .line 880089
    .line 880090
    const-string v12, "selectPos"

    .line 880091
    .line 880092
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880093
    .line 880094
    .line 880095
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 880096
    .line 880097
    .line 880098
    move-result-object v1

    .line 880099
    const-string v6, "useSelectPos"

    .line 880100
    .line 880101
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880102
    .line 880103
    .line 880104
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 880105
    .line 880106
    .line 880107
    move-result-object v1

    .line 880108
    move v2, p1

    .line 880109
    move-wide/from16 v3, p2

    .line 880110
    .line 880111
    move-wide/from16 v5, p4

    .line 880112
    .line 880113
    move-wide/from16 v7, p6

    .line 880114
    .line 880115
    move-object/from16 v9, p8

    .line 880116
    .line 880117
    move-object/from16 v10, p9

    .line 880118
    .line 880119
    move-object/from16 v12, p10

    invoke-interface/range {v1 .. v12}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterPoiTags(IJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final i()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x74686

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->v:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->v:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->o:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->v:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100041
    .line 100042
    :cond_1
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v1

    .line 100047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->v:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final j()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x47054b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->w:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100024
    .line 100025
    if-nez v1, :cond_3

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->w:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "https://apimeishi.meituan.com/"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    :try_start_2
    monitor-exit p0

    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->w:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit p0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_1
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    throw v1

    .line 100065
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->w:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final k()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa640fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterHomePageTab()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x9f17a2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    sget-object p1, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const-string p1, "dd-8dc8c61b66be2435"

    .line 430035
    .line 430036
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const-wide/16 v0, 0x0

    .line 430041
    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v0

    .line 430048
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430049
    .line 430050
    .line 430051
    move-result-wide v2

    .line 430052
    move-wide v10, v0

    .line 430053
    move-wide v8, v2

    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    move-wide v8, v0

    .line 430056
    move-wide v10, v8

    .line 430057
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    const-string v5, "e"

    const-string v6, "a"

    move v7, p2

    invoke-interface/range {v4 .. v11}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getHotAreasV2(Ljava/lang/String;Ljava/lang/String;IDD)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/food/utils/img/FoodLottieJson;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ccad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getLottieJsonString(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final o(JDD)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Double;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Double;

    .line 770020
    .line 770021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x76af5d

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 770043
    .line 770044
    return-object p1

    .line 770045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770046
    .line 770047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770048
    .line 770049
    .line 770050
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    const-string p2, "cityId"

    .line 770055
    .line 770056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    const-wide/16 p1, 0x0

    .line 770060
    .line 770061
    cmpl-double v1, p3, p1

    .line 770062
    .line 770063
    if-nez v1, :cond_1

    .line 770064
    .line 770065
    cmpl-double v1, p5, p1

    .line 770066
    .line 770067
    if-eqz v1, :cond_2

    .line 770068
    .line 770069
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    const-string p2, "lat"

    .line 770074
    .line 770075
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    const-string p2, "lng"

    .line 770083
    .line 770084
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getNewBannerData(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58b093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->getPicassoData(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoDataResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2e927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->getPicassoDataV2(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x997ca8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->t()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    const-string v3, "mt"

    const-string v4, "android"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->getPicassoGlobalConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x43015

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->z:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100024
    .line 100025
    if-nez v1, :cond_3

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->z:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "https://apimobile.meituan.com/"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->n:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    :try_start_2
    monitor-exit p0

    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->z:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit p0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_1
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    throw v1

    .line 100065
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->z:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final t()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xe69239

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->A:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100024
    .line 100025
    if-nez v1, :cond_3

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->A:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "https://picasso.meituan.com/"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->m:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    :try_start_2
    monitor-exit p0

    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->A:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit p0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_1
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    throw v1

    .line 100065
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->A:Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x759579

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->t:Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100024
    .line 100025
    if-nez v1, :cond_3

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->t:Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "https://apimeishi.meituan.com/"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/a;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    :try_start_2
    monitor-exit p0

    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/food/retrofit/a;->t:Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit p0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_1
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    throw v1

    .line 100065
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->t:Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9aa13c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "dd-8dc8c61b66be2435"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, ","

    .line 120039
    .line 120040
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    move-object v5, v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    move-object v5, v1

    .line 120047
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    :cond_2
    move-object v7, v1

    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-wide/16 v1, 0x0

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    move-wide v3, v0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    move-wide v3, v1

    .line 120077
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->j()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    iget-object v0, p0, Lcom/meituan/android/food/retrofit/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getSearchDynamicHeaders(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p3, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p4, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xdbde3d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770036
    .line 770037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    move-object v1, p3

    .line 770041
    check-cast v1, Ljava/util/HashMap;

    .line 770042
    .line 770043
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 770044
    .line 770045
    .line 770046
    move-result v1

    .line 770047
    if-nez v1, :cond_1

    .line 770048
    .line 770049
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770050
    .line 770051
    .line 770052
    :cond_1
    const-string p3, "invokepage"

    .line 770053
    .line 770054
    const-string v1, "search"

    .line 770055
    .line 770056
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    const-string p3, "searchId"

    .line 770060
    .line 770061
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/retrofit/a;->a(Ljava/util/Map;)V

    .line 770065
    .line 770066
    .line 770067
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->i()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getSearchRelevantQuery(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48cd3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->postPicassoData(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x360a88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->postPicassoDataV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/meituan/android/food/homepage/silencerefresh/b;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/homepage/silencerefresh/b;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1a827

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    iput-wide v1, v0, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;->timestamp:J

    .line 120034
    .line 120035
    const-string v1, "v7_homepage"

    .line 120036
    .line 120037
    iput-object v1, v0, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;->source:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams$ParamsValue;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/android/food/homepage/silencerefresh/b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/food/homepage/silencerefresh/b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams$ParamsValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, v0, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;->params:Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams$ParamsValue;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->reportSilenceRefreshInfo(Ljava/lang/String;Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshParams;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
