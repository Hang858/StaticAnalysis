.class public Lcom/sankuai/waimai/foundation/core/base/activity/a;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/base/activity/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Z


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/base/activity/f;

.field public final b:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/foundation/core/widget/a;

.field public g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/metrics/speedmeter/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557a25ed56601102L    # -7.622188081135558E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xaf207d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/f;->b()Lcom/sankuai/waimai/foundation/core/base/activity/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/f;

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->c:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100041
    .line 100042
    const-string v1, "waimai"

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->m:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v1, "native"

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->n:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->o:Z

    return-void
.end method


# virtual methods
.method public final A5(Lorg/json/JSONObject;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x299821

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "gsource"

    .line 160025
    .line 160026
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    const-string v2, "src_meituan_search_poi"

    .line 160031
    .line 160032
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v3

    .line 160040
    if-nez v3, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    if-nez p2, :cond_3

    .line 160061
    .line 160062
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 160063
    .line 160064
    const-string v0, "ctpoi"

    .line 160065
    .line 160066
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160067
    .line 160068
    .line 160069
    :cond_3
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result p2

    .line 160075
    if-nez p2, :cond_4

    .line 160076
    .line 160077
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 160078
    .line 160079
    const-string v0, "stid"

    .line 160080
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public final B5(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v0, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object p2, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x641a10

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    const-wide/16 v6, 0x0

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    move-wide v8, v6

    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    const-string v3, "last_save_time"

    .line 160035
    .line 160036
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v8

    .line 160040
    :goto_0
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    const-string v3, "is_from_mt"

    .line 160043
    .line 160044
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    if-eqz v3, :cond_2

    .line 160049
    .line 160050
    const/4 v3, 0x1

    .line 160051
    goto :goto_1

    .line 160052
    :cond_2
    const/4 v3, 0x0

    .line 160053
    :goto_1
    iput-boolean v3, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->d:Z

    .line 160054
    .line 160055
    cmp-long v10, v8, v6

    .line 160056
    .line 160057
    if-lez v10, :cond_8

    .line 160058
    .line 160059
    if-eqz v3, :cond_8

    .line 160060
    .line 160061
    const-wide/16 v6, 0x3e8

    .line 160062
    .line 160063
    div-long/2addr v8, v6

    .line 160064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v10

    .line 160068
    div-long/2addr v10, v6

    .line 160069
    new-array v3, v2, [Ljava/lang/Object;

    .line 160070
    .line 160071
    new-instance v12, Ljava/lang/Long;

    .line 160072
    .line 160073
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 160074
    .line 160075
    .line 160076
    aput-object v12, v3, v4

    .line 160077
    .line 160078
    new-instance v12, Ljava/lang/Long;

    .line 160079
    .line 160080
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 160081
    .line 160082
    .line 160083
    aput-object v12, v3, v5

    .line 160084
    .line 160085
    sget-object v12, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160086
    .line 160087
    const/4 v13, 0x0

    .line 160088
    const v14, 0x453f09

    .line 160089
    .line 160090
    .line 160091
    invoke-static {v3, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v15

    .line 160095
    if-eqz v15, :cond_3

    .line 160096
    .line 160097
    invoke-static {v3, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    check-cast v2, Ljava/lang/Boolean;

    .line 160102
    .line 160103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160104
    .line 160105
    .line 160106
    move-result v2

    .line 160107
    goto :goto_2

    .line 160108
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v3

    .line 160112
    mul-long/2addr v8, v6

    .line 160113
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 160117
    .line 160118
    .line 160119
    move-result v8

    .line 160120
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 160121
    .line 160122
    .line 160123
    move-result v9

    .line 160124
    const/4 v12, 0x5

    .line 160125
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 160126
    .line 160127
    .line 160128
    move-result v13

    .line 160129
    mul-long/2addr v10, v6

    .line 160130
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 160134
    .line 160135
    .line 160136
    move-result v6

    .line 160137
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 160138
    .line 160139
    .line 160140
    move-result v2

    .line 160141
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 160142
    .line 160143
    .line 160144
    move-result v3

    .line 160145
    if-ne v8, v6, :cond_4

    .line 160146
    .line 160147
    if-ne v9, v2, :cond_4

    .line 160148
    .line 160149
    if-ne v13, v3, :cond_4

    .line 160150
    .line 160151
    const/4 v4, 0x1

    .line 160152
    :cond_4
    move v2, v4

    .line 160153
    :goto_2
    if-nez v2, :cond_8

    .line 160154
    .line 160155
    const-string v2, "extra"

    .line 160156
    .line 160157
    new-instance v3, Lorg/json/JSONObject;

    .line 160158
    .line 160159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160160
    .line 160161
    .line 160162
    :try_start_0
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 160163
    .line 160164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v6

    .line 160168
    if-eqz v6, :cond_5

    .line 160169
    .line 160170
    if-eqz v0, :cond_5

    .line 160171
    .line 160172
    const-string v6, "g_entrance"

    .line 160173
    .line 160174
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v6

    .line 160178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160179
    .line 160180
    .line 160181
    move-result v7

    .line 160182
    if-nez v7, :cond_5

    .line 160183
    .line 160184
    move-object v4, v6

    .line 160185
    :cond_5
    const-string v6, "g"

    .line 160186
    .line 160187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160188
    .line 160189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160190
    .line 160191
    .line 160192
    const-string v8, "G"

    .line 160193
    .line 160194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v4

    .line 160204
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160205
    .line 160206
    .line 160207
    if-eqz v0, :cond_6

    .line 160208
    .line 160209
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result v4

    .line 160213
    if-eqz v4, :cond_6

    .line 160214
    .line 160215
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v0

    .line 160219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v0

    .line 160223
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->A5(Lorg/json/JSONObject;Landroid/net/Uri;)V

    .line 160224
    .line 160225
    .line 160226
    goto :goto_3

    .line 160227
    :cond_6
    if-eqz p2, :cond_7

    .line 160228
    .line 160229
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    if-eqz v0, :cond_7

    .line 160234
    .line 160235
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->A5(Lorg/json/JSONObject;Landroid/net/Uri;)V

    .line 160240
    .line 160241
    .line 160242
    :cond_7
    :goto_3
    sput-boolean v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;->q:Z

    .line 160243
    .line 160244
    iput-boolean v5, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160245
    .line 160246
    goto :goto_4

    .line 160247
    :catch_0
    move-exception v0

    .line 160248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160249
    .line 160250
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final C5(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc80b97

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/widget/a;->setActionbarBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final E5()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f103415

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v2, 0xe1f535

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-eqz v3, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/widget/TextView;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/widget/a;->d()Landroid/widget/TextView;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F5(Ljava/lang/Exception;I)V
    .locals 0

    return-void
.end method

.method public final G5(I)Landroid/widget/TextView;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0x69b91a

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
    check-cast p1, Landroid/widget/TextView;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/widget/a;->a(I)Landroid/widget/TextView;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    return-object p1
.end method

.method public final H5(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x7f103416

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    const v3, 0x7f0616ea

    .line 120017
    .line 120018
    .line 120019
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    aput-object v1, v0, v3

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    aput-object p1, v0, v1

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0x124e48

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/widget/TextView;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/core/widget/a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cebb6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->c:Landroid/app/Dialog;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->c:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final J5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc0cc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/y;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public L5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c179

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/y;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public addActionBarRightButton(ILandroid/view/View$OnClickListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd1b181

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/a;->addActionBarRightButton(ILandroid/view/View$OnClickListener;)V

    .line 160030
    return-void
.end method

.method public addActionBarRightButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3b6631

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/a;->addActionBarRightButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe98f6b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    return-object v0
.end method

.method public getProgressOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17fa9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->getProgressOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressDialog()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d1898

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->hideProgressDialog()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x62fdb4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const-class v0, Lcom/sankuai/waimai/foundation/core/base/activity/IOnActivityResultService;

    .line 190044
    .line 190045
    const-string v1, "IOnActivityResultService"

    .line 190046
    .line 190047
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-nez v1, :cond_1

    .line 190058
    .line 190059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190064
    .line 190065
    .line 190066
    move-result v1

    .line 190067
    if-eqz v1, :cond_1

    .line 190068
    .line 190069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/IOnActivityResultService;

    .line 190074
    .line 190075
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/IOnActivityResultService;->onActivityResult(IILandroid/content/Intent;)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190080
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1daa83

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v1

    .line 100026
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c6fd7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "onEnterCreate"

    .line 120022
    .line 120023
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    sget-boolean v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    const-class v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120038
    .line 120039
    const-string v3, "MtInitializer"

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120046
    .line 120047
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120051
    .line 120052
    const-string v3, "activity_create"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v3, "SchemeProxyActivity"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->o:Z

    .line 120072
    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->b()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    const-string v3, "[onCreate] sActivityCount: "

    .line 120084
    .line 120085
    const-string v4, " sIsFromOuter: "

    .line 120086
    .line 120087
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    sget-boolean v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->q:Z

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    new-array v2, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v3, "tracetagdata"

    .line 120103
    .line 120104
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->B5(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v2, "isLxChannel"

    .line 120131
    .line 120132
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120139
    .line 120140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v1

    .line 120160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    .line 120178
    .line 120179
    const/4 v0, 0x0

    .line 120180
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120184
    :catch_0
    if-eqz v0, :cond_4

    .line 120185
    .line 120186
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120187
    .line 120188
    .line 120189
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 120190
    .line 120191
    sget-object v1, Lcom/trello/rxlifecycle/a;->a:Lcom/trello/rxlifecycle/a;

    .line 120192
    .line 120193
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->c(Landroid/content/Intent;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->a(Lcom/sankuai/waimai/foundation/core/base/activity/a;Landroid/os/Bundle;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/core/utils/a;->a(Landroid/content/Context;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    if-eqz p1, :cond_5

    .line 120219
    .line 120220
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->v5()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->w5()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/core/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_5
    const-string p1, "onExitCreate"

    .line 120232
    .line 120233
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f4a0e

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->f()I

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->o:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->a()I

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100033
    .line 100034
    sget-object v1, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/m;->a(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->e(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/f;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/f;->a()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe92210

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->B5(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->c(Landroid/content/Intent;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33f3ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/a;->d:Lcom/trello/rxlifecycle/a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->onPause()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x494128

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onPostCreate"

    .line 120025
    .line 120026
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onPostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed32f0

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPostResume"

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x991b68

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onRestart"

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36bc6e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->k:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    const-string v3, "activity_resume"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->k:Z

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->z5(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    if-eqz v4, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const/4 v3, 0x0

    .line 100053
    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :catch_0
    const-string v1, "onResume"

    .line 100058
    .line 100059
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_5

    .line 100064
    .line 100065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100066
    .line 100067
    const/16 v4, 0x17

    .line 100068
    .line 100069
    if-le v1, v4, :cond_5

    .line 100070
    .line 100071
    const/16 v4, 0x1c

    .line 100072
    .line 100073
    if-gt v1, v4, :cond_5

    .line 100074
    .line 100075
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v4, 0xea343d

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-eqz v5, :cond_4

    .line 100087
    .line 100088
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 100093
    .line 100094
    const-string v1, "mCalled"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100104
    .line 100105
    .line 100106
    :catch_1
    :goto_1
    const/4 v0, 0x3

    .line 100107
    const-string v1, "BaseActivity.onResume\u5f02\u5e38\uff0cisTopOfTask - NPE"

    .line 100108
    .line 100109
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    :goto_2
    const-string v0, "onResume2"

    .line 100113
    .line 100114
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100125
    .line 100126
    sget-object v1, Lcom/trello/rxlifecycle/a;->c:Lcom/trello/rxlifecycle/a;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->f(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 100136
    .line 100137
    .line 100138
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x977da0

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "g_source"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->q:Z

    .line 120029
    .line 120030
    const-string v1, "is_from_outer"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->d:Z

    .line 120036
    .line 120037
    const-string v1, "is_from_mt"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    const-string v2, "last_save_time"

    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    const-string v1, "pre_trace_tag"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "gsource"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "src_meituan_search_poi"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_1

    .line 120098
    .line 120099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-nez v5, :cond_4

    .line 120104
    .line 120105
    :cond_1
    new-instance v5, Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-nez v5, :cond_2

    .line 120139
    .line 120140
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-nez v1, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const-string v1, "extra"

    .line 120161
    .line 120162
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59f3ab

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
    const-string v0, "onStart"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/core/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->j:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    const-string v1, "activity_start"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->j:Z

    .line 100036
    .line 100037
    :cond_1
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100041
    .line 100042
    sget-object v1, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->b(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd748d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->b:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->a()Lcom/sankuai/waimai/foundation/core/base/activity/c;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/c;->d(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4bb40

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120033
    .line 120034
    const-string v2, "activity_interactive"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->l:Z

    .line 120040
    .line 120041
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setContentView(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf3c727

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->y5()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x2

    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120043
    .line 120044
    const/4 v6, -0x1

    .line 120045
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v5, Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120052
    .line 120053
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/foundation/core/widget/a;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v5, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120057
    .line 120058
    new-instance v7, Lcom/sankuai/waimai/foundation/core/base/activity/a$c;

    .line 120059
    .line 120060
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a$c;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/foundation/core/widget/a;->b(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 120067
    .line 120068
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120080
    .line 120081
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120082
    .line 120083
    invoke-direct {v5, v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120087
    .line 120088
    .line 120089
    :try_start_0
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception v1

    .line 120094
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->F5(Ljava/lang/Exception;I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catch_1
    move-exception p1

    .line 120102
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->F5(Ljava/lang/Exception;I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :catch_2
    move-exception v1

    .line 120125
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->F5(Ljava/lang/Exception;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :catch_3
    move-exception p1

    .line 120133
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->F5(Ljava/lang/Exception;I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4f5f2e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->y5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/sankuai/waimai/foundation/core/widget/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/core/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 7
    new-instance v4, Lcom/sankuai/waimai/foundation/core/base/activity/a$a;

    invoke-direct {v4, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a$a;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/foundation/core/widget/a;->b(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x64544b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->y5()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Landroid/widget/LinearLayout;

    .line 160031
    .line 160032
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160036
    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 160039
    .line 160040
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/foundation/core/widget/a;-><init>(Landroid/content/Context;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 160044
    .line 160045
    new-instance v2, Lcom/sankuai/waimai/foundation/core/base/activity/a$b;

    .line 160046
    .line 160047
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a$b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/foundation/core/widget/a;->b(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 160051
    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->f:Lcom/sankuai/waimai/foundation/core/widget/a;

    .line 160054
    .line 160055
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160056
    .line 160057
    .line 160058
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160059
    .line 160060
    const/4 v2, -0x1

    .line 160061
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160062
    .line 160063
    invoke-direct {p2, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160074
    .line 160075
    .line 160076
    :goto_0
    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ca8bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->showProgressDialog(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe48679

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    .line 190033
    .line 190034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/core/utils/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 190038
    .line 190039
    .line 190040
    return-void
.end method

.method public final u5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ee4b2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->c:Landroid/app/Dialog;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->c:Landroid/app/Dialog;

    .line 100039
    .line 100040
    const/4 v0, 0x1

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y5()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    return p0
.end method

.method public z5(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
