.class public final Lcom/hihonor/push/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hihonor/push/sdk/j0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/j0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/b0;->b:Lcom/hihonor/push/sdk/j0;

    iput-boolean p2, p0, Lcom/hihonor/push/sdk/b0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/b0;->b:Lcom/hihonor/push/sdk/j0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/hihonor/push/sdk/j0;->b:Lcom/hihonor/push/sdk/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    new-instance v0, Lcom/hihonor/push/sdk/o;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/hihonor/push/sdk/o;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/hihonor/push/sdk/i;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iput-object v1, v0, Lcom/hihonor/push/sdk/r;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 100017
    .line 100018
    sget-object v1, Lcom/hihonor/push/sdk/u0;->c:Lcom/hihonor/push/sdk/u0;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lcom/hihonor/push/sdk/c0;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/hihonor/push/sdk/c0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, v0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/c0;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, v2, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/e;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->c(Lcom/hihonor/push/sdk/e;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100052
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/b0;->a:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/hihonor/push/sdk/b0;->b:Lcom/hihonor/push/sdk/j0;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_0

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    const-string v2, "event_type"

    .line 100069
    .line 100070
    const-string v4, "down_msg_receive_token"

    .line 100071
    .line 100072
    const-string v5, "push_token"

    .line 100073
    .line 100074
    invoke-static {v2, v4, v5, v0}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    new-instance v4, Lcom/hihonor/push/sdk/t;

    .line 100079
    .line 100080
    invoke-direct {v4}, Lcom/hihonor/push/sdk/t;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/hihonor/push/sdk/j0;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 100086
    .line 100087
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100095
    .line 100096
    .line 100097
    const-string v6, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 100098
    .line 100099
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iput-object v1, v4, Lcom/hihonor/push/sdk/t;->c:Landroid/content/Context;

    .line 100107
    .line 100108
    iput-object v2, v4, Lcom/hihonor/push/sdk/t;->b:Landroid/os/Bundle;

    .line 100109
    .line 100110
    invoke-static {v1, v5, v4, v3}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catch_0
    move-exception v1

    .line 100115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    :cond_1
    :goto_0
    return-object v0

    .line 100119
    :catch_1
    move-exception v0

    .line 100120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    instance-of v1, v1, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100125
    .line 100126
    if-nez v1, :cond_3

    .line 100127
    .line 100128
    instance-of v1, v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100129
    .line 100130
    if-eqz v1, :cond_2

    .line 100131
    .line 100132
    check-cast v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_2
    new-instance v1, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const/4 v2, -0x1

    .line 100142
    invoke-direct {v1, v2, v0}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    move-object v0, v1

    .line 100146
    goto :goto_1

    .line 100147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100152
    .line 100153
    :goto_1
    throw v0
.end method
