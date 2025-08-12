.class public final Lcom/sankuai/waimai/business/im/group/chat/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/e;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 180000
    if-eqz p2, :cond_6

    .line 180001
    .line 180002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    const-string v0, "waimai:im_groupInfo_exitGroup"

    .line 180010
    .line 180011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180012
    .line 180013
    .line 180014
    move-result v0

    .line 180015
    const-string v1, ""

    .line 180016
    .line 180017
    const-string v2, "groupId"

    .line 180018
    .line 180019
    const-string v3, "data"

    .line 180020
    .line 180021
    if-nez v0, :cond_3

    .line 180022
    .line 180023
    const-string v0, "waimai:im_groupInfo_switchDisturb"

    .line 180024
    .line 180025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result p1

    .line 180029
    if-nez p1, :cond_0

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/e;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    if-eqz p2, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180049
    .line 180050
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    const-string v0, "isOpen"

    .line 180058
    .line 180059
    const/4 v1, 0x0

    .line 180060
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p2

    .line 180064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-eqz v0, :cond_2

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180072
    .line 180073
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 180074
    .line 180075
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/imbase/manager/m;->e(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/e;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180080
    .line 180081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result v0

    .line 180092
    if-eqz v0, :cond_4

    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 180096
    .line 180097
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p2

    .line 180104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-eqz v0, :cond_5

    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_5
    const-wide/16 v0, 0x0

    .line 180112
    .line 180113
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180114
    .line 180115
    .line 180116
    move-result-wide v2

    .line 180117
    const-wide/16 v4, 0x0

    .line 180118
    .line 180119
    const/4 v6, 0x2

    .line 180120
    const/4 v7, 0x0

    .line 180121
    const/16 v8, 0x40c

    .line 180122
    .line 180123
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p2

    .line 180127
    if-eqz p2, :cond_6

    .line 180128
    .line 180129
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v0

    .line 180133
    const/4 v1, 0x1

    .line 180134
    new-instance v2, Lcom/sankuai/waimai/business/im/group/chat/f;

    .line 180135
    .line 180136
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/im/group/chat/f;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {v0, p2, v1, v2}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180140
    .line 180141
    .line 180142
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
