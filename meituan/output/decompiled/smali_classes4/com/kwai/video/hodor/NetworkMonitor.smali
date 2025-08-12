.class public Lcom/kwai/video/hodor/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mContext:Landroid/content/Context;

.field public static sBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public static sSupportMobileTypePair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    const-string v1, "UNKNOWN"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x70f6fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static enableNetworkCached()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa867bf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/kwai/video/hodor/HodorConfig;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/hodor/NetworkMonitor$2;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/hodor/NetworkMonitor$2;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/yxcorp/utility/NetworkUtilsCached;->a(Lcom/yxcorp/utility/NetworkUtilsCached$a;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->mContext:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v2, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method private static flushNetwork()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4c0db6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/kwai/video/hodor/NetworkMonitor;->mContext:Landroid/content/Context;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/NetworkMonitor;->onNetworkChange(Landroid/content/Context;Z)V

    .line 100025
    return-void
.end method

.method public static getIsp(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 12

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x284976

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v1, ""

    .line 410034
    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    return-object v1

    .line 410038
    :cond_1
    :try_start_0
    const-string p1, "phone"

    .line 410039
    .line 410040
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p0

    .line 410044
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 410045
    .line 410046
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->k(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p0

    .line 410054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410058
    const-string v5, "\u4e2d\u56fd\u7535\u4fe1"

    .line 410059
    .line 410060
    const-string v6, "\u4e2d\u56fd\u8054\u901a"

    .line 410061
    .line 410062
    const-string v7, "\u4e2d\u56fd\u79fb\u52a8"

    .line 410063
    .line 410064
    const/4 v8, -0x1

    .line 410065
    if-nez v3, :cond_9

    .line 410066
    .line 410067
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 410068
    .line 410069
    .line 410070
    move-result p1

    .line 410071
    const v3, -0x32144872    # -4.943344E8f

    .line 410072
    .line 410073
    .line 410074
    if-eq p1, v3, :cond_4

    .line 410075
    .line 410076
    const v3, -0x15491c35

    .line 410077
    .line 410078
    .line 410079
    if-eq p1, v3, :cond_3

    .line 410080
    .line 410081
    const v2, -0x7ad5646

    .line 410082
    .line 410083
    .line 410084
    if-eq p1, v2, :cond_2

    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_2
    const-string p1, "China Unicom"

    .line 410088
    .line 410089
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410090
    .line 410091
    .line 410092
    move-result p1

    .line 410093
    if-eqz p1, :cond_5

    .line 410094
    .line 410095
    const/4 v2, 0x1

    .line 410096
    goto :goto_1

    .line 410097
    :cond_3
    const-string p1, "China Mobile"

    .line 410098
    .line 410099
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    if-eqz p1, :cond_5

    .line 410104
    .line 410105
    goto :goto_1

    .line 410106
    :cond_4
    const-string p1, "China Telecom"

    .line 410107
    .line 410108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410109
    .line 410110
    .line 410111
    move-result p1

    .line 410112
    if-eqz p1, :cond_5

    .line 410113
    .line 410114
    const/4 v2, 0x2

    .line 410115
    goto :goto_1

    .line 410116
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 410117
    :goto_1
    if-eqz v2, :cond_8

    .line 410118
    .line 410119
    if-eq v2, v4, :cond_7

    .line 410120
    .line 410121
    if-eq v2, v0, :cond_6

    .line 410122
    .line 410123
    goto :goto_2

    .line 410124
    :cond_6
    move-object p0, v5

    .line 410125
    goto :goto_2

    .line 410126
    :cond_7
    move-object p0, v6

    .line 410127
    goto :goto_2

    .line 410128
    :cond_8
    move-object p0, v7

    .line 410129
    :goto_2
    return-object p0

    .line 410130
    :cond_9
    if-eqz p1, :cond_10

    .line 410131
    .line 410132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410133
    .line 410134
    .line 410135
    move-result p0

    .line 410136
    const v3, 0x2f60c75

    .line 410137
    .line 410138
    .line 410139
    const/4 v9, 0x5

    .line 410140
    const/4 v10, 0x4

    .line 410141
    const/4 v11, 0x3

    .line 410142
    if-eq p0, v3, :cond_b

    .line 410143
    .line 410144
    const v3, 0x2f60c77

    .line 410145
    .line 410146
    .line 410147
    if-eq p0, v3, :cond_a

    .line 410148
    .line 410149
    packed-switch p0, :pswitch_data_0

    .line 410150
    goto :goto_3

    :pswitch_0
    const-string p0, "46003"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x5

    goto :goto_4

    :pswitch_1
    const-string p0, "46002"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_2
    const-string p0, "46001"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x3

    goto :goto_4

    :pswitch_3
    const-string p0, "46000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_a
    const-string p0, "46009"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x4

    goto :goto_4

    :cond_b
    const-string p0, "46007"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_c

    const/4 v2, 0x2

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_f

    if-eq v2, v0, :cond_f

    if-eq v2, v11, :cond_e

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_d

    move-object v1, p1

    goto :goto_5

    :cond_d
    move-object v1, v5

    goto :goto_5

    :cond_e
    move-object v1, v6

    goto :goto_5

    :cond_f
    move-object v1, v7

    :catch_0
    :cond_10
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initNetworkChangeReceiver(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xfdb28f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    new-instance v0, Lcom/kwai/video/hodor/NetworkMonitor$1;

    .line 140023
    .line 140024
    invoke-direct {v0}, Lcom/kwai/video/hodor/NetworkMonitor$1;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    sput-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 140028
    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    sget-object v1, Lcom/kwai/video/hodor/NetworkMonitor;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 140036
    .line 140037
    new-instance v2, Landroid/content/IntentFilter;

    .line 140038
    .line 140039
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 140040
    .line 140041
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 140049
    .line 140050
    const-string v1, "initNetworkChangeReceiver fail, context is null"

    .line 140051
    .line 140052
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140053
    .line 140054
    .line 140055
    :goto_0
    sput-object p0, Lcom/kwai/video/hodor/NetworkMonitor;->mContext:Landroid/content/Context;

    .line 140056
    .line 140057
    invoke-static {}, Lcom/kwai/video/hodor/NetworkMonitor;->enableNetworkCached()V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public static onNetworkChange(Landroid/content/Context;Z)V
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/hodor/NetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x6dbb05

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    const-string v1, "connectivity"

    .line 410031
    .line 410032
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 410037
    .line 410038
    if-eqz p1, :cond_1

    .line 410039
    .line 410040
    invoke-static {p0}, Lcom/kwai/video/hodor/util/d;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    sput-object p1, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 410045
    .line 410046
    :cond_1
    if-eqz v1, :cond_4

    .line 410047
    .line 410048
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    if-nez p1, :cond_2

    .line 410053
    .line 410054
    new-array p0, v4, [Ljava/lang/Object;

    .line 410055
    .line 410056
    sget-object p1, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 410057
    .line 410058
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410059
    .line 410060
    aput-object p1, p0, v2

    .line 410061
    .line 410062
    const-string p1, "[onNetworkChange], get ConnectivityManager ok, get getActiveNetworkInfo fail, current supportMobileType:%s"

    .line 410063
    .line 410064
    invoke-static {p1, p0}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-static {}, Lcom/kwai/video/hodor/NetworkMonitor;->onNetworkInvalidated()V

    .line 410068
    .line 410069
    .line 410070
    goto/16 :goto_1

    .line 410071
    .line 410072
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 410073
    .line 410074
    .line 410075
    move-result v1

    .line 410076
    if-ne v1, v4, :cond_3

    .line 410077
    .line 410078
    const/4 v6, 0x1

    .line 410079
    goto :goto_0

    .line 410080
    :cond_3
    const/4 v6, 0x0

    .line 410081
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    const/4 v1, 0x6

    .line 410085
    new-array v1, v1, [Ljava/lang/Object;

    .line 410086
    .line 410087
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v3

    .line 410095
    aput-object v3, v1, v2

    .line 410096
    .line 410097
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v2

    .line 410101
    aput-object v2, v1, v4

    .line 410102
    .line 410103
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v2

    .line 410107
    aput-object v2, v1, v0

    .line 410108
    .line 410109
    const/4 v0, 0x3

    .line 410110
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v2

    .line 410114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v2

    .line 410118
    aput-object v2, v1, v0

    .line 410119
    .line 410120
    const/4 v0, 0x4

    .line 410121
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v2

    .line 410125
    aput-object v2, v1, v0

    .line 410126
    .line 410127
    const/4 v0, 0x5

    .line 410128
    sget-object v2, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 410129
    .line 410130
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410131
    .line 410132
    aput-object v2, v1, v0

    .line 410133
    .line 410134
    const-string v0, "[onNetworkChange], get ConnectivityManager ok, get getActiveNetworkInfo ok, isConnected:%b, isWifi:%b, netTypeName:%s, connectionState:%s, getExtraInfo:%s, supportMobileType:%s"

    .line 410135
    .line 410136
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410140
    .line 410141
    .line 410142
    move-result v5

    .line 410143
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v0

    .line 410147
    invoke-static {v0}, Lcom/kwai/video/hodor/NetworkMonitor;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v7

    .line 410151
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 410152
    .line 410153
    .line 410154
    move-result-object p1

    .line 410155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p1

    .line 410159
    invoke-static {p1}, Lcom/kwai/video/hodor/NetworkMonitor;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v8

    .line 410163
    invoke-static {p0, v6}, Lcom/kwai/video/hodor/NetworkMonitor;->getIsp(Landroid/content/Context;Z)Ljava/lang/String;

    .line 410164
    .line 410165
    .line 410166
    move-result-object p0

    .line 410167
    invoke-static {p0}, Lcom/kwai/video/hodor/NetworkMonitor;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 410168
    .line 410169
    .line 410170
    move-result-object v9

    .line 410171
    sget-object p0, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 410172
    .line 410173
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410174
    .line 410175
    check-cast p0, Ljava/lang/Integer;

    .line 410176
    .line 410177
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410178
    .line 410179
    .line 410180
    move-result v10

    .line 410181
    invoke-static/range {v5 .. v10}, Lcom/kwai/video/hodor/NetworkMonitor;->onNewActiveNetwork(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410182
    .line 410183
    .line 410184
    goto :goto_1

    .line 410185
    :cond_4
    invoke-static {}, Lcom/kwai/video/hodor/NetworkMonitor;->onNetworkInvalidated()V

    .line 410186
    .line 410187
    .line 410188
    new-array p0, v4, [Ljava/lang/Object;

    .line 410189
    .line 410190
    sget-object p1, Lcom/kwai/video/hodor/NetworkMonitor;->sSupportMobileTypePair:Landroid/util/Pair;

    .line 410191
    .line 410192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410193
    .line 410194
    aput-object p1, p0, v2

    .line 410195
    .line 410196
    const-string p1, "[onNetworkChange], get ConnectivityManager fail, current supportMobileType:%s"

    .line 410197
    .line 410198
    invoke-static {p1, p0}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410199
    .line 410200
    :goto_1
    return-void
.end method

.method private static native onNetworkInvalidated()V
.end method

.method private static native onNewActiveNetwork(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
