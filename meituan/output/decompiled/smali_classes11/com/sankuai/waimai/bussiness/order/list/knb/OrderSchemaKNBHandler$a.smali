.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->contactFoodSafetyIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "ref"

    .line 100001
    .line 100002
    const-string v1, "groupType"

    .line 100003
    .line 100004
    const-string v2, "groupId"

    .line 100005
    .line 100006
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

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
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100017
    .line 100018
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-nez v3, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v4

    .line 100036
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/4 v3, 0x0

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v1, 0x0

    .line 100067
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100068
    .line 100069
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_2

    .line 100090
    .line 100091
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->b:Landroid/app/Activity;

    .line 100096
    .line 100097
    invoke-static {v0, v4, v5, v1, v3}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->a(Landroid/app/Activity;JII)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :catch_0
    move-exception v0

    .line 100102
    const-string v1, "order_h5_im_contact"

    .line 100103
    .line 100104
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;->a:Lcom/google/gson/JsonObject;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
