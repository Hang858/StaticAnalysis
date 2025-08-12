.class public Lcom/tencent/open/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/open/utils/h;


# instance fields
.field private volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/open/utils/h;->b:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/utils/h;
    .locals 2

    .line 100000
    const-class v0, Lcom/tencent/open/utils/h;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/open/utils/h;->a:Lcom/tencent/open/utils/h;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/open/utils/h;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/tencent/open/utils/h;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/tencent/open/utils/h;->a:Lcom/tencent/open/utils/h;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/tencent/open/utils/h;->a:Lcom/tencent/open/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 260000
    const-string v0, "openSDK_LOG.ServerSetting"

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/tencent/open/utils/h;->b:Ljava/lang/ref/WeakReference;

    .line 260003
    .line 260004
    if-eqz v1, :cond_0

    .line 260005
    .line 260006
    iget-object v1, p0, Lcom/tencent/open/utils/h;->b:Ljava/lang/ref/WeakReference;

    .line 260007
    .line 260008
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    if-nez v1, :cond_1

    .line 260013
    .line 260014
    :cond_0
    const/4 v1, 0x0

    .line 260015
    const-string v2, "ServerPrefs"

    .line 260016
    .line 260017
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p1

    .line 260021
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 260022
    .line 260023
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260024
    .line 260025
    .line 260026
    iput-object v1, p0, Lcom/tencent/open/utils/h;->b:Ljava/lang/ref/WeakReference;

    .line 260027
    .line 260028
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 260029
    .line 260030
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    if-nez p1, :cond_2

    .line 260038
    .line 260039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    const-string v1, "Get host error. url="

    .line 260045
    .line 260046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    return-object p2

    .line 260060
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/utils/h;->b:Ljava/lang/ref/WeakReference;

    .line 260061
    .line 260062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    check-cast v1, Landroid/content/SharedPreferences;

    .line 260067
    .line 260068
    const/4 v2, 0x0

    .line 260069
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v1

    .line 260073
    if-eqz v1, :cond_4

    .line 260074
    .line 260075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v2

    .line 260079
    if-eqz v2, :cond_3

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_3
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260089
    .line 260090
    .line 260091
    const-string v1, "return environment url : "

    .line 260092
    .line 260093
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260094
    .line 260095
    .line 260096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260100
    .line 260101
    .line 260102
    move-result-object p1

    .line 260103
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260104
    .line 260105
    .line 260106
    return-object p2

    .line 260107
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    const-string v3, "host="

    .line 260113
    .line 260114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    const-string p1, ", envHost="

    .line 260121
    .line 260122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260126
    .line 260127
    .line 260128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p1

    .line 260132
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260133
    .line 260134
    .line 260135
    return-object p2

    .line 260136
    :catch_0
    move-exception p1

    .line 260137
    const-string v1, "getEnvUrl url="

    .line 260138
    .line 260139
    const-string v2, "error.: "

    .line 260140
    .line 260141
    invoke-static {v1, p2, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v1

    .line 260145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
