.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule;->jump(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule;Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->d:Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "Comment"

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Landroid/os/Bundle;

    .line 100018
    .line 100019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "intent_share_info"

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "intent_comment_feedback"

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    const-string v3, "comment_feedback"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "source"

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "intent_share_info_rn"

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "intent_share_info_complaint_url"

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    const-string v3, "compliant_url"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "intent_share_info_complaint_order_id"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100071
    .line 100072
    const-string v3, "order_view_id"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "intent_share_info_complaint_bu_ext"

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100084
    .line 100085
    const-string v3, "bu_ext"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->d:Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    if-eqz v1, :cond_1

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/ShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100103
    .line 100104
    const-string v3, "share_jump_url"

    .line 100105
    .line 100106
    const v4, 0x7f1035d3

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_0

    .line 100122
    .line 100123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v2, "&mrn_min_version=2.0.52"

    .line 100132
    .line 100133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-nez v0, :cond_1

    .line 100148
    .line 100149
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :catch_0
    move-exception v0

    .line 100154
    const-string v1, "WMShareCommentJumpModule"

    .line 100155
    .line 100156
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_1
    :goto_0
    return-void
.end method
