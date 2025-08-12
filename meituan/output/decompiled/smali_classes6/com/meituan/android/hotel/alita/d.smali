.class public final Lcom/meituan/android/hotel/alita/d;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x1c105f12c7245cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/hotel/alita/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1c148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "metricsReport"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/hotel/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v5, 0xbe15e1

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v6

    .line 250024
    if-eqz v6, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "JsBridge "

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v0

    .line 250036
    invoke-virtual {p0}, Lcom/meituan/android/hotel/alita/d;->g()Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v4

    .line 250040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    const-string v4, ": taskKey = "

    .line 250044
    .line 250045
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    const-string v4, ", callbackId = "

    .line 250052
    .line 250053
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    const-string v4, ", args = "

    .line 250060
    .line 250061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-nez v0, :cond_9

    .line 250079
    .line 250080
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 250081
    .line 250082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250083
    .line 250084
    .line 250085
    new-instance v4, Lorg/json/JSONObject;

    .line 250086
    .line 250087
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p2

    .line 250094
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250095
    .line 250096
    .line 250097
    move-result v5

    .line 250098
    if-eqz v5, :cond_1

    .line 250099
    .line 250100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v5

    .line 250104
    check-cast v5, Ljava/lang/String;

    .line 250105
    .line 250106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 250107
    .line 250108
    .line 250109
    move-result-object v6

    .line 250110
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    goto :goto_0

    .line 250114
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 250115
    .line 250116
    .line 250117
    move-result p2

    .line 250118
    if-nez p2, :cond_8

    .line 250119
    .line 250120
    const-string p2, "metricsReportType"

    .line 250121
    .line 250122
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250130
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 250131
    .line 250132
    .line 250133
    move-result v4

    .line 250134
    packed-switch v4, :pswitch_data_0

    .line 250135
    .line 250136
    .line 250137
    goto :goto_1

    .line 250138
    :pswitch_0
    const-string v1, "3"

    .line 250139
    .line 250140
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250141
    .line 250142
    .line 250143
    move-result p2

    .line 250144
    if-nez p2, :cond_2

    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :cond_2
    const/4 v1, 0x2

    .line 250148
    goto :goto_2

    .line 250149
    :pswitch_1
    const-string v1, "2"

    .line 250150
    .line 250151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250152
    .line 250153
    .line 250154
    move-result p2

    .line 250155
    if-nez p2, :cond_3

    .line 250156
    .line 250157
    goto :goto_1

    .line 250158
    :cond_3
    const/4 v1, 0x1

    .line 250159
    goto :goto_2

    .line 250160
    :pswitch_2
    const-string v4, "1"

    .line 250161
    .line 250162
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250163
    .line 250164
    .line 250165
    move-result p2

    .line 250166
    if-nez p2, :cond_4

    .line 250167
    .line 250168
    :goto_1
    const/4 v1, -0x1

    .line 250169
    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 250170
    .line 250171
    if-eq v1, v2, :cond_6

    .line 250172
    .line 250173
    if-eq v1, v3, :cond_5

    .line 250174
    .line 250175
    goto :goto_3

    .line 250176
    :cond_5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/alita/d;->k(Ljava/util/Map;)V

    .line 250177
    .line 250178
    .line 250179
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/alita/d;->l(Ljava/util/Map;)V

    .line 250180
    .line 250181
    .line 250182
    goto :goto_3

    .line 250183
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/alita/d;->l(Ljava/util/Map;)V

    .line 250184
    .line 250185
    .line 250186
    goto :goto_3

    .line 250187
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/alita/d;->k(Ljava/util/Map;)V

    .line 250188
    .line 250189
    .line 250190
    :goto_3
    const-string p2, "success"

    .line 250191
    .line 250192
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250193
    .line 250194
    .line 250195
    goto :goto_4

    .line 250196
    :cond_8
    const-string p1, "data is empty"

    .line 250197
    .line 250198
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250199
    .line 250200
    .line 250201
    goto :goto_4

    .line 250202
    :catch_0
    move-exception p1

    .line 250203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250204
    .line 250205
    .line 250206
    move-result-object p1

    .line 250207
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250208
    .line 250209
    .line 250210
    goto :goto_4

    .line 250211
    :cond_9
    const-string p1, "args is empty"

    .line 250212
    .line 250213
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250214
    .line 250215
    .line 250216
    :goto_4
    return-void

    .line 250217
    nop

    .line 250218
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaa6860

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "bid"

    .line 130022
    .line 130023
    move-object v1, p1

    .line 130024
    check-cast v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    if-eqz v2, :cond_2

    .line 130031
    .line 130032
    const-string v2, "cid"

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    if-eqz v3, :cond_2

    .line 130039
    .line 130040
    const-string v3, "biz"

    .line 130041
    .line 130042
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    if-nez v4, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-nez v2, :cond_2

    .line 130078
    .line 130079
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v2

    .line 130083
    if-nez v2, :cond_2

    .line 130084
    .line 130085
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-nez v2, :cond_2

    .line 130090
    .line 130091
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    const/4 v3, 0x0

    .line 130096
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3f29d0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "strategyId"

    .line 130022
    .line 130023
    check-cast p1, Ljava/util/HashMap;

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_3

    .line 130030
    .line 130031
    const-string v1, "biz"

    .line 130032
    .line 130033
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    if-nez v2, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    if-nez v2, :cond_3

    .line 130061
    .line 130062
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    if-eqz v2, :cond_2

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    new-instance v4, Lcom/dianping/monitor/impl/r;

    .line 130084
    .line 130085
    const/16 v5, 0xa

    .line 130086
    .line 130087
    invoke-direct {v4, v5, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    const-string v3, "platform"

    .line 130091
    .line 130092
    const-string v5, "android"

    .line 130093
    .line 130094
    invoke-virtual {v4, v3, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v2}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    const-string v3, "appVersion"

    .line 130102
    .line 130103
    invoke-virtual {v4, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130104
    .line 130105
    .line 130106
    sget-object v2, Lcom/meituan/android/hotel/alita/d;->a:Ljava/util/ArrayList;

    .line 130107
    .line 130108
    const-string v3, "HTAlitaMetricsMonitorLog"

    .line 130109
    .line 130110
    invoke-virtual {v4, v3, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    const-string v3, "alitaStrategyId"

    .line 130115
    .line 130116
    invoke-interface {v2, v3, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    invoke-interface {v0, v1, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 130124
    .line 130125
    .line 130126
    :cond_3
    :goto_0
    return-void
.end method
