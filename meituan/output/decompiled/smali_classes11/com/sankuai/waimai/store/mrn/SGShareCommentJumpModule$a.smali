.class public final Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;->jump(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->d:Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "jump_url"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "Comment"

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/order/api/submit/d;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Landroid/os/Bundle;

    .line 100020
    .line 100021
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "intent_share_info"

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "intent_comment_feedback"

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    const-string v4, "comment_feedback"

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "source"

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "intent_share_info_rn"

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "intent_share_info_complaint_url"

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    const-string v4, "compliant_url"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "intent_share_info_complaint_order_id"

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    const-string v4, "order_view_id"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "intent_share_info_complaint_bu_ext"

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100086
    .line 100087
    const-string v4, "bu_ext"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->d:Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    if-eqz v2, :cond_2

    .line 100103
    .line 100104
    const v3, 0x7f1039e5

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100112
    .line 100113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-nez v4, :cond_0

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule$a;->b:Lorg/json/JSONObject;

    .line 100124
    .line 100125
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    if-eqz v0, :cond_1

    .line 100134
    .line 100135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v3, "&mrn_min_version=2.0.52"

    .line 100144
    .line 100145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-nez v0, :cond_2

    .line 100160
    .line 100161
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :catch_0
    move-exception v0

    .line 100166
    const-string v1, "WMShareCommentJumpModule"

    .line 100167
    .line 100168
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_2
    :goto_0
    return-void
.end method
