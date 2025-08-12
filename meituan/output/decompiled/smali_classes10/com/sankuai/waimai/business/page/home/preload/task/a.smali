.class public final Lcom/sankuai/waimai/business/page/home/preload/task/a;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x577d9b94440f64b7L    # 2.8481543080033057E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "FutureTabsTask"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc6f2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7208b8

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3326c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/a$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/a;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/b;->B(Lcom/sankuai/waimai/platform/b$c;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "FeedsReq+"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-array v0, v0, [Z

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/a;->h()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xc68420

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const-string v2, "FutureTabsTask"

    .line 100023
    .line 100024
    const-string v3, "requestHomeFutureTabs"

    .line 100025
    .line 100026
    const-string v4, "start"

    .line 100027
    .line 100028
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const/4 v5, 0x4

    .line 100040
    invoke-static {v5}, Lcom/sankuai/waimai/business/page/home/utils/UUIDMonitoringReporter;->a(I)V

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "home/feeds/tabs"

    .line 100044
    .line 100045
    const-string v6, "homepage_v2"

    .line 100046
    .line 100047
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    iput v0, v5, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    const-string v0, ""

    .line 100094
    .line 100095
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c()Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    new-instance v6, Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    new-instance v7, Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    if-eqz v8, :cond_2

    .line 100118
    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->l()I

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    const/4 v9, 0x2

    .line 100124
    if-ne v8, v9, :cond_2

    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    if-eqz v8, :cond_3

    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->l()I

    .line 100141
    .line 100142
    .line 100143
    move-result v8

    .line 100144
    const/4 v9, 0x3

    .line 100145
    if-ne v8, v9, :cond_3

    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->k()Ljava/util/Map;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v8

    .line 100151
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_3
    :goto_1
    const-string v8, "refresh_type"

    .line 100155
    .line 100156
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const/4 v8, 0x1

    .line 100160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v8

    .line 100164
    const-string v9, "load_type"

    .line 100165
    .line 100166
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const-string v8, "rank_list_id"

    .line 100170
    .line 100171
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v8

    .line 100178
    const-string v9, "session_id"

    .line 100179
    .line 100180
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v8

    .line 100187
    invoke-static {v8}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v8

    .line 100191
    invoke-virtual {v8}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v8

    .line 100195
    const-string v9, "union_id"

    .line 100196
    .line 100197
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v8, "behavioral_characteristics"

    .line 100201
    .line 100202
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    const-string v5, "seq_num"

    .line 100206
    .line 100207
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/n;->a()I

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    const-string v5, "net_stat"

    .line 100219
    .line 100220
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    const-string v1, "address_plaintext"

    .line 100224
    .line 100225
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->c()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    const-string v1, "personalized_tips_show"

    .line 100233
    .line 100234
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    const-string v1, "extended_param_str"

    .line 100246
    .line 100247
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100251
    .line 100252
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100257
    .line 100258
    invoke-interface {v0, v6}, Lcom/sankuai/waimai/business/page/home/model/API;->getHomeFutureTabs(Ljava/util/Map;)Lrx/Observable;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;

    .line 100263
    .line 100264
    invoke-direct {v1, p0, v4}, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/a;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    const/4 v4, 0x0

    .line 100268
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 100273
    .line 100274
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100275
    .line 100276
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 100277
    .line 100278
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100279
    .line 100280
    .line 100281
    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 100282
    .line 100283
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->w()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v0

    .line 100287
    if-nez v0, :cond_4

    .line 100288
    .line 100289
    const-string v0, "start loading cache"

    .line 100290
    .line 100291
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->j()V

    .line 100299
    .line 100300
    :cond_4
    return-void
.end method
