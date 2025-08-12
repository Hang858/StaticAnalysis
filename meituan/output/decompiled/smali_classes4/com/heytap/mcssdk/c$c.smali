.class public final Lcom/heytap/mcssdk/c$c;
.super Lcom/heytap/mcssdk/c$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 8

    .line 410000
    const-string v0, "appPackage"

    .line 410001
    .line 410002
    const-string v1, "taskID"

    .line 410003
    .line 410004
    const-string v2, "messageID"

    .line 410005
    .line 410006
    const/4 v3, 0x0

    .line 410007
    const/16 v4, 0x1007

    .line 410008
    .line 410009
    if-eq v4, p1, :cond_1

    .line 410010
    .line 410011
    const/16 v4, 0x1002

    .line 410012
    .line 410013
    if-ne v4, p1, :cond_0

    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    return-object v3

    .line 410017
    :cond_1
    :goto_0
    :try_start_0
    new-instance v4, Lcom/heytap/msp/push/mode/DataMessage;

    .line 410018
    .line 410019
    invoke-direct {v4}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v5

    .line 410026
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v5

    .line 410030
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v5

    .line 410037
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v5

    .line 410041
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v5

    .line 410048
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v5

    .line 410052
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    const-string v5, "title"

    .line 410056
    .line 410057
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v5

    .line 410065
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    const-string v5, "content"

    .line 410069
    .line 410070
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v5

    .line 410074
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v5

    .line 410078
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    const-string v5, "description"

    .line 410082
    .line 410083
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v5

    .line 410087
    invoke-static {v5}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v5

    .line 410091
    invoke-virtual {v4, v5}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    const-string v5, "notifyID"

    .line 410095
    .line 410096
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    invoke-static {p2}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p2

    .line 410104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410105
    .line 410106
    .line 410107
    move-result v5

    .line 410108
    if-eqz v5, :cond_2

    .line 410109
    .line 410110
    const/4 p2, 0x0

    .line 410111
    goto :goto_1

    .line 410112
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410113
    .line 410114
    .line 410115
    move-result p2

    .line 410116
    :goto_1
    invoke-virtual {v4, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410117
    .line 410118
    .line 410119
    move-object v3, v4

    .line 410120
    goto :goto_2

    .line 410121
    :catch_0
    move-exception p2

    .line 410122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    :goto_2
    sget-object p2, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 410126
    .line 410127
    const-string v4, "push_transmit"

    .line 410128
    .line 410129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 410133
    .line 410134
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p2}, Lcom/heytap/mcssdk/c;->g()Ljava/lang/String;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v6

    .line 410141
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410142
    .line 410143
    .line 410144
    invoke-virtual {p2}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v6

    .line 410148
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410149
    .line 410150
    const-string v6, "type"

    const/16 v7, 0x3003

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/DataMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/DataMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "messageType"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p2, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-object v3
.end method
