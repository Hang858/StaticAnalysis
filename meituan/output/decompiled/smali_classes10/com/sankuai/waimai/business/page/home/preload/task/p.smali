.class public final Lcom/sankuai/waimai/business/page/home/preload/task/p;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Ljava/lang/ref/WeakReference;
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

.field public e:Z

.field public f:Lcom/meituan/metrics/speedmeter/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f7f324a923d98a3L    # -537.7135882556719

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "RcmdTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    new-instance v1, Ljava/lang/Byte;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100012
    .line 100013
    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x8dc4ca

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->e:Z

    .line 100032
    .line 100033
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38b081

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ce4f5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7eec5

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/p$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/p$a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;)V

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->j()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-class v2, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100003
    .line 100004
    const-class v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/sankuai/waimai/business/page/home/preload/task/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x463385

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100035
    .line 100036
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->e:Z

    .line 100037
    .line 100038
    const-string v7, "takeout_homepage_preload_valid_key"

    .line 100039
    .line 100040
    const-string v8, "start"

    .line 100041
    .line 100042
    const-string v9, "RcmdTask"

    .line 100043
    .line 100044
    const/4 v10, 0x1

    .line 100045
    const/4 v11, 0x2

    .line 100046
    const/4 v12, 0x0

    .line 100047
    if-eqz v6, :cond_5

    .line 100048
    .line 100049
    const-string v4, "preRequestInMtHomepage"

    .line 100050
    .line 100051
    invoke-static {v9, v4, v8}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    sget-object v4, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100057
    .line 100058
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    new-instance v5, Lcom/sankuai/waimai/business/page/home/preload/task/u;

    .line 100063
    .line 100064
    invoke-direct {v5, v1, v4}, Lcom/sankuai/waimai/business/page/home/preload/task/u;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v6, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    new-array v6, v11, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v4, v6, v3

    .line 100072
    .line 100073
    aput-object v5, v6, v10

    .line 100074
    .line 100075
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v8, 0xf3b310

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v6, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-eqz v9, :cond_1

    .line 100085
    .line 100086
    invoke-static {v6, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto/16 :goto_b

    .line 100090
    .line 100091
    :cond_1
    invoke-static {v0, v7}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 100096
    .line 100097
    if-nez v0, :cond_2

    .line 100098
    .line 100099
    goto/16 :goto_b

    .line 100100
    .line 100101
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/preload/e;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    if-nez v0, :cond_3

    .line 100106
    .line 100107
    goto/16 :goto_b

    .line 100108
    .line 100109
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100114
    .line 100115
    if-nez v0, :cond_4

    .line 100116
    .line 100117
    goto/16 :goto_b

    .line 100118
    .line 100119
    :cond_4
    invoke-static {v4, v10, v0, v5}, Lcom/sankuai/waimai/business/page/home/preload/net/a;->a(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/model/API;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)Lrx/Subscription;

    .line 100120
    .line 100121
    .line 100122
    goto/16 :goto_b

    .line 100123
    .line 100124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->h()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-eqz v6, :cond_1b

    .line 100129
    .line 100130
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    const-string v11, "isPreRequestDataValid"

    .line 100135
    .line 100136
    if-eqz v6, :cond_6

    .line 100137
    .line 100138
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 100143
    .line 100144
    if-nez v0, :cond_9

    .line 100145
    .line 100146
    goto/16 :goto_7

    .line 100147
    .line 100148
    :cond_6
    invoke-static {v0, v7}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/e;

    .line 100153
    .line 100154
    if-eqz v0, :cond_8

    .line 100155
    .line 100156
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/preload/e;->c()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v6

    .line 100160
    if-eqz v6, :cond_7

    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_7
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/preload/e;->a()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    if-nez v0, :cond_9

    .line 100168
    .line 100169
    const-string v0, "code:15011cache expired"

    .line 100170
    .line 100171
    invoke-static {v9, v11, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    goto/16 :goto_7

    .line 100175
    .line 100176
    :cond_8
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 100181
    .line 100182
    if-nez v0, :cond_9

    .line 100183
    .line 100184
    goto/16 :goto_7

    .line 100185
    .line 100186
    :cond_9
    if-eqz v4, :cond_16

    .line 100187
    .line 100188
    if-nez v5, :cond_a

    .line 100189
    .line 100190
    goto/16 :goto_6

    .line 100191
    .line 100192
    :cond_a
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100193
    .line 100194
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v6

    .line 100198
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v12

    .line 100202
    invoke-direct {v0, v6, v7, v12, v13}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 100203
    .line 100204
    .line 100205
    new-instance v6, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100206
    .line 100207
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100208
    .line 100209
    .line 100210
    move-result-wide v12

    .line 100211
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v14

    .line 100215
    invoke-direct {v6, v12, v13, v14, v15}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 100216
    .line 100217
    .line 100218
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 100219
    .line 100220
    .line 100221
    move-result v0

    .line 100222
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v4

    .line 100226
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/preload/b$e;->c:I

    .line 100227
    .line 100228
    int-to-float v4, v4

    .line 100229
    cmpl-float v0, v0, v4

    .line 100230
    .line 100231
    if-lez v0, :cond_13

    .line 100232
    .line 100233
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100234
    .line 100235
    new-array v0, v10, [Ljava/lang/Object;

    .line 100236
    .line 100237
    aput-object v5, v0, v3

    .line 100238
    .line 100239
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100240
    .line 100241
    const v6, 0xfb4aa5

    .line 100242
    .line 100243
    .line 100244
    const/4 v7, 0x0

    .line 100245
    invoke-static {v0, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v12

    .line 100249
    if-eqz v12, :cond_b

    .line 100250
    .line 100251
    invoke-static {v0, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    goto/16 :goto_3

    .line 100255
    .line 100256
    :cond_b
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100257
    .line 100258
    .line 100259
    move-result-wide v6

    .line 100260
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100261
    .line 100262
    .line 100263
    move-result-wide v4

    .line 100264
    const-wide/16 v12, 0x0

    .line 100265
    .line 100266
    cmpl-double v0, v6, v12

    .line 100267
    .line 100268
    if-eqz v0, :cond_12

    .line 100269
    .line 100270
    cmpl-double v0, v4, v12

    .line 100271
    .line 100272
    if-nez v0, :cond_c

    .line 100273
    .line 100274
    goto/16 :goto_3

    .line 100275
    .line 100276
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->e()Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v12

    .line 100280
    new-array v0, v10, [Ljava/lang/Object;

    .line 100281
    .line 100282
    aput-object v12, v0, v3

    .line 100283
    .line 100284
    sget-object v10, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    const v13, 0x9d1322

    .line 100287
    .line 100288
    .line 100289
    const/4 v14, 0x0

    .line 100290
    invoke-static {v0, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v15

    .line 100294
    const-string v3, "_"

    .line 100295
    .line 100296
    if-eqz v15, :cond_d

    .line 100297
    .line 100298
    invoke-static {v0, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    check-cast v0, [Ljava/lang/String;

    .line 100303
    .line 100304
    goto :goto_1

    .line 100305
    :cond_d
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100306
    .line 100307
    invoke-virtual {v0, v12, v14}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v10

    .line 100315
    if-eqz v10, :cond_e

    .line 100316
    .line 100317
    const/4 v0, 0x0

    .line 100318
    goto :goto_1

    .line 100319
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    :goto_1
    if-eqz v0, :cond_12

    .line 100324
    .line 100325
    array-length v10, v0

    .line 100326
    const/4 v13, 0x2

    .line 100327
    if-ge v10, v13, :cond_f

    .line 100328
    .line 100329
    goto :goto_3

    .line 100330
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v10

    .line 100334
    const/4 v13, 0x0

    .line 100335
    aget-object v14, v0, v13

    .line 100336
    .line 100337
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v10

    .line 100341
    if-eqz v10, :cond_12

    .line 100342
    .line 100343
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v10

    .line 100347
    const/4 v13, 0x1

    .line 100348
    aget-object v13, v0, v13

    .line 100349
    .line 100350
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v10

    .line 100354
    if-eqz v10, :cond_12

    .line 100355
    .line 100356
    array-length v10, v0

    .line 100357
    const/4 v13, 0x3

    .line 100358
    if-lt v10, v13, :cond_10

    .line 100359
    .line 100360
    const/4 v10, 0x2

    .line 100361
    :try_start_0
    aget-object v0, v0, v10

    .line 100362
    .line 100363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100368
    .line 100369
    .line 100370
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100371
    goto :goto_2

    .line 100372
    :catch_0
    move-exception v0

    .line 100373
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100374
    .line 100375
    .line 100376
    :cond_10
    const/4 v0, 0x0

    .line 100377
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100378
    .line 100379
    if-le v0, v13, :cond_11

    .line 100380
    .line 100381
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100382
    .line 100383
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 100384
    .line 100385
    .line 100386
    goto :goto_3

    .line 100387
    :cond_11
    sget-object v10, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100388
    .line 100389
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    invoke-virtual {v10, v12, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    :cond_12
    :goto_3
    const-string v0, "code:15006"

    .line 100417
    .line 100418
    invoke-static {v9, v11, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100419
    .line 100420
    .line 100421
    goto :goto_7

    .line 100422
    :cond_13
    const-string v0, "code:15004"

    .line 100423
    .line 100424
    invoke-static {v9, v11, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100432
    .line 100433
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v3

    .line 100437
    if-eqz v3, :cond_15

    .line 100438
    .line 100439
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v0

    .line 100443
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 100444
    .line 100445
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getStatus()I

    .line 100446
    .line 100447
    .line 100448
    move-result v0

    .line 100449
    const/4 v3, 0x2

    .line 100450
    if-eq v0, v3, :cond_14

    .line 100451
    .line 100452
    goto :goto_4

    .line 100453
    :cond_14
    const/4 v0, 0x0

    .line 100454
    goto :goto_5

    .line 100455
    :cond_15
    :goto_4
    const/4 v0, 0x1

    .line 100456
    :goto_5
    if-nez v0, :cond_17

    .line 100457
    .line 100458
    const-string v3, "code:15206"

    .line 100459
    .line 100460
    invoke-static {v9, v11, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100461
    .line 100462
    .line 100463
    goto :goto_8

    .line 100464
    :cond_16
    :goto_6
    const-string v0, "code:15204"

    .line 100465
    .line 100466
    invoke-static {v9, v11, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100467
    .line 100468
    .line 100469
    :goto_7
    const/4 v0, 0x0

    .line 100470
    :cond_17
    :goto_8
    if-eqz v0, :cond_1b

    .line 100471
    .line 100472
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100473
    .line 100474
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100475
    .line 100476
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

    .line 100477
    .line 100478
    .line 100479
    move-result v0

    .line 100480
    const-string v2, "waitForPreRequestResponse"

    .line 100481
    .line 100482
    if-eqz v0, :cond_18

    .line 100483
    .line 100484
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100485
    .line 100486
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100487
    .line 100488
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->d()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v0

    .line 100492
    if-eqz v0, :cond_18

    .line 100493
    .line 100494
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v3

    .line 100498
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheLocation:Z

    .line 100499
    .line 100500
    if-nez v3, :cond_18

    .line 100501
    .line 100502
    const-string v3, "data is ready with recommend location"

    .line 100503
    .line 100504
    invoke-static {v9, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100505
    .line 100506
    .line 100507
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100508
    .line 100509
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100510
    .line 100511
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v3

    .line 100515
    new-instance v4, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 100516
    .line 100517
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setRankListId(Ljava/lang/String;)V

    .line 100521
    .line 100522
    .line 100523
    const-string v0, "source_from_default"

    .line 100524
    .line 100525
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 100526
    .line 100527
    .line 100528
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v0

    .line 100532
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 100533
    .line 100534
    .line 100535
    :cond_18
    const-string v0, "Location verification successful, using pre-requested rcmd cache data"

    .line 100536
    .line 100537
    invoke-static {v9, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100538
    .line 100539
    .line 100540
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v0

    .line 100544
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestSuccessTime:J

    .line 100545
    .line 100546
    const-wide/16 v5, -0x1

    .line 100547
    .line 100548
    cmp-long v0, v3, v5

    .line 100549
    .line 100550
    if-eqz v0, :cond_19

    .line 100551
    .line 100552
    const-string v0, "code :15007PreRequestSuccessTime :"

    .line 100553
    .line 100554
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v0

    .line 100558
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v3

    .line 100562
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestSuccessTime:J

    .line 100563
    .line 100564
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100565
    .line 100566
    .line 100567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v0

    .line 100571
    invoke-static {v9, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100572
    .line 100573
    .line 100574
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    iput-wide v5, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestSuccessTime:J

    .line 100579
    .line 100580
    goto :goto_9

    .line 100581
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100582
    .line 100583
    .line 100584
    move-result-wide v5

    .line 100585
    :goto_9
    const-string v0, "home_head_cache_hit"

    .line 100586
    .line 100587
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100588
    .line 100589
    .line 100590
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/task/q;

    .line 100591
    .line 100592
    invoke-direct {v0, v1, v5, v6}, Lcom/sankuai/waimai/business/page/home/preload/task/q;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;J)V

    .line 100593
    .line 100594
    .line 100595
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 100596
    .line 100597
    .line 100598
    move-result v2

    .line 100599
    if-eqz v2, :cond_1a

    .line 100600
    .line 100601
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v2

    .line 100605
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100606
    .line 100607
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100608
    .line 100609
    .line 100610
    goto :goto_b

    .line 100611
    :cond_1a
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/r;

    .line 100612
    .line 100613
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/r;-><init>(Landroid/arch/lifecycle/Observer;)V

    .line 100614
    .line 100615
    .line 100616
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100617
    .line 100618
    .line 100619
    goto :goto_b

    .line 100620
    :cond_1b
    const-string v0, "requestRcmd"

    .line 100621
    .line 100622
    invoke-static {v9, v0, v8}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100623
    .line 100624
    .line 100625
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->i()Z

    .line 100626
    .line 100627
    .line 100628
    move-result v3

    .line 100629
    if-eqz v3, :cond_1c

    .line 100630
    .line 100631
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100632
    .line 100633
    const-string v4, "miss_rcmd_cache"

    .line 100634
    .line 100635
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100636
    .line 100637
    .line 100638
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100639
    .line 100640
    const-string v4, "page_api_start"

    .line 100641
    .line 100642
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100643
    .line 100644
    .line 100645
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->h()Z

    .line 100646
    .line 100647
    .line 100648
    move-result v3

    .line 100649
    if-eqz v3, :cond_1d

    .line 100650
    .line 100651
    const-string v3, "FetchData+"

    .line 100652
    .line 100653
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100654
    .line 100655
    .line 100656
    :cond_1d
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100657
    .line 100658
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100659
    .line 100660
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v3

    .line 100664
    new-instance v4, Lcom/sankuai/waimai/business/page/home/preload/task/t;

    .line 100665
    .line 100666
    invoke-direct {v4, v1, v3}, Lcom/sankuai/waimai/business/page/home/preload/task/t;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;Ljava/lang/String;)V

    .line 100667
    .line 100668
    .line 100669
    sget-object v5, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100670
    .line 100671
    const/4 v5, 0x2

    .line 100672
    new-array v5, v5, [Ljava/lang/Object;

    .line 100673
    .line 100674
    const/4 v6, 0x0

    .line 100675
    aput-object v3, v5, v6

    .line 100676
    .line 100677
    const/4 v6, 0x1

    .line 100678
    aput-object v4, v5, v6

    .line 100679
    .line 100680
    sget-object v6, Lcom/sankuai/waimai/business/page/home/preload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100681
    .line 100682
    const v7, 0xe2088d

    .line 100683
    .line 100684
    .line 100685
    const/4 v8, 0x0

    .line 100686
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100687
    .line 100688
    .line 100689
    move-result v10

    .line 100690
    if-eqz v10, :cond_1e

    .line 100691
    .line 100692
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v2

    .line 100696
    check-cast v2, Lrx/Subscription;

    .line 100697
    .line 100698
    goto :goto_a

    .line 100699
    :cond_1e
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100700
    .line 100701
    .line 100702
    move-result-object v2

    .line 100703
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100704
    .line 100705
    const/4 v5, 0x0

    .line 100706
    invoke-static {v3, v5, v2, v4}, Lcom/sankuai/waimai/business/page/home/preload/net/a;->a(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/model/API;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)Lrx/Subscription;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v2

    .line 100710
    :goto_a
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

    .line 100711
    .line 100712
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100713
    .line 100714
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

    .line 100715
    .line 100716
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100717
    .line 100718
    .line 100719
    sput-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 100720
    .line 100721
    sget-boolean v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->j:Z

    .line 100722
    .line 100723
    if-nez v2, :cond_1f

    .line 100724
    .line 100725
    const-string v2, "start loading cache for requestRcmd"

    .line 100726
    .line 100727
    invoke-static {v9, v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100728
    .line 100729
    .line 100730
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100731
    .line 100732
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100733
    .line 100734
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/homecache/e;->i(Ljava/lang/String;)V

    .line 100735
    .line 100736
    .line 100737
    :cond_1f
    :goto_b
    return-void
.end method
