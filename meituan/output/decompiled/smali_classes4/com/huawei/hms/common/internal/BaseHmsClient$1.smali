.class Lcom/huawei/hms/common/internal/BaseHmsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderFailed(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public onBinderFailed(ILandroid/content/Intent;)V
    .locals 5

    .line 410000
    const/16 p1, 0xa

    .line 410001
    .line 410002
    const/4 v0, 0x0

    .line 410003
    const-string v1, "BaseHmsClient"

    .line 410004
    .line 410005
    if-eqz p2, :cond_1

    .line 410006
    .line 410007
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410008
    .line 410009
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v2

    .line 410013
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v2

    .line 410017
    iget-object v3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410018
    .line 410019
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v3

    .line 410023
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    if-eqz v2, :cond_0

    .line 410028
    .line 410029
    const-string p1, "onBinderFailed: SDK try to resolve and reConnect!"

    .line 410030
    .line 410031
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    new-instance p1, Ljava/sql/Timestamp;

    .line 410035
    .line 410036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410037
    .line 410038
    .line 410039
    move-result-wide v0

    .line 410040
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 410044
    .line 410045
    .line 410046
    move-result-wide v0

    .line 410047
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v3

    .line 410055
    new-instance v4, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;

    .line 410056
    .line 410057
    invoke-direct {v4, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/api/FailedBinderCallBack;->setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 410061
    .line 410062
    .line 410063
    const-string p1, "callId"

    .line 410064
    .line 410065
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_0
    const-string v2, "onBinderFailed: return pendingIntent to kit and cp"

    .line 410073
    .line 410074
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410078
    .line 410079
    iget-object v1, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410080
    .line 410081
    const/16 v2, 0xb

    .line 410082
    .line 410083
    const/high16 v3, 0x4000000

    .line 410084
    .line 410085
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p2

    .line 410089
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410090
    .line 410091
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 410092
    .line 410093
    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 410097
    .line 410098
    .line 410099
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410100
    .line 410101
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410102
    .line 410103
    .line 410104
    goto :goto_0

    .line 410105
    :cond_1
    const-string p2, "onBinderFailed: intent is null!"

    .line 410106
    .line 410107
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410108
    .line 410109
    .line 410110
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410111
    .line 410112
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 410113
    .line 410114
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p2, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 410118
    .line 410119
    .line 410120
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140007
    .line 140008
    const/16 v0, 0xa

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 410000
    const-string p1, "BaseHmsClient"

    .line 410001
    .line 410002
    const-string v0, "Enter onServiceConnected."

    .line 410003
    .line 410004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 410008
    .line 410009
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 410010
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 140000
    const-string p1, "BaseHmsClient"

    .line 140001
    .line 140002
    const-string v0, "Enter onServiceDisconnected."

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140008
    .line 140009
    const/4 v0, 0x1

    .line 140010
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    const/16 v1, 0x271d

    .line 140018
    .line 140019
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionCallbacks:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 140025
    .line 140026
    if-eqz p1, :cond_0

    .line 140027
    .line 140028
    instance-of v1, p1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 140029
    .line 140030
    if-nez v1, :cond_0

    .line 140031
    .line 140032
    invoke-interface {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_0
    return-void
.end method

.method public onTimedDisconnected()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 100001
    .line 100002
    const/4 v1, 0x6

    .line 100003
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionCallbacks:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
