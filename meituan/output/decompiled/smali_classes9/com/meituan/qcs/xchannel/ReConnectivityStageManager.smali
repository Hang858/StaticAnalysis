.class public Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/xchannel/websocket/connection/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66d11dad87346986L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb15d16

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 120025
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/qcs/xchannel/websocket/connection/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x368a8e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    .line 170028
    .line 170029
    .line 170030
    sput-object v0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->b:Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;

    .line 170031
    .line 170032
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 170033
    .line 170034
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    sget-object v0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->b:Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;

    .line 170053
    .line 170054
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :catch_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2f3ba7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_9

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170042
    .line 170043
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const/4 v1, 0x0

    .line 170048
    const-string v2, "connectivity"

    .line 170049
    .line 170050
    if-eqz v0, :cond_5

    .line 170051
    .line 170052
    const-string p2, "onReceive:android.net.conn.CONNECTIVITY_CHANGE"

    .line 170053
    .line 170054
    invoke-static {p2}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 170062
    .line 170063
    if-eqz p1, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    :cond_2
    const-string p1, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u786e\u4fdd\u4f60\u5df2\u7ecf\u6253\u5f00\u7f51\u7edc"

    .line 170070
    .line 170071
    const-string p2, "network change to disconnected"

    .line 170072
    .line 170073
    if-eqz v1, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    const-string p1, "network change to connected"

    .line 170082
    .line 170083
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    invoke-static {p2}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    invoke-static {p2}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 170107
    .line 170108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-nez v0, :cond_6

    .line 170113
    .line 170114
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 170115
    .line 170116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p2

    .line 170120
    if-eqz p2, :cond_9

    .line 170121
    .line 170122
    :cond_6
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 170127
    .line 170128
    if-eqz p1, :cond_7

    .line 170129
    .line 170130
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    :cond_7
    if-eqz v1, :cond_8

    .line 170135
    .line 170136
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    if-eqz p1, :cond_8

    .line 170141
    .line 170142
    const-string p1, "\u4eae\u5c4f\u5e55\u6216\u89e3\u9501\u540e\u91cd\u8fde"

    .line 170143
    .line 170144
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/ReConnectivityStageManager;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170148
    .line 170149
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_8
    const-string p1, "\u4eae\u5c4f\u5e55\u6216\u89e3\u9501\u540e\u65e0\u7f51"

    .line 170154
    .line 170155
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    :cond_9
    :goto_0
    return-void
.end method
