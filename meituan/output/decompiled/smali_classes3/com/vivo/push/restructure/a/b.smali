.class public final Lcom/vivo/push/restructure/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/restructure/request/a/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, ""

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 150006
    .line 150007
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object p1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 150010
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iget-object v1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    :try_start_0
    const-string v2, "notification_v1"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    const-string v3, "getNotificationMessage "

    .line 100040
    .line 100041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "ReceivedMessageImpl"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100050
    return-object v0
.end method

.method private q()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iget-object v1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    :try_start_0
    const-string v2, "msg_v1"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    new-instance v2, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100023
    .line 100024
    invoke-direct {v2, v1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    invoke-virtual {v2, v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    goto :goto_0

    .line 100041
    :catch_1
    move-exception v1

    .line 100042
    move-object v2, v0

    .line 100043
    move-object v0, v1

    .line 100044
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    const-string v3, "getTransmissionMessage "

    .line 100047
    .line 100048
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "ReceivedMessageImpl"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    move-object v0, v2

    .line 100057
    :cond_1
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100058
    .line 100059
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const-string v3, "notify_id"

    .line 100013
    .line 100014
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v3

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    move-wide v3, v1

    .line 100020
    :goto_0
    cmp-long v0, v3, v1

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100009
    .line 100010
    const-string v1, "req_id"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v3, "ipc_start_time"

    .line 100007
    .line 100008
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100009
    .line 100010
    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const-string v2, "core_support_monitor"

    .line 100006
    .line 100007
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const-string v2, "client_collect_node"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100014
    .line 100015
    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->a()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/16 v1, 0x7e2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/vivo/push/restructure/request/a/a;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100005
    .line 100006
    const-string v1, "cf_content"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    :try_start_0
    new-instance v1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 100015
    .line 100016
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    const/4 v1, 0x0

    .line 100021
    :goto_0
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    sget-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/vivo/push/restructure/request/a/a;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 100032
    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100009
    .line 100010
    const-string v1, "content"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    const-string v2, "command"

    .line 100006
    .line 100007
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-gez v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100014
    .line 100015
    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
