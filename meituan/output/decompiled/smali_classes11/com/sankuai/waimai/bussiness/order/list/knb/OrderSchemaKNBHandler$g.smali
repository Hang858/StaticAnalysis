.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->createOrModifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "address"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->a:Lcom/google/gson/JsonObject;

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->a:Lcom/google/gson/JsonObject;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    move-object v0, v2

    .line 100024
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v3, "index"

    .line 100030
    .line 100031
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "orderDetail"

    .line 100034
    .line 100035
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->b:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->b:Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v5}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    :goto_1
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->f:Ljava/util/Map;

    .line 100072
    .line 100073
    const-string v3, "wm"

    .line 100074
    .line 100075
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_2

    .line 100082
    .line 100083
    const-string v3, "mt"

    .line 100084
    .line 100085
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_2

    .line 100088
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    const-string v3, "dp"

    .line 100095
    .line 100096
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 100097
    .line 100098
    :cond_3
    :goto_2
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    iput v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 100105
    .line 100106
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    iput v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 100113
    .line 100114
    iput-object v0, v1, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    new-instance v1, Landroid/os/Bundle;

    .line 100128
    .line 100129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->b:Landroid/app/Activity;

    .line 100133
    .line 100134
    const/4 v3, 0x0

    .line 100135
    invoke-static {v2, v0, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100136
    .line 100137
    .line 100138
    return-void

    .line 100139
    :catch_0
    move-exception v0

    .line 100140
    const-string v1, "aftersales_h5_modify_address"

    .line 100141
    .line 100142
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;->a:Lcom/google/gson/JsonObject;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method
