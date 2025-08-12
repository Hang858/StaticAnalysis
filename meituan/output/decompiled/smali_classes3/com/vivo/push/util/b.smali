.class public abstract Lcom/vivo/push/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/content/Context;

.field public d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command_type"

    const-string v2, "reflect_receiver"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-static {v0, p0}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 28
    new-instance p0, Lcom/vivo/push/b/p;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 29
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->a(Landroid/net/Uri;)V

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .line 260000
    const-string v0, "security_avoid_rsa_public_key"

    .line 260001
    .line 260002
    const-string v1, "security_avoid_pull_rsa"

    .line 260003
    .line 260004
    const-string v2, "com.vivo.pushservice"

    .line 260005
    .line 260006
    :try_start_0
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v3

    .line 260010
    invoke-virtual {v3, p1}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v3

    .line 260014
    invoke-interface {v3, v2}, Lcom/vivo/push/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v3

    .line 260018
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v4

    .line 260022
    invoke-virtual {v4, p1}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    invoke-interface {p1}, Lcom/vivo/push/f/a;->a()Ljava/security/PublicKey;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v4

    .line 260034
    if-eqz v4, :cond_0

    .line 260035
    .line 260036
    move-object v3, v2

    .line 260037
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260038
    .line 260039
    .line 260040
    if-nez p1, :cond_1

    .line 260041
    .line 260042
    move-object p1, v2

    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    invoke-static {p1}, Lcom/vivo/push/util/aa;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260049
    .line 260050
    .line 260051
    return-void

    .line 260052
    :catch_0
    move-exception p1

    .line 260053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    .line 260056
    .line 260057
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    const-string v3, "BaseNotifyClickIntentParam"

    .line 260072
    .line 260073
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260074
    .line 260075
    .line 260076
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260080
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public abstract a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 0

    .line 600000
    iput-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 600001
    .line 600002
    iput-object p2, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 600003
    .line 600004
    iput-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 600005
    .line 600006
    iput-object p6, p0, Lcom/vivo/push/util/b;->d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 600007
    .line 600008
    invoke-virtual {p0, p1, p5, p6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 600009
    .line 600010
    .line 600011
    move-result-object p1

    .line 600012
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->a()I

    .line 600013
    .line 600014
    .line 600015
    move-result p2

    .line 600016
    if-lez p2, :cond_1

    .line 600017
    .line 600018
    new-instance p1, Ljava/util/HashMap;

    .line 600019
    .line 600020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 600021
    .line 600022
    .line 600023
    iget-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 600024
    .line 600025
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600026
    .line 600027
    .line 600028
    move-result-object p3

    .line 600029
    const-string p4, "messageID"

    .line 600030
    .line 600031
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600032
    .line 600033
    .line 600034
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 600035
    .line 600036
    .line 600037
    move-result-object p3

    .line 600038
    invoke-virtual {p3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 600039
    .line 600040
    .line 600041
    move-result-object p3

    .line 600042
    invoke-interface {p3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 600043
    .line 600044
    .line 600045
    move-result-object p3

    .line 600046
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600047
    .line 600048
    .line 600049
    move-result p4

    .line 600050
    if-nez p4, :cond_0

    .line 600051
    .line 600052
    const-string p4, "remoteAppId"

    .line 600053
    .line 600054
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600055
    .line 600056
    .line 600057
    :cond_0
    iget-object p3, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 600058
    .line 600059
    const-string p4, "ap"

    .line 600060
    .line 600061
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600062
    .line 600063
    .line 600064
    iget-object p3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 600065
    .line 600066
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 600067
    .line 600068
    invoke-static {p3, p4}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 600069
    .line 600070
    .line 600071
    move-result p3

    .line 600072
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600073
    .line 600074
    .line 600075
    move-result-object p3

    .line 600076
    const-string p4, "clientsdkver"

    .line 600077
    .line 600078
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600079
    .line 600080
    .line 600081
    int-to-long p2, p2

    .line 600082
    invoke-static {p2, p3, p1}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 600083
    .line 600084
    .line 600085
    const/4 p1, 0x0

    .line 600086
    :cond_1
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/b;->b:J

    return-wide v0
.end method
