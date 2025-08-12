.class public final Lcom/meituan/android/food/fmp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    const-wide v0, -0x1e0e121314c0c9a2L    # -6.453024683918238E163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/food/fmp/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/food/fmp/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    const-string v2, "apimobile.meituan.com/group/v4/deal/xxx/info"

    .line 100019
    .line 100020
    const-string v3, "deal_info"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "apimobile.meituan.com/group/v3/deal/xxx/branch"

    .line 100026
    .line 100027
    const-string v4, "deal_v3_branch"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "apimobile.meituan.com/group/v2/deal/xxx/moredeals"

    .line 100033
    .line 100034
    const-string v5, "deal_tab"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "apimobile.meituan.com/group/v2/deal/xxx/comments"

    .line 100040
    .line 100041
    const-string v6, "deal_comment"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "apimobile.meituan.com/group/v2/deal/xxx/specialmenus"

    .line 100047
    .line 100048
    const-string v7, "deal_specialmenus"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "apimobile.meituan.com/group/v2/deal/xxx/highsalesdeal"

    .line 100054
    .line 100055
    const-string v8, "deal_highsalesdeal"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "apimobile.meituan.com/group/v2/deal/xxx/recommenddeal"

    .line 100061
    .line 100062
    const-string v9, "deal_recommenddeal"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/combinedinfos/xxx"

    .line 100068
    .line 100069
    const-string v10, "poi_combinedinfos"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/extend/configs"

    .line 100075
    .line 100076
    const-string v11, "poi_extend_configs"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/products/xxx"

    .line 100082
    .line 100083
    const-string v12, "poi_products"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/contentoperation/xxx"

    .line 100089
    .line 100090
    const-string v13, "poi_contentoperation"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/specialDeals/xxx"

    .line 100096
    .line 100097
    const-string v14, "poi_special_deals"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "apimeishi.meituan.com/meishi/poi/v1/poi/mergedish/dishbrieflist/xxx"

    .line 100103
    .line 100104
    const-string v15, "poi_dishbrieflist"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "apimeishi.meituan.com/meishi/poi/v2/poi/xxx/imgs"

    .line 100110
    .line 100111
    move-object/from16 v16, v15

    .line 100112
    .line 100113
    const-string v15, "poi_album"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "api.meishi.test.meituan.com/meishi/search/v5/poi/search/xxx"

    .line 100119
    .line 100120
    move-object/from16 v17, v15

    .line 100121
    .line 100122
    const-string v15, "search_result_list"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v0, "com.meituan.android.food.deal.FoodDealDetailActivity"

    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const-string v0, "com.meituan.android.food.poi.FoodPoiDetailActivity"

    .line 100151
    .line 100152
    invoke-virtual {v1, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1, v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v12, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1, v13, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-object/from16 v2, v16

    .line 100168
    .line 100169
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-object/from16 v2, v17

    .line 100173
    .line 100174
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    const-string v0, "com.meituan.android.food.search.FoodSearchResultActivity"

    .line 100178
    .line 100179
    invoke-virtual {v1, v15, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xa804bc

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/food/fmp/b;->a()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v0

    .line 430041
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v2

    .line 430049
    if-eqz v2, :cond_2

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    sget-object v2, Lcom/meituan/android/food/fmp/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430053
    .line 430054
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    check-cast p0, Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v2

    .line 430064
    if-eqz v2, :cond_3

    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_3
    sget-object v2, Lcom/meituan/android/food/fmp/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430068
    .line 430069
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v2

    .line 430073
    check-cast v2, Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v3

    .line 430079
    if-eqz v3, :cond_4

    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v3

    .line 430086
    invoke-virtual {v3, v2, p0, p1, p2}, Lcom/meituan/android/food/fmp/d;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 430087
    .line 430088
    .line 430089
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 430090
    move-result-object p1

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/meituan/android/food/fmp/d;->f(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91a63d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/food/fmp/b;->a()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    sget-object v2, Lcom/meituan/android/food/fmp/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_3
    sget-object v2, Lcom/meituan/android/food/fmp/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_4

    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/meituan/android/food/fmp/d;->g(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    .line 120080
    :catchall_0
    return-void
.end method
