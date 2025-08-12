.class public Lcom/huawei/hms/push/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/hms/push/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/k;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/k;

    .line 410006
    .line 410007
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/k;)Landroid/content/Intent;
    .locals 5

    .line 410000
    const-string v0, "PushSelfShowLog"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez p1, :cond_0

    .line 410004
    .line 410005
    return-object v1

    .line 410006
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v2

    .line 410010
    invoke-static {p0, v2}, Lcom/huawei/hms/push/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v2

    .line 410014
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->n()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v3

    .line 410018
    if-eqz v3, :cond_1

    .line 410019
    .line 410020
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->n()Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v3

    .line 410024
    const/4 v4, 0x0

    .line 410025
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v3

    .line 410029
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 410030
    .line 410031
    .line 410032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    .line 410036
    .line 410037
    const-string v4, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 410038
    .line 410039
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v4

    .line 410046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-static {p0, p1, v3}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p0

    .line 410064
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410065
    .line 410066
    .line 410067
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410068
    if-eqz p0, :cond_3

    .line 410069
    .line 410070
    move-object v2, v3

    .line 410071
    goto :goto_0

    .line 410072
    :catch_0
    move-exception p0

    .line 410073
    const-string p1, "intentUri error,"

    .line 410074
    .line 410075
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p0

    .line 410083
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p0

    .line 410090
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->a()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v0

    .line 410098
    if-eqz v0, :cond_2

    .line 410099
    .line 410100
    new-instance v0, Landroid/content/Intent;

    .line 410101
    .line 410102
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->a()Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v1

    .line 410106
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v1

    .line 410113
    invoke-static {p0, v1, v0}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p0

    .line 410117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410118
    .line 410119
    .line 410120
    move-result p0

    .line 410121
    if-eqz p0, :cond_2

    .line 410122
    .line 410123
    move-object v2, v0

    .line 410124
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p0

    .line 410128
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410129
    .line 410130
    .line 410131
    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/k;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {p1, v0}, Lcom/huawei/hms/push/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/k;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "cosa"

    .line 140007
    .line 140008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;)Z

    .line 140015
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/hms/push/k;)Z
    .locals 2

    .line 410000
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "cosa"

    .line 410005
    .line 410006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    invoke-static {p1, p2}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;)Landroid/content/Intent;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    if-nez p1, :cond_0

    .line 410017
    .line 410018
    const-string p1, "PushSelfShowLog"

    .line 410019
    .line 410020
    const-string p2, "launchCosaApp,intent == null"

    .line 410021
    .line 410022
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 3

    .line 100000
    const-string v0, "PushSelfShowLog"

    .line 100001
    .line 100002
    const-string v1, "enter run()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/k;

    .line 100018
    .line 100019
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/push/p;->b(Landroid/content/Context;Lcom/huawei/hms/push/k;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/push/p;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/huawei/hms/push/p;->b:Lcom/huawei/hms/push/k;

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/huawei/hms/push/o;->a(Landroid/content/Context;Lcom/huawei/hms/push/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
