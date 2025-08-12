.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->modifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "poiIdStr"

    .line 100001
    .line 100002
    const-string v1, "poiId"

    .line 100003
    .line 100004
    const-string v2, "orderId"

    .line 100005
    .line 100006
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    const-wide/16 v4, 0x0

    .line 100013
    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100017
    .line 100018
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-nez v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v6

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    move-wide v6, v4

    .line 100038
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100039
    .line 100040
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v8

    .line 100060
    if-nez v8, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v8

    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    move-wide v8, v4

    .line 100068
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100077
    .line 100078
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    if-nez v3, :cond_2

    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_2
    const-string v0, ""

    .line 100094
    .line 100095
    :goto_2
    cmp-long v3, v6, v4

    .line 100096
    .line 100097
    if-eqz v3, :cond_3

    .line 100098
    .line 100099
    new-instance v3, Landroid/os/Bundle;

    .line 100100
    .line 100101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "poi_id_str"

    .line 100119
    .line 100120
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->b:Landroid/app/Activity;

    .line 100124
    .line 100125
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->x:Ljava/lang/String;

    .line 100126
    .line 100127
    const/16 v2, 0x7f8

    .line 100128
    .line 100129
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    return-void

    .line 100133
    :catch_0
    move-exception v0

    .line 100134
    const-string v1, "aftersales_h5_modify_address"

    .line 100135
    .line 100136
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;->a:Lcom/google/gson/JsonObject;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method
