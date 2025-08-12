.class public final Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver$a;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    iput-object p2, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver$a;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$ConnectivityBroadcastReceiver$a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const-string v2, "1220200_84259469_network_bugfix"

    .line 100010
    .line 100011
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    const-wide/16 v2, 0x0

    .line 100018
    .line 100019
    sput-wide v2, Lcom/meituan/msi/util/b0;->b:J

    .line 100020
    .line 100021
    :cond_0
    const-string v2, "pt-9f1ef3f5277a86db"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/msi/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    sput-object v2, Lcom/meituan/msi/util/b0;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/msi/util/b0;->h(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-boolean v3, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    const/4 v5, 0x1

    .line 100037
    if-eq v3, v1, :cond_1

    .line 100038
    .line 100039
    iput-boolean v1, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    iget-object v3, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    iput-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    :cond_2
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/msi/api/network/NetworkStatusChangeEvent;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/meituan/msi/api/network/NetworkStatusChangeEvent;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-boolean v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 100063
    .line 100064
    iput-boolean v2, v1, Lcom/meituan/msi/api/network/NetworkStatusChangeEvent;->isConnected:Z

    .line 100065
    .line 100066
    iget-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/meituan/msi/api/network/NetworkStatusChangeEvent;->networkType:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->g:Lcom/meituan/msi/dispather/d;

    .line 100071
    .line 100072
    const-string v3, "onNetworkStatusChange"

    .line 100073
    .line 100074
    invoke-interface {v2, v3, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v1, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->d:Lcom/meituan/msi/api/b;

    .line 100078
    .line 100079
    if-eqz v1, :cond_6

    .line 100080
    .line 100081
    iget-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->f:Lcom/meituan/msi/api/network/NetworkTypeApi;

    .line 100082
    .line 100083
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    iget-object v1, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-boolean v0, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 100088
    .line 100089
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/api/network/NetworkTypeApi;->b(Ljava/lang/String;Z)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_4
    iget-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->e:Ljava/lang/String;

    .line 100094
    .line 100095
    new-array v3, v5, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v2, v3, v4

    .line 100098
    .line 100099
    sget-object v4, Lcom/meituan/msi/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v5, 0x73a808

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-eqz v6, :cond_5

    .line 100109
    .line 100110
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    goto :goto_1

    .line 100115
    :cond_5
    iget-object v1, v1, Lcom/meituan/msi/api/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    :goto_1
    instance-of v2, v1, Lcom/meituan/msi/api/network/NetworkTypeApi;

    .line 100122
    .line 100123
    if-eqz v2, :cond_6

    .line 100124
    .line 100125
    check-cast v1, Lcom/meituan/msi/api/network/NetworkTypeApi;

    .line 100126
    .line 100127
    iput-object v1, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->f:Lcom/meituan/msi/api/network/NetworkTypeApi;

    .line 100128
    .line 100129
    iget-object v2, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->c:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-boolean v0, v0, Lcom/meituan/msi/module/OnNetworkChangedEvent;->b:Z

    .line 100132
    .line 100133
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/api/network/NetworkTypeApi;->b(Ljava/lang/String;Z)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    :goto_2
    return-void
.end method
