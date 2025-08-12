.class public final Lcom/dianping/videoview/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;
.implements Lokhttp3/Callback;
.implements Lcom/sankuai/meituan/retrofit2/h;
.implements Lcom/sankuai/waimai/mach/manager_new/ioq/d;
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 560000
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p4

    .line 560004
    if-nez p4, :cond_0

    .line 560005
    .line 560006
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    goto :goto_0

    .line 560010
    :cond_0
    sget-object p3, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560011
    .line 560012
    const-string p3, "hash_id"

    .line 560013
    .line 560014
    const-string p4, "from_pay_to_order_detail"

    .line 560015
    .line 560016
    const/4 v0, 0x3

    .line 560017
    new-array v0, v0, [Ljava/lang/Object;

    .line 560018
    .line 560019
    const/4 v1, 0x0

    .line 560020
    aput-object p1, v0, v1

    .line 560021
    .line 560022
    const/4 v1, 0x1

    .line 560023
    aput-object p2, v0, v1

    .line 560024
    .line 560025
    new-instance v2, Ljava/lang/Byte;

    .line 560026
    .line 560027
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v3, 0x2

    .line 560031
    aput-object v2, v0, v3

    .line 560032
    .line 560033
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const/4 v3, 0x0

    .line 560036
    const v4, 0x752798

    .line 560037
    .line 560038
    .line 560039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560040
    .line 560041
    .line 560042
    move-result v5

    .line 560043
    if-eqz v5, :cond_1

    .line 560044
    .line 560045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560046
    .line 560047
    .line 560048
    goto :goto_0

    .line 560049
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 560050
    .line 560051
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 560052
    .line 560053
    .line 560054
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560055
    .line 560056
    .line 560057
    const-string v2, "first_time_visist"

    .line 560058
    .line 560059
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560060
    .line 560061
    .line 560062
    const-string v2, "is_sc_orderlist"

    .line 560063
    .line 560064
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560065
    .line 560066
    .line 560067
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560068
    .line 560069
    .line 560070
    sget-object v2, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    .line 560071
    .line 560072
    const/16 v3, 0x71

    .line 560073
    .line 560074
    invoke-static {p1, v2, v0, v3}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560075
    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :catch_0
    move-exception v0

    .line 560079
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 560080
    .line 560081
    .line 560082
    new-instance v0, Ljava/util/HashMap;

    .line 560083
    .line 560084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560085
    .line 560086
    .line 560087
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 560088
    .line 560089
    .line 560090
    move-result-object v1

    .line 560091
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560095
    .line 560096
    .line 560097
    const-string p2, "router order detail page error after pay"

    .line 560098
    .line 560099
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/orderlist/utils/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 560100
    .line 560101
    .line 560102
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 560103
    .line 560104
    .line 560105
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 410000
    sget-object v0, Lcom/dianping/videomonitor/data/a;->o:Lcom/dianping/videomonitor/data/a;

    .line 410001
    .line 410002
    sget-object v1, Lcom/dianping/videomonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object v0, v1, v2

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v1, v3

    .line 410012
    .line 410013
    const/4 v4, 0x2

    .line 410014
    aput-object p1, v1, v4

    .line 410015
    .line 410016
    sget-object v4, Lcom/dianping/videomonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const/4 v5, 0x0

    .line 410019
    const v6, 0x4576c0

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v7

    .line 410026
    if-eqz v7, :cond_0

    .line 410027
    .line 410028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    goto/16 :goto_5

    .line 410032
    .line 410033
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    if-nez v1, :cond_1

    .line 410038
    .line 410039
    goto/16 :goto_5

    .line 410040
    .line 410041
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v4

    .line 410050
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v4

    .line 410054
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410055
    .line 410056
    .line 410057
    move-result v6

    .line 410058
    const-string v7, "va"

    .line 410059
    .line 410060
    if-eqz v6, :cond_f

    .line 410061
    .line 410062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v6

    .line 410066
    check-cast v6, Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v8

    .line 410072
    if-nez v8, :cond_2

    .line 410073
    .line 410074
    const-string v8, ""

    .line 410075
    .line 410076
    goto :goto_1

    .line 410077
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v8

    .line 410081
    :goto_1
    const-string v9, "playId"

    .line 410082
    .line 410083
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v9

    .line 410087
    if-eqz v9, :cond_3

    .line 410088
    .line 410089
    const-string v7, "pid"

    .line 410090
    .line 410091
    goto/16 :goto_4

    .line 410092
    .line 410093
    :cond_3
    const-string v9, "timestamp"

    .line 410094
    .line 410095
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410096
    .line 410097
    .line 410098
    move-result v9

    .line 410099
    if-eqz v9, :cond_4

    .line 410100
    .line 410101
    const-string v7, "ts"

    .line 410102
    .line 410103
    goto :goto_4

    .line 410104
    :cond_4
    const-string v9, "videoId"

    .line 410105
    .line 410106
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v9

    .line 410110
    if-eqz v9, :cond_5

    .line 410111
    .line 410112
    const-string v7, "vid"

    .line 410113
    .line 410114
    goto :goto_4

    .line 410115
    :cond_5
    const-string v9, "videoType"

    .line 410116
    .line 410117
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v9

    .line 410121
    if-eqz v9, :cond_9

    .line 410122
    .line 410123
    new-array v6, v3, [Ljava/lang/Object;

    .line 410124
    .line 410125
    aput-object v8, v6, v2

    .line 410126
    .line 410127
    sget-object v7, Lcom/dianping/videomonitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410128
    .line 410129
    const v9, 0x4bb25d

    .line 410130
    .line 410131
    .line 410132
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410133
    .line 410134
    .line 410135
    move-result v10

    .line 410136
    if-eqz v10, :cond_6

    .line 410137
    .line 410138
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v6

    .line 410142
    check-cast v6, Ljava/lang/String;

    .line 410143
    .line 410144
    :goto_2
    move-object v8, v6

    .line 410145
    goto :goto_3

    .line 410146
    :cond_6
    const-string v6, "0"

    .line 410147
    .line 410148
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410149
    .line 410150
    .line 410151
    move-result v6

    .line 410152
    if-eqz v6, :cond_7

    .line 410153
    .line 410154
    const-string v6, "2"

    .line 410155
    .line 410156
    goto :goto_2

    .line 410157
    :cond_7
    const-string v6, "1"

    .line 410158
    .line 410159
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410160
    .line 410161
    .line 410162
    move-result v7

    .line 410163
    if-eqz v7, :cond_8

    .line 410164
    .line 410165
    goto :goto_2

    .line 410166
    :cond_8
    :goto_3
    const-string v7, "vt"

    .line 410167
    .line 410168
    goto :goto_4

    .line 410169
    :cond_9
    const-string v9, "videoUrl"

    .line 410170
    .line 410171
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410172
    .line 410173
    .line 410174
    move-result v9

    .line 410175
    if-eqz v9, :cond_a

    .line 410176
    .line 410177
    const-string v7, "vu"

    .line 410178
    .line 410179
    goto :goto_4

    .line 410180
    :cond_a
    const-string v9, "videoAction"

    .line 410181
    .line 410182
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410183
    .line 410184
    .line 410185
    move-result v9

    .line 410186
    if-eqz v9, :cond_b

    .line 410187
    .line 410188
    goto :goto_4

    .line 410189
    :cond_b
    const-string v7, "abrResult"

    .line 410190
    .line 410191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410192
    .line 410193
    .line 410194
    move-result v7

    .line 410195
    if-eqz v7, :cond_c

    .line 410196
    .line 410197
    const-string v7, "abr_r"

    .line 410198
    .line 410199
    goto :goto_4

    .line 410200
    :cond_c
    const-string v7, "abrStrategy"

    .line 410201
    .line 410202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410203
    .line 410204
    .line 410205
    move-result v7

    .line 410206
    if-eqz v7, :cond_d

    .line 410207
    .line 410208
    const-string v7, "abr_s"

    .line 410209
    .line 410210
    goto :goto_4

    .line 410211
    :cond_d
    const-string v7, "abrDelivery"

    .line 410212
    .line 410213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410214
    .line 410215
    .line 410216
    move-result v7

    .line 410217
    if-eqz v7, :cond_e

    .line 410218
    .line 410219
    const-string v7, "abr_d"

    .line 410220
    .line 410221
    goto :goto_4

    .line 410222
    :cond_e
    move-object v7, v6

    .line 410223
    :goto_4
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410224
    .line 410225
    .line 410226
    goto/16 :goto_0

    .line 410227
    .line 410228
    :cond_f
    iget-object p2, v0, Lcom/dianping/videomonitor/data/a;->a:Ljava/lang/String;

    .line 410229
    .line 410230
    invoke-virtual {v1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410231
    .line 410232
    .line 410233
    invoke-static {v1, p1}, Lcom/dianping/videomonitor/c;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 410234
    .line 410235
    .line 410236
    :goto_5
    return-void
.end method

.method public c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    const-string v0, "MPBundleWarmSuccess+"

    .line 140009
    .line 140010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    const/4 v1, 0x0

    .line 140026
    const-string v2, "Mach"

    .line 140027
    .line 140028
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 410001
    .line 410002
    check-cast p2, Lcom/meituan/android/novel/library/model/Config;

    .line 410003
    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 410012
    .line 410013
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 410014
    .line 410015
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioInfo;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 410005
    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 410009
    .line 410010
    move-result-object p2

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "10003"

    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoUnlockModule"

    const-string v0, "reportUnlockResToBackend fail!"

    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1

    .line 410000
    const-string p1, "reportUnlockResToBackend success => status:"

    .line 410001
    .line 410002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p2

    .line 410016
    check-cast p2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 410017
    .line 410018
    iget-object p2, p2, Lcom/sankuai/meituan/msv/network/ResponseBean;->status:Ljava/lang/String;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    const-string p2, ""

    .line 410022
    .line 410023
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    const/4 p2, 0x0

    .line 410031
    new-array p2, p2, [Ljava/lang/Object;

    .line 410032
    .line 410033
    const-string v0, "VideoUnlockModule"

    .line 410034
    .line 410035
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
