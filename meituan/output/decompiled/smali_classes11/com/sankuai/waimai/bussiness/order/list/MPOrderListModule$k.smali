.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->complainRiderProgressAction(Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    const-string v1, "orderId"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    move-object v0, v2

    .line 100024
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100025
    .line 100026
    const-string v3, "clickUrl"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    move-object v1, v2

    .line 100046
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$k;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v4, 0x3

    .line 100055
    new-array v4, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const/4 v5, 0x0

    .line 100058
    aput-object v3, v4, v5

    .line 100059
    .line 100060
    const/4 v5, 0x1

    .line 100061
    aput-object v0, v4, v5

    .line 100062
    .line 100063
    const/4 v5, 0x2

    .line 100064
    aput-object v1, v4, v5

    .line 100065
    .line 100066
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const/4 v6, 0x0

    .line 100069
    const v7, 0x2c77e3

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v8

    .line 100076
    if-eqz v8, :cond_2

    .line 100077
    .line 100078
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto/16 :goto_4

    .line 100082
    .line 100083
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_3

    .line 100088
    .line 100089
    goto :goto_4

    .line 100090
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-eqz v6, :cond_4

    .line 100108
    .line 100109
    const-string v5, "0"

    .line 100110
    .line 100111
    :cond_4
    const-string v6, "accessToken"

    .line 100112
    .line 100113
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100119
    .line 100120
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    const-string v7, "sysName"

    .line 100125
    .line 100126
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v7, "sysVer"

    .line 100132
    .line 100133
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    const v6, 0x7f100072

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    const-string v7, "appName"

    .line 100144
    .line 100145
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    const-string v6, "appVer"

    .line 100153
    .line 100154
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    sget-object v5, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100158
    .line 100159
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v5

    .line 100163
    if-nez v5, :cond_5

    .line 100164
    .line 100165
    move-object v6, v2

    .line 100166
    goto :goto_2

    .line 100167
    :cond_5
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    :goto_2
    if-nez v5, :cond_6

    .line 100172
    .line 100173
    goto :goto_3

    .line 100174
    :cond_6
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v2, "_"

    .line 100187
    .line 100188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    const-string v5, "locCity"

    .line 100203
    .line 100204
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    const-string v2, "referId"

    .line 100208
    .line 100209
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100213
    .line 100214
    .line 100215
    :goto_4
    return-void
.end method
